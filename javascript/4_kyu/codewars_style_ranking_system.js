// https://www.codewars.com/kata/51fda2d95d6efda45e00004e

class User{
    constructor(){
      this.RANK = [-8,-7,-6,-5,-4,-3,-2,-1,1,2,3,4,5,6,7,8];
      this.pos=0;
      this.rank = this.RANK[this.pos];
      this.progress = 0;
    }
    
    incProgress(taskRank){
      taskRank = this.RANK.indexOf(taskRank);
      if(taskRank < 0) throw ("error");
      let diff = taskRank - this.pos;
      
           if(diff ==  0) this.progress+=3;
      else if(diff >   0) this.progress += diff*diff*10;
      else if(diff == -1) this.progress += 1;
      // new rank & progress
      this.pos += Math.floor(this.progress/100);
      this.progress = this.progress%100;
      if(this.pos >= 15) {this.pos = 15; this.progress = 0;}
      this.rank = this.RANK[this.pos];
    }
    
}