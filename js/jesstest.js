//create var collection empty array, that when called, creates a new record object and pushes it into the collection array, function should return the newly created record object

let list = [];

function addNum(list) {
    num = [1,2,3,4];
    for ( let i=0; i < num.length; i++) {
        list.push();
    }
    // list.push(4);

    return num;
}

console.log(list);

// function reverse(str) {
//     var stack = [];
//     // push letter into stack
//     for (var i = 0; i < str.length; i++) {
//         stack.push(str[i]);
//     }
//     // pop letter from the stack
//     var reverseStr = '';
//     while (stack.length > 0) {
//         reverseStr += stack.pop();
//     }
//     return reverseStr;
// }

// var tempData = [];
// for ( var index=0; index<data.length; index++ ) {
//     if ( data[index].Status == "Valid" ) {
//         tempData.push( data );
//     }
// }
// data = tempData;


// function add(numbers) {
//     numbers = [];
//     numbers.push;
//     return numbers;
// }
// add(3);
// console.log(list);

// let numbers = [];

// function addNum() {
//     numbers.push;
//     return numbers;
// }
// addNum(3);

// console.log(numbers);


// let collection = [];
// function add(album,artist,year) {
//     let newAlbum = {
//         collection.push{album};
//         collection.push{artist};
//         collection.push{year};
//         return newAlbum;
//     }
// }

// let album[0] = { "album":"powerage","artist":"acdc","year":"1978" };
// let album[1] = { "album":"highway to hell","artist":"acdc","year":"1979" };
// let album[2] = { "album":"back in black","artist":"acdc","year":"1980" };



// console.log(album[1]);


// push() is for arrays, not objects, so use the right data structure.
// var data = [];
// // ...
// data[0] = { "ID": "1", "Status": "Valid" };
// data[1] = { "ID": "2", "Status": "Invalid" };
// // ...
// var tempData = [];
// for ( var index=0; index<data.length; index++ ) {
//     if ( data[index].Status == "Valid" ) {
//         tempData.push( data );
//     }
// }
// data = tempData;

// const person = {
//     firstName: 'Steve',
//     lastName: 'Smith',
//     age: 36,
//     email: 'steve@aol.com',
//     hobbies: ['music', 'sports'],
//     address: {
//       city: 'Miami',
//       state: 'FL'
//     },
//     getBirthYear: function(){
//       return 2017 - this.age; //when using parts of an object inside object need this keyword
//     }
//   }
  
//   let val;
  
//   val = person;
//   // Get specific value
//   val = person.firstName;
//   val = person['lastName'];
//   val = person.age;
//   val = person.hobbies[1];
//   val = person.address.state;
//   val = person.address['city'];
//   val = person.getBirthYear();
  
//   console.log(val);
  
//   const people = [
//     {name: 'John', age: 30},
//     {name: 'Mike', age: 23},
//     {name: 'Nancy', age: 40}
//   ];
  
//   for(let i = 0; i < people.length; i++){
//     console.log(people[i].name);
//   }
// let myBook = {
//     title: '1984',
//     author: 'George Orwell',
//     pageCount: 326
//     }
//     // Reading a property value with dot notation
//     console.log(`${myBook.title} by ${myBook.author}`)

// let fahrenheitToCelsius = function (fahrenheit) {
//     const celsius = (fahrenheit - 32) * (5 / 9)
//     return celsius
//     }
//     let temp70 = fahrenheitToCelsius(70)
//     console.log(temp70)
//     let temp32 = fahrenheitToCelsius(32)
//     console.log(temp32)






// let collection = [];

// function addRec(title, artist, year) {
//     const record = ('title','artist','year');
//     collection.push (
//         record.title,
//         record.artist,
//         record.year
//     );
//     return record;
// }
// addRec(title:"powerage", artist:"ac/dc", year:"1978");

// console.log(collection);

// function input (argument), code, output (return value)
// let greetUser = function () {
//     console.log('Welcome user!')
// }
// greetUser();