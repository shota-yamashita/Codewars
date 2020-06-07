// https://www.codewars.com/kata/56bcae6366a2ab99f10011ec

function digitSum(str) {
  let sum = String([...str].map(Number).reduce((a, b) => a + b));
  return sum.length > 1 ? digitSum(sum) : sum;
}
