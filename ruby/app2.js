// const math = await import('./app.js');
// console.log(math.add(10,3));


const respuesta = await fetch('https://jsonplaceholder.typicode.com/todos/1');
const data = await respuesta.json()
console.log(data);