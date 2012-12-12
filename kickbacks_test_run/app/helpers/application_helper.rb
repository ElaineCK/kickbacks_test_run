module ApplicationHelper
	def youtube_video(url)
    render :partial => 'searches/video', :locals => { :url => url }
    end 
end


