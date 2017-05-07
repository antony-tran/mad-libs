$(document).ready(function(){
    const a_one = sessionStorage.getItem('q_one') || "Hottest Cookie in the world"
    const a_two = sessionStorage.getItem('q_two') || "classy by day, freaky by night"
    const a_three = sessionStorage.getItem('q_three') || "make pancakes for me and the kids"
    const a_four = sessionStorage.getItem('q_four') || "wash the dishes wearing nothing but your apron"
    const a_five = sessionStorage.getItem('q_five') || "we get home from work"
    const a_six = sessionStorage.getItem('q_six') || "do it like they do on the Discovery Channel"
    const a_seven = sessionStorage.getItem('q_seven') || "That cookie you kind of like"

    $("#recipient-name").val(a_one + ",")
    $("#a_two").val(a_two)
    $("#a_three").val(a_three)
    $("#a_four").val(a_four)
    $("#a_five").val(a_five)
    $("#a_six").val(a_six)
    $("#sender-name").val(a_seven)
});