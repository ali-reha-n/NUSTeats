console.log("JS Loaded");

const toggleButtons = document.querySelectorAll(".filterbuttons, .startingbutton");

toggleButtons.forEach(button => {
    button.addEventListener("click", () => {
        if (button.style.backgroundColor === "rgb(255, 255, 255)") {
            button.style.backgroundColor = "#1f48ff";
            button.style.color = "#ffffff";
        } else {
            button.style.backgroundColor = "#ffffff";
            button.style.color = "#0025cc";
        }
    });
});