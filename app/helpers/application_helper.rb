module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title='')
    base_title="Tom website Rails"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end

  end




  def displayTitle(txt='')
    if txt.empty?
      ''
    else
      'Page'
    end
  end


end
