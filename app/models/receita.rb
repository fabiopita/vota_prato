class Receita < ApplicationRecord

	#criando as relações entre a classe prato
	belongs_to :prato
	
	validates_presence_of :prato_id
	validates_associated :prato
	validates_presence_of :conteudo, message: " - deve ser preenchido"
end
