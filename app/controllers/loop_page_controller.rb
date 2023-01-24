class  LoopPageController< ApplicationController
    protect_from_forgery with: :null_session

def loop_page
end

def page1
    render template:"loop_page/page1"
end
    
def page2
    render template:"loop_page/page2"
end
    
def page3
    render template:"loop_page/page3"
end

end