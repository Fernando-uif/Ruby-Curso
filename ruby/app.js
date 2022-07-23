// const value_count = (object, number) => {
//     arr = [];
//     for(const property in object){
//         arr.push(object[property]);
//     };
//     return (arr.filter((value) => value === number)).length;
// };

// const numberObject = {
//     a: 1,
//     b: 1,
//     c: 1,
//     d: 2,
//     e: 2,
//     f: 3,
//     g: 3,
//     h: 4,
//     i: 4,
//     j: 5,
//     k: 5,

// }
// console.log(value_count(numberObject,2));

// let sentence =
//   "Once upon Once a time in a land far far away I saw a tiger the tiger scared me so i decide to run so fast i didnt want to be food of tiger";

// sentence = "one one , come on , how are you are you , one one";

// const word_count = (string) => {
//   const all_elements = string.split(" ");
//   const count_words = {};
//   for (const element of all_elements) {
//     count_words[element] = count_words[element] + 1 || 1;
//   }

//   return count_words;
// };

// console.log(word_count(sentence));

export const add = (a,b) => a + b;