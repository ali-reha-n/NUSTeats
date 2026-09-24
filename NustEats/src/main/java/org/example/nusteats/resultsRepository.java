package org.example.nusteats;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Map;

@Repository
public class resultsRepository {
    private final JdbcTemplate jdbcTemplate;
    public resultsRepository(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    public List<Map<String,Object>> getResults(List<String> cafes,
                                               List<String> Main_categories,
                                               List<String> Sub_categories,
                                               Integer budget){

        // Arranging the main_category items in proper format for querying
        String query_main_categories = "";
        for(int i=0 ; i<Main_categories.size() ; i++){
            if(i == 0){
                query_main_categories += "WHERE main_category IN ( \"" + Main_categories.get(i) + "\" ,";
            }else if( i  == Main_categories.size() - 1){
                query_main_categories += " \"" + Main_categories.get(i) + "\" )";
            }else{
                query_main_categories += " \"" + Main_categories.get(i) + "\",";
            }
        }

        //Arranging the sub_category items in proper format for querying
        String query_sub_categories = "";
        for(int i=0 ; i<Sub_categories.size() ; i++){
            if(i == 0){
                query_sub_categories += "AND sub_category IN ( \"" + Sub_categories.get(i) + "\" ,";
            }else if( i  == Sub_categories.size() - 1){
                query_sub_categories += " \"" + Sub_categories.get(i) + "\" )";
            }else{
                query_sub_categories += " \"" + Sub_categories.get(i) + "\",";
            }
        }

        //Preparing the part of query for the budget
        String query_budget = "";
        if(budget != null){ //add AND with budget if main and sub categories are present
            query_budget = " AND budget <= " + budget;
        }else if(budget !=null && query_sub_categories.equals("") && query_main_categories.equals("")){
            //add when to budget if the main and sub categories are not selected
            query_budget = " WHERE budget <= " + budget;
        }



        List<Map<String,Object>> results = null;
        for(String cafe : cafes ){
            //Adds the cafe name to the results a map to identify where the menu items of which cafe begin
            results.add(Map.of( "Cafe:", cafe));

            //query to store the results of a cafe in the final
            results =  jdbcTemplate.queryForList("SELECT * FROM "+ cafe + query_main_categories + query_sub_categories + query_budget);
        }

        return results;
    }
}
