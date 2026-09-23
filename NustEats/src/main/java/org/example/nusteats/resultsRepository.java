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


        List<Map<String,Object>> results = null;
        for(String cafe : cafes ){
            results.add(Map.of( "Cafe:", cafe));
            results =  jdbcTemplate.queryForList("SELECT * FROM "+ cafe + "" + "" + "");
        }

        return results;
    }
}
