# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Type.create([
    {
        title: "Video"
    },{
        title: "Image"
    },{
        title: "Link"
    },{
        title: "Document"
    },{
        title: "Gif"
    }])

    Category.create([
        {
            title: 'Animals',
            public: true  
        },{
            title: 'Tech',
            public: true  
        },{
            title: 'IT',
            public: true  
        },{
            title: 'Memes',
            public: true  
        },{
            title: 'Games',
            public: true  
        },
        ])