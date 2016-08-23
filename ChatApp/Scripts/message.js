/*
function SendMessage(textbox) {
    if (textbox.value != "") {
        csaspnetajaxwebchat.transition.SendMessage(textbox.value, sendMessageCallBack);
        textbox.value = "";
    }
}
*/
function getName() {
    var name = document.getElementById("txtName").value;
    if (name == "")
        name = "anonTemp";
    document.getElementById("lblMessage").innerHTML = name;
}

function sendMessage()
{
    var text = document.getElementById("messageBox").value;
    if (text != "") {
        //csaspnetajaxwebchat.transition.SendMessage(textbox.value, sendMessageCallBack);
        document.getElementById("messageBox").value = "";
        document.getElementById("chatBox").appendChild(document.createTextNode(text));
        document.getElementById("chatBox").appendChild(document.createElement("br"));
        /*var container = document.getElementById("chatBox");
        var d = document.createElement("DIV");
        container.append("<span class=\"_msg\">" + text + "</span>");*/
    }

}
