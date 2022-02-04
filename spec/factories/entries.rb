FactoryBot.define do
  factory :entry do
    title { "MyString" }
    body { "MyText" }
    posted_on { "2022-02-04" }
    created_at { "2022-02-04 15:09:58" }
    updated_at { "2022-02-04 15:09:58" }
    blog_id { 1 }
  end
end
