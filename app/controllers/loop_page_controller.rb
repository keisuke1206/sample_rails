class  LoopPageController< ApplicationController
    protect_from_forgery with: :null_session

def loop_page
end

def page1
    render :text => "値 = #{params[:num]}"
end

def page2
    render :text => "値 = #{params[:num]}"
end

def page3
    render template:"loop_page/page3"
end

end