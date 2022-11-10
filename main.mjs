import { createRequire } from 'module';
const require = createRequire(import.meta.url);
const calculate = require('./build/Release/calculate')

console.time('c++');
calculate.calc();
console.timeEnd('c++');

console.time('js');
jsLoop()
console.timeEnd('js');

function jsLoop() {
    let x = 100.41424241, y = 200.141;
    for(let i = 0; i< 10000000000; ++i) {
        x+=y;
    }
}