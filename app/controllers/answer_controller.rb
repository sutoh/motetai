class AnswerController < ApplicationController
  @@limit = 15
  def hello
    @quetions = Quetion.order("RANDOM()").limit(@@limit)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @quetions }
    end
  end
  
  def bye
    ans_id = params[:id]
    ans_val = params[:val]
    ans_point = params[:point]
    @ans_arr = []
    kaiwa,koudou,bunsho,@sum = 0,0,0,0
    catecory = ""
    ans_id.each_with_index do |v,i|
      ans = Quetion.find(ans_id[i])
      val_str = ans_val[i].empty? ? "" : eval("ans.answer#{ans_val[i]}")
      case ans.category
      when "会話"
        kaiwa += 1
        @sum += 1
        category = "kaiwa"
      when "行動"
        koudou += 1
        @sum += 1
        category = "koudou"
      when "文章"
        bunsho += 1
        @sum += 1
        category = "bunsho"
      end
      @ans_arr << { 
        id: ans.id, 
        quetion: ans.title, 
        val_id: ans_val[i], 
        val_str: val_str,
        point: ans_point[i], 
        category: category, 
        note: ans.note
      }
    end
    
    @xcategories = ["会話力","行動力","文章力"]
    @ycategories = [0,1,2,3,4,5,6,7,8,9,"満点"] 
    @chart = LazyHighCharts::HighChart.new('column') do |f|
      f.series(:name=>'得点',:data=> [kaiwa, koudou, bunsho])
      f.series(:name=>'平均',:data=> [8, 8, 8])
      f.title(:text => "あなたのモテ度")
      f.xAxis(:categories => @xcategories)
      f.yAxis(:categories => @ycategories)
      f.options[:chart][:defaultSeriesType] = "column"
    end
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @quetions }
    end
  end
end
