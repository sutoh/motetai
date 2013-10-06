#encoding: utf-8
class AnswerController < ApplicationController
  @@limit = 4
  def hello
    # union できなかった
    quetions = []
    quetions << Quetion.where(category:"kaiwa").order("RANDOM()").limit(@@limit)
    quetions << Quetion.where(category:"bunsho").order("RANDOM()").limit(@@limit)
    quetions << Quetion.where(category:"koudou").order("RANDOM()").limit(@@limit)
    
    _que= quetions.inject([]) do |a, q|
      q.each do |v|
        h = {}
        h[:id] = v.id
        h[:title] = v.title
        h[:description] = v.description
        h[:answer1] = v.answer1
        h[:answer2] = v.answer2
        h[:answer3] = v.answer3
        h[:point1] = v.point1
        h[:point2] = v.point2
        h[:point3] = v.point3
        h[:category] = v.category
        h[:note] = v.note
        a << h
      end
      a
    end
    @quetions = _que.sort_by{rand}   
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
      val_str = ans_val[i].empty? ? "no answer" : eval("ans.answer#{ans_val[i]}")
      case ans.category
      when "kaiwa"
        kaiwa += ans_point[i].to_i
        @sum += ans_point[i].to_i
        category = "kaiwa"
      when "koudou"
        koudou += ans_point[i].to_i
        @sum += ans_point[i].to_i
        category = "koudou"
      when "bunsho"
        bunsho += ans_point[i].to_i
        @sum += ans_point[i].to_i
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
