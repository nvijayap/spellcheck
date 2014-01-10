#
# SpellCheckController
#
class SpellCheckController < ApplicationController
  
  #
  # view
  #
  def view
    word = params[:q]
    word = "" if word.nil?
    
    if MyWords.words.has_key? word.downcase
      params[:yn] = true 
    else
      params[:yn] = false  
    end
    
    render
  end # view
  
end # SpellCheckController