module UsersHelper
  #returns the gravatar for the user
  def gravatar_for(user1)
    # gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    # gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
    img_name = "avatar/#{user1.id}_avatar.png"
    image_tag(img_name, alt: user1.name, class:"avatarpng")
  end
end
