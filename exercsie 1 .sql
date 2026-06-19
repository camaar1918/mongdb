
db.use.abdisamad

db.students.insertone({

    name:"abdisamad",
    age:22,
    email:"abdismad@gmail.com",
    courses:[
        {
            course:"nodejs"
        },
        {
            course:"reactjs"
        }
    ],
    name:"adna",
    age:22,
    email:"adna@gmail.com",
    courses:[
        {
            course:"nodejs"
        },
        {
            course:"reactjs"
        }
    ],





})

db.students.find()

db.students.updateone({email:"abdismad@gmail.com"}

{$set{age:24}})

db.students.deleteOne({ name: "abdisamad" })