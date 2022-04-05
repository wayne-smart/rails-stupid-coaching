class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @message = params[:message]
    if @message.include? "?"
      return @response = "Silly question, get dressed and go to work!"
    elsif @message == "I am going to work right now!"
      return @response = ""
    else
      return @response = "I don't care, get dressed and go to work!"
    end
    # @answer = answer
  end

end

# def contact
#   @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]

#   if params[:member]
#     @members = @members.select { |member| member.start_with?(params[:member]) }
#   end
# end
