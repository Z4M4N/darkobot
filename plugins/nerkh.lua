do
function run(msg, matches)
  return [[
  👥 قیمت گروه های آنتی اسپم :
  
  💵 ماهیانه سوپرگروه 5000 تومان
  💴 دو ماهه سوپرگروه 9000 تومان
  💶 سه ماهه سوپرگروه 14000 تومان
  
  --------------------------------
  
  برای سفارش به آیدی زیر پیام دهید : @mohammadarak
  ]]
  end
return {
  description = "!nerkh", 
  usage = " !nerkh",
  patterns = {
    "^[#/!][Nn]erkh$",
  },
  run = run
}
end
