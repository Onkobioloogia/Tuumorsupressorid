---
title       : Tuumor-supressor geenid
subtitle    : Onkobioloogia
author      : Taavi Päll
job         : vanemteadur, VTAK
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : mathjax            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

<!-- Limit image width and height -->
<style type="text/css">
img {     
  max-height: 480px;     
  max-width: 600px; 
}
</style>

<style> .title-slide {
  background-color: #FFFFFF; /*#CBE7A5 #EDE0CF; ; #CA9F9D*/
}

.title-slide hgroup > h1{
 font-family: 'Oswald', 'Helvetica', sanserif; 
}

.title-slide hgroup > h1, 
.title-slide hgroup > h2 {
  color: #535E43 ;  /* ; #EF5150*/
}
</style>

<!-- Center image on slide -->
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
<script type="text/javascript">
$(function() {     
  $("p:has(img)").addClass('centered'); 
});
</script>

<!-- Italic -->
<style>
em {
  font-style: italic
}
</style>

<!-- Bold -->
<style>
strong {
  font-weight: bold;
}
</style>

--- .segue .dark .nobackground
## Recap

----
## Signaalirajad


--- .segue .dark .nobackground
## Tuumorsupressorgeenid

---&twocol
## Knudsoni hüpotees

- Knudsoni hüpotees (*multiple-hit hypothesis*) oletas, et **vähk tekib mitme (vähemalt kahe) mutatsiooni akumuleerumisel raku DNA-s**.

***=left
- Algselt püstitas selle hüpoteesi Carl O. Nordling 1953.a., ja hiljem formuleeris selle **Alfred G. Knudson** 1971.a. 
- Knudsoni töö aitas kaudselt kaasa 'vähigeenide' identifitseerimisele. 
- Knudson pälvis oma tööde eest 1998 Albert Laskeri meditsiinipreemia (*Albert Lasker Medical Research Award*).

***=right
<img src="http://upload.wikimedia.org/wikipedia/commons/9/94/Nci-vol-8196-300_alfred_knudson.jpg" alt="A.Knudson" style="width: 200px;"/>
<p style="font-size:12px">Foto:wikpedia.</p>

---
## Nordling: *Multiple-hit hypothesis*

- Nordling, 1953: kui vähki põhjustab järestikuste mutatsioonide akumuleerumine raku DNA-s siis peab vähiteke olema epidemioloogiliselt seotud vanusega (vanuse astmega).
    - **kahe mutatsiooni** korral on vähk lineaarselt vanusega seotud: $intsidents \sim vanus$, 
    - **seitsme mutatsiooni** korral: $intsidents \sim vanus^{6}$ 

<img src="Nordling1953.png" alt="A New Theory on the Cancer-inducing Mechanism" style="width: 400px;"/>
<p style="font-size:12px">C. O. Nordling. A New Theory on the Cancer-inducing Mechanism. Br J Cancer. Mar 1953; 7(1): 68–72.</p>

---&twocol
## Knudson: *Statistical Study of Retinoblastoma*

- Tõenäosus, et pärilikku mutatsiooni kandev reetinarakk moodustab kasvaja:
    - $\frac{2\times10^{-6} ganglionirakku \times 2 silma}{3 kasvajat/patsient} = 0.75\times10^-6$
- Arvestades, et enamus retinoblastoome tekib esimese 2 eluaasta jooksul, siis ühe mutatsiooni tõenäosus ca $2\times10^{-7}$
- Bilateraalsed: pärilikud (piisab ühest mutatsioonist)
- Unilateraalsed: sporaadilised (kaks mutatsiooni)

***=left

<img src="Knudson_Rb.png" alt="A New Theory on the Cancer-inducing Mechanism" style="width: 200px;"/>


***=right
- Bilateraalsed retinoblastoomid tekivad ühe mutatsiooni (esimese järgu) kineetika järgi $e^{-kt}$
- Unilateraalsed tekivad kahe mutatsiooni (teise järgu) kineetika järgi $e^{-kt^{2}}$

<p style="font-size:12px">Alfred G. Knudson, Jr. Mutation and Cancer: Statistical Study of Retinoblastoma. Proc Natl Acad Sci U S A. Apr 1971; 68(4): 820–823.</p>

---
## Tumorigeenne fenotüüp on retsessiivne

- 1980. tehtud katsetes leiti, et normaalsete ja vähirakkude fuseerumisel saadud hübriidsed rakud (*syncytium*) kaotasid tumorigeensuse.
- Geeni mutantse alleeli fenotüüp on metsik-tüüpi alleeli olemasolul retsessiivne,
    - kuna metsik tüüpi alleel hoiab rakus ära tumorigeense fenotüübi avaldumise (tansformatsiooni), siis ka nimetus **tuumor-supressor geen**.
- Kahe mutatsiooni (*two hit*) hüpotees: 
      - vähi tekkeks peavad mõlemad tuumor-supressor geeni alleelid inaktiveeruma, mis on väga ebatõenäoline sündmus: $10^{-6}\times10^{-6}=10^{-12}$

---
## LOH - heterosügootsuse kadu (loss of heterozygosity)




