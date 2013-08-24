module AnswerHelper
  def title_slice(title,num = 20)
    sli = title.slice(0,num)
    if title.size <= num
      sli
    else 
      sli + "..."
    end
  end
end
