function showDocument(input) {
    console.log(input);
    input = document.getElementById(input);
    if (input.height != 600) {
        input.height = 600;
    } else {
        input.height = 0;
    }
}
;
