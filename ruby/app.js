const value_count = (object, number) => {
    arr = [];
    for(const property in object){
        arr.push(object[property]);
    };
    return (arr.filter((value) => value === number)).length;
};

const numberObject = {
    a: 1,
    b: 1,
    c: 1,
    d: 2,
    e: 2,
    f: 3,
    g: 3,
    h: 4,
    i: 4,
    j: 5,
    k: 5,

}
console.log(value_count(numberObject,2));
