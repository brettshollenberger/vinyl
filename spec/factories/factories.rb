FactoryGirl.define do

  factory :user do
    sequence(:email) { |n| "twig#{n}@gmail.com" }
    password "foobar29"
    role "user"
  end

  factory :video do
    name "Twig's Great Video"
    embed_code '<iframe width="640" 
    height="360" 
    src="http://www.youtube.com/embed/bFTbDBMAhl4?feature=player_embedded" 
    frameborder="0" 
    allowfullscreen></iframe>'
  end
end
