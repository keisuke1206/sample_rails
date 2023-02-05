class  LoopPageController< ApplicationController
    protect_from_forgery with: :null_session

def loop_page
end

def page1
    Rails.logger.debug '---page1'
    @hoge1 = params[:num]
    render template:"loop_page/page1"
end

def page2
    Rails.logger.debug '---page2'
    @hoge2 = params[:num]
    render template:"loop_page/page2"
end

def page3
    Rails.logger.debug '---page3'
    @hoge3 = params[:num]
    render template:"loop_page/page3"
end

def page4
    Rails.logger.debug '---page4'
    @value1 = params[:num]
    @value2 = params[:num]
    render template:"loop_page/page5"
end

def page4_post
    Rails.logger.debug '---page4'
    Rails.logger.debug params
    @hoge4 = "hoge1"
    @hoge5 = params[:num]
    render template:"loop_page/page5"
end

end