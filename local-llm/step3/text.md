## Interact with model through API

One benefit of running a local LLM is that you don't have to pay for API access! Let's see how easy it is to interact with our model through the API.

Instead of writing something like a python script, we'll use the `curl` command to easily send our prompt to the model's API.

Use the following command, but feel free to edit the prompt:
`curl http://localhost:11434/api/generate -d '{
  "model": "tinyllama",
  "prompt": "Why is the sky blue?"
}'`{{execute}}

You can hit `ctrl+c` to stop the streaming response. You could also add the parameter `"streaming": false` to the API request to send the full response back only once it is complete.

This shows how easily a local LLM could be leveraged by a bash script or python application. 