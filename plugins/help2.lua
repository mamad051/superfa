function run(msg, matches)
if is_owner(msg) or is_momod(msg) then
return [[
🔱 لیست سرویس های تله گولد 🔱
==================
#ip
🖇آی پی شما
==================
#getip 
🏴آی پی شخصی دیگر
==================
#config آی پی شخص
🔍نمایش تمام اطلاعات شخص !
==================
#clantag تک کلن
🚩مشخصات کلن مشخص شده در کلش او کلنس.
==================
#music اسم خواننده به لاتین
🎧دانلود آهنگ مورد نظر شما
==================
#tophoto 
🎈تبدیل استیکر به عکس !
==================
#tosticker 
🎐تبدیل عکس به استیکر !
==================
#conv متن به لاتین
🖼تبدیل متن به شما عکس!
==================
#time
⏱نمایش تاریخ و زمان
==================
#sticker متن شما
📽تبدیل متن شما به استیکر (پیشرفته)
==================
#voice متن شما به لاتین
🎤تبدیل متن به صدا!
==================
#write اسم شما به لاتین
🖊طراحی اسم شما
==================
#insta آیدی اینستاگرام
📎مشخصات پیج مشخص شده‌ی اینستاگرام
==================
#tr متن انگلیسی یا فارسی شما
📌مترجم متن شما !
==================
#shortlink
✂️کوتاه کننده لینک شما !
==================
#dler لینک مستقیم شما
📤دانلود یک فایل از لینک!
==================
#qrcode متن
📱تبدیل متن شما به QrCode !
==================
#gps نام شهر
🔍نمایش شهر مشخص شده‌ی شما در نقشه (جی پی اس)
==================
#google متن شما
🎗جستجوی متن شما در گوگل
==================
#github لینک
👾مشخصات دارنده لینک گیت هاب
 ==================
#calc 5*6 - 5+6 - 5-6 - 5/6
🎰ماشین حساب
==================
#azan شهر شما
📿دریافت اوقات شرعی شهر شما !
==================
#aparat متن شما
➰سرچ متن شما برای جستجو فیلم در آپارات
==================
#webshot لینک وب سایت
📸 گرفتن عکس از صفحه وب سایت یا ...
==================
همچنین میتوانید با گفتن جک بگو فال بگیر نیز از سرویس ها استفاده کنید!

برای نمایش زمان کافی است "زمان" را ارسال کنید!
==================
🔱 @TeleGold_Team 🔱
]]
end
end
return {
patterns = {
"^!help2$",
},
run = run
}