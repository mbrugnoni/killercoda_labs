## Run Tinyllama model using Ollama

In this lab, we're going to use the Tinyllama model. Ollama supports many open source models, but most of them have higher hardware requirements than we have available to us. Some models run well on CPU, while others require GPU's to get adequate performance. The larger models also require more memory. We're going to see how we can use a smaller model, like Tinyllama, to get decent performance on our 1 CPU / 1GB Memory lab system. 
<br>

We're going to download our model and start an interactive chat using one command:
<br>
`ollama run tinyllama`{{execute}}

This command will first check to see if we already have the model downloaded, and if not, it will download it before opening a chat.

Ask the model some questions and see how it performs! Keep in mind that this is a small model trained with less parameters, so the responses for some topics may be limited. Still pretty cool what we can accomplish with such little resources!

Press `ctrl+D` to exit the chat.