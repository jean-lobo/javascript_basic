// https://careers.inkoop.io/job_posts/js-developer-intern/applicants/tKC5hvsTCGwoCw3jnkyAxwDi

const randomarr=[];
var n;
for ( n=0; n<=4; n++) {
randomarr[n]=Math.floor(Math.random() * 100) + 1  ;
randomarr.sort();
console.log("petrol bunk",n+1,":",randomarr[n]);}
console.log("-------------condition1--------------------------------");

function a(){
var distance,x,i=1,petrol=30;

for( distance= 0;distance<=100; i++){
  x=Math.floor(Math.random() * 6) + 1  ;
console.log("MOVE",i);
console.log("random number-",x);
distance=distance+x;
console.log("distance travelled:",distance);
petrol=petrol-x;
console.log("remaining petrol:",petrol);
}}
a();
console.log("-----------------Condition2:when 20 litres of petrol is added to car------------------------");
function b(){
var distance,x,i=1,petrol=30;
for( distance= 0;distance<=100; i++){
  x=Math.floor(Math.random() * 6) + 1  ;
console.log("MOVE",i);
console.log("random number-",x);
distance=distance+x;
console.log("distance travelled:",distance);
petrol=petrol-x+20;
console.log("remaining petrol:",petrol);
}}
b();
