class SexyiestlikelionController < ApplicationController

   def jinkyum
       @members = ["jinkyum", "진겸", "Kyum Jin", "진짜 겸손한 진겸", "갓겸", "GOD겸", "이동직", "도롱직", "나정연", "갓일혁", "종호센세", "중앙대학교 컴퓨터공학과 15학번 진겸", "멋사4기 진겸", "15액희 진겸", "겸둥이 겸"]
       @pickem = @members.sample
      
      
   end
   def hotkyum
       @members = ["jinkyum", "진겸", "Kyum Jin", "진짜 겸손한 진겸", "갓겸", "GOD겸", "이동직", "도롱직", "나정연", "갓일혁", "종호센세", "중앙대학교 컴퓨터공학과 15학번 진겸", "멋사4기 진겸", "15액희 진겸", "겸둥이 겸"]
       @pickem = @members.sample
      
   
   end

end
