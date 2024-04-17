
require_relative '../lib/algoritimo'

RSpec.describe 'binary_search' do
  it 'encontra o item no meio da lista' do
    minha_lista = [1, 3, 5, 7, 9]
    expect(Algoritimo.binary_search(minha_lista, 7)).to eq(3)
  end

  it 'retorna nil quando o item não está na lista' do
    minha_lista = [1, 3, 5, 7, 9]
    expect(Algoritimo.binary_search(minha_lista, -1)).to be_nil
  end


  it 'retorna nil para lista vazia' do
    minha_lista = []
    expect(Algoritimo.binary_search(minha_lista, 7)).to be_nil
  end
end
