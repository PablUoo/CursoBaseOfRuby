require "google/cloud/translate"

# Configure o cliente com a sua chave de API
translate = Google::Cloud::Translate.new(
  project_id: "seu-id-de-projeto",
  credentials: "caminho-para-o-arquivo-de-credenciais.json"
)

def traduzir(texto, idioma_destino)
  translation = translate.translate(texto, to: idioma_destino)
  return translation.text
end


texto_para_traduzir = "Hello, how are you?"
idioma_destino = "pt-br"

traducao = traduzir(texto_para_traduzir, idioma_destino)
puts "Texto original: #{texto_para_traduzir}"
puts "Tradução: #{traducao}"
