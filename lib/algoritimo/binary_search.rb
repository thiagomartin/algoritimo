
module Algoritimo
  def self.binary_search(list, item)
    baixo = 0
    alto = list.length - 1

    while baixo <= alto
      meio = (baixo + alto) / 2
      chute = list[meio]
      if chute == item
        return meio
      elsif chute > item
        alto = meio - 1
      else
        baixo = meio + 1
      end
    end

    # Retorna nil se o item não for encontrado
    nil
  end
end
