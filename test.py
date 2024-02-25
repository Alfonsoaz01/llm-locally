import openai
openai.api_base = "http://localhost:8000/v1" 
openai.api_key = ""  # vLLM server is not authenticated

completion = openai.chat.completions.create(
  model="mistralai/Mistral-7B-Instruct-v0.1", 
   messages=[
        {
            "role": "user",
            "content": "How do I output all files in a directory using Python?",
        },
    ],
)


print(completion.choices[0].message.content)