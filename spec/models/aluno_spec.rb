require 'rails_helper'

RSpec.describe Aluno, type: :model do
  context "cadastrar curriculo" do
    it "criar um curriculo com dados invalidos" do
      aluno = Aluno.new
      expect(aluno.valid?).to eq(false)
    end
    it "criar um curriculo com dados validos" do
      aluno = Aluno.new
      aluno.nome = 'Fulano'
      expect(aluno.valid?).to eq(true)
    end
  end
end
