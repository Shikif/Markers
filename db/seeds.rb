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
        {
            title: 'Perros',
            public: true,
            category_id: 1
        },
        {
            title: 'Programacion',
            public: true,
            category_id: 2
        },
        {
            title: 'Gatos',
            public: true,
            category_id: 1
        },
        {
            title: 'Xbox',
            public: true,
            category_id: 1
        },
        {
            title: 'Perros',
            public: true,
            category_id: 5
        },
        ])

4.times do 
    Marker.create ([
    {
        title:'Dancing cat',
        type_id: 1,
        category_id: 1},
    {
        title:'Sexy dog',
        type_id: 2,
        category_id: 1},
    {
        title:'Cat adoption center',
        type_id: 3,
        category_id: 1},
    {
        title:'Feline behaviour',
        type_id: 4,
        category_id: 1},   
    {
            title:'Virtual reality in games',
            type_id: 1,
            category_id: 5}
    
    
    

])
    end