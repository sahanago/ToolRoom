﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Chatbot.aspx.cs" Inherits="ToolRoom.Pages.Chatbot" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <style>
{
  font-size: 1.3vw;
  font-family: "Epilogue", sans-serif;
}

html {
  --scrollbarBG: #fff;
  --thumbBG: #90a4ae;
}

body {
  background: #ccc;
}
body .card {
  height: 45vw;
  width: 35vw;
  background-color: white;
  margin-left: 30vw;
  margin-top: 5vw;
  box-shadow: 2vw 2vw 12vw 3vw #ccc;
}
body .card #header {
  height: 5vw;
  background: #000;
  padding: 0vw;
}
body .card #header h1 {
  color: #fff;
  font-size: 2vw;
  font-family: "Finger Paint", cursive;
  padding: 1vw;
}
body .card #message-section::-webkit-scrollbar {
  width: 10px;
}
body .card #message-section {
  height: 32vw;
  padding: 0 2.5vw;
  overflow-y: auto;
  scrollbar-width: thin;
  scrollbar-color: var(--thumbBG) var(--scrollbarBG);
}
body .card #message-section::-webkit-scrollbar-track {
  background: var(--scrollbarBG);
}
body .card #message-section::-webkit-scrollbar-thumb {
  background-color: var(--thumbBG);
  border-radius: 6px;
  border: 3px solid var(--scrollbarBG);
}
body .card #message-section #bot,
body .card #message-section #user {
  position: relative;
  bottom: 0;
  min-height: 1.5vw;
  border: 0.15vw solid #777;
  background-color: #fff;
  border-radius: 0px 1.5vw 1.5vw 1.8vw;
  padding: 1vw;
  margin: 1.5vw 0;
}
body .card #message-section #user {
  border: 1.5px solid #000;
  border-radius: 1.5vw 0vw 1.5vw 1.8vw;
  background-color: #000;
  float: right;
}
body .card #message-section #user #user-response {
  color: #fff;
}
body .card #message-section .message {
  color: #000;
  clear: both;
  line-height: 1.2vw;
  font-size: 1.2vw;
  padding: 8px;
  position: relative;
  margin: 8px 0;
  max-width: 85%;
  word-wrap: break-word;
  z-index: 2;
}
body .card #input-section {
  z-index: 1;
  padding: 0 2.5vw;
  display: flex;
  flex-direction: row;
  align-items: flex-end;
  overflow: hidden;
  height: 6vw;
  width: 100%;
}
body .card #input-section input {
  color: #000;
  min-width: 0.5vw;
  outline: none;
  height: 5vw;
  width: 26vw;
  border-top: none;
  border-left: none;
  border-right: none;
  border-bottom: solid #000 0.1vw;
}
body .card .send {
  background: transparent;
  border: 0;
  cursor: pointer;
  flex: 0 0 auto;
  margin-left: 1.4vw;
  margin-right: 0vw;
  padding: 0;
  position: relative;
  outline: none;
}
body .card .send .circle {
  position: relative;
  width: 4.8vw;
  height: 4.8vw;
  display: flex;
  align-items: center;
  justify-content: center;
}
body .card .send .circle i {
  font-size: 3vw;
  margin-left: -1vw;
  margin-top: 1vw;
}
body {
  font-size: 1.3vw;
  font-family: "Epilogue", sans-serif;
}

html {
  --scrollbarBG: #fff;
  --thumbBG: #90a4ae;
}
    </style>
</head>
   
<body>
    <div class="card">
        <div id="header">
            <h1>Chatter box!</h1>
        </div>
        <div id="message-section">
            <div class="message" id="bot"><span id="bot-response">Hello.. I'm listening! Go on..</span></div>
        </div>
        <div id="input-section">
            <input id="input" type="text" placeholder="Type a message" autocomplete="off" autofocus="autofocus"/>
            <button class="send" onclick="sendMessage()">
                <div class="circle"><i class="zmdi zmdi-mail-send"></i></div>
            </button>
        </div>
    </div>

    <script>
        const userMessage = [
            // Your user messages
        ];

        const botReply = [
            // Your bot replies
        ];

        const alternative = [
            "Ask something else...",
            "That's cool! Go on...",
            "Dude...",
            "What can I help you",
            "Hey, I'm listening..."
        ];

        const synth = window.speechSynthesis;

        function voiceControl(string) {
            let u = new SpeechSynthesisUtterance(string);
            u.text = string;
            u.lang = "en-aus";
            u.volume = 1;
            u.rate = 1;
            u.pitch = 1;
            synth.speak(u);
        }

        function sendMessage() {
            const inputField = document.getElementById("input");
            let input = inputField.value.trim().toLowerCase();
            if (input !== "") {
                output(input);
                inputField.value = "";
            }
        }

        document.addEventListener("DOMContentLoaded", () => {
            const inputField = document.getElementById("input");
            inputField.addEventListener("keydown", function (e) {
                if (e.code === "Enter") {
                    let input = inputField.value.trim().toLowerCase();
                    if (input !== "") {
                        output(input);
                        inputField.value = "";
                    }
                }
            });
        });

        function output(input) {
            let product;
            let text = input.toLowerCase().replace(/[^\w\s\d]/gi, "").replace(/[\W_]/g, " ").replace(/ a /g, " ").replace(/i feel /g, "").replace(/whats/g, "what is").replace(/please /g, "").replace(/ please/g, "").trim();
            let comparedText = compare(userMessage, botReply, text);
            product = comparedText ? comparedText : alternative[Math.floor(Math.random() * alternative.length)];
            addChat(input, product);
        }

        function compare(triggerArray, replyArray, string) {
            let item;
            for (let x = 0; x < triggerArray.length; x++) {
                for (let y = 0; y < replyArray.length; y++) {
                    if (triggerArray[x][y] == string) {
                        items = replyArray[x];
                        item = items[Math.floor(Math.random() * items.length)];
                    }
                }
            }
            if (item) return item;
            else return containMessageCheck(string);
        }

        function containMessageCheck(string) {
            let expectedReply = [
                ["Good Bye, dude", "Bye, See you!", "Dude, Bye. Take care of your health in this situation."],
                ["Good Night, dude", "Have a sound sleep", "Sweet dreams"],
                ["Have a pleasant evening!", "Good evening too", "Evening!"],
                ["Good morning, Have a great day!", "Morning, dude!"],
                ["Good Afternoon", "Noon, dude!", "Afternoon, dude!"]
            ];
            let expectedMessage = [
                ["bye", "tc", "take care"],
                ["night", "good night"],
                ["evening", "good evening"],
                ["morning", "good morning"],
                ["noon"]
            ];
            let item;
            for (let x = 0; x < expectedMessage.length; x++) {
                if (expectedMessage[x].includes(string)) {
                    items = expectedReply[x];
                    item = items[Math.floor(Math.random() * items.length)];
                }
            }
            return item;
        }

        function addChat(input, product) {
            const mainDiv = document.getElementById("message-section");
            let userDiv = document.createElement("div");
            userDiv.id = "user";
            userDiv.classList.add("message");
            userDiv.innerHTML = `<span id="user-response">${input}</span>`;
            mainDiv.appendChild(userDiv);

            let botDiv = document.createElement("div");
            botDiv.id = "bot";
            botDiv.classList.add("message");
            botDiv.innerHTML = `<span id="bot-response">${product}</span>`;
            mainDiv.appendChild(botDiv);
            var scroll = document.getElementById("message-section");
            scroll.scrollTop = scroll.scrollHeight;
            voiceControl(product);
        }
    </script>
</body>
</html>