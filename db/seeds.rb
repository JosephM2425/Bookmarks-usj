# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Bookmark.destroy_all
Kind.destroy_all


Kind.create(
    [
        { name: "Post" },
        { name: "Video"}
    ]
)
 
Category.create(
    [
        { name: "31 Minutos", public: true},
        { name: "DcComics", public: true}
    ]
)

Category.create(
    [
        { name: Faker::DcComics.name, public: true, category_id: 1},
        { name: Faker::DcComics.title, public: true, category_id: 2}
    ]
)


Bookmark.create(
    [
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=_5d5i-qQyCU&ab_channel=RajaBowser", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=q6ucGG5Zu5c&ab_channel=Juli", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=q6ucGG5Zu5c&ab_channel=Juli", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=q6ucGG5Zu5c&ab_channel=Juli", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=q6ucGG5Zu5c&ab_channel=Juli", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=q6ucGG5Zu5c&ab_channel=Juli", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)}, 
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=q6ucGG5Zu5c&ab_channel=Juli", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=q6ucGG5Zu5c&ab_channel=Juli", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
        {name: Faker::DcComics.hero, url: "https://www.youtube.com/watch?v=q6ucGG5Zu5c&ab_channel=Juli", kind_id: Faker::Number.within(range: 1..2), category_id: Faker::Number.within(range: 1..2)},
    ]
)