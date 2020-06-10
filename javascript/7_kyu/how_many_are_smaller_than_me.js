// https://www.codewars.com/kata/56a1c074f87bc2201200002e

function smaller(nums) {
  return nums.map((n, i) => {
    return nums.slice(i).filter(v => v < n).length
  });
}
