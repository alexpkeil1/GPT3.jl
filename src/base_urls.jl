# The base URLs of the package
#

const url = NamedTuple([ 
  :chats=>"https://api.openai.com/v1/chat/completions", 
  :completions=>"https://api.openai.com/v1/chat/completions", # original was deprecated
  :embeddings=>"https://api.openai.com/v1/embeddings", 
  :generations=>"https://api.openai.com/v1/images/generations", 
  :edits=>"https://api.openai.com/v1/images/edits",
  :variations=>"https://api.openai.com/v1/images/variations", 
  :fine_tune=>"https://api.openai.com/v1/fine-tunes",
  :assistants=>"https://api.openai.com/v1/assistants",
  :threads=>"https://api.openai.com/v1/threads",
  :files=>"https://api.openai.com/v1/files",
  :files_upload=>"https://api.openai.com/v1/files/upload",
  :fine_tuning=>"https://api.openai.com/v1/fine_tuning/jobs",
  :vector_stores=>"https://api.openai.com/v1/vector_stores"
  ])
  