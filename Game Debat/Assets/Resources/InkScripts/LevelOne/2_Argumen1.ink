EXTERNAL Name(charName)
EXTERNAL Icon(charName)
EXTERNAL CharAnimation(charName, animationName)
EXTERNAL CharExpression(charName, expressionInt)
EXTERNAL ChangeTime(timeLeft)
EXTERNAL ShowArgue(argueStatus)
EXTERNAL ChangeScript(scriptName)
EXTERNAL ChoiceTime(timeLeft)
EXTERNAL AddDebateScorePenyampaian(debateScorePenyampaian)
EXTERNAL TransNum(transNumber)

{ChangeTime(0)}
Test

{Name("Budi")}
{Icon("pemain")}
{ChangeTime(3)}
Menurut saya, Ujian Nasional masih tetap efektif.

{ChangeTime(4)}
Dengan adanya Ujian Nasional, siswa akan termotivasi dalam belajar.

{ChangeTime(4)}
Ada target yang ingin mereka capai, sehingga mereka akan berusaha dengan keras. 

{ChangeTime(5)}
Apalagi beberapa sekolah menjadikan nilai Ujian Nasional sebagai penentu Penerimaan Peserta Didik Baru.

Hal ini tentu akan semakin memotivasi siswa untuk belajar lebih giat demi mendapatkan nilai Ujian Nasional yang tinggi. 

{ChangeTime(5)}
Dengan dihapusnya Ujian Nasional, siswa akan menjadi kurang termotivasi dan pada akhirnya menjadi malas belajar.

{Name("Fatih")}
{Icon("fatih")}
{CharAnimation("chitose","AgreeWithYou")}
{CharExpression("chitose",1)}
{TransNum(4)}
{ChangeTime(0)}
Interupsi!

{TransNum(0)}
{ChangeTime(2)}
Interupsi!

{ChangeTime(4)}
{ShowArgue(false)}
Motivasi belajar bisa di dapatkan dari tempat lain. Tidak hanya di UN

{Name("Budi")}
{Icon("pemain")}
{ChoiceTime(1000)}
{ChangeTime(2)}
(Pilih untuk mempertahankan argumen!)

* [UN Pemberi Motivasi Secara Nasional]
{AddDebateScorePenyampaian(13)}
{Name("Budi")}
{Icon("pemain")}
{CharAnimation("chitose","AgreeWithYou")}
{CharExpression("chitose",0)}
{ChangeTime(3)}
Motivasi bisa di dapatkan di mana saja. 

{ChangeTime(4)}
Namun, UN di sini dapat menjadi pemberi motivasi secara nasional dan menyeluruh 

{ChangeTime(4)}
Sehingga efeknya akan lebih optimal untuk skala besar.

{ChangeScript("2_Transisi1")}

* [UN Adalah Bentuk Motivasi Terbaik]
{AddDebateScorePenyampaian(12)}
{Name("Budi")}
{Icon("pemain")}
{CharAnimation("chitose","AgreeWithYou")}
{CharExpression("chitose",1)}
{ChangeTime(5)}
UN merupakan bentuk motivasi terbaik yang bisa di dapatkan siswa untuk meningkatkan semangat belajar.

{ChangeScript("2_Transisi1")}