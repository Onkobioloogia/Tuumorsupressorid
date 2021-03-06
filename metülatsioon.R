two<- function(x) exp(-4e-04*x^2)
one<- function(x) exp(-x/30)
plot(x=x,y=one(x),log="y")
points(x=x,y=two(x))


lm()


geen<-c("p16INK4a","p14ARF","p15INK4b","MGMT","hMLH1","BRCA1","GSTP1","DAPK","CDH1",
        "TIMP3","p73","APC")
kude<-c("käärsool","rind","munasari","emakas","kops","pea-kael","leukeemia","lümfoom",
        "aju","neer","kusepõis","söögitoru","magu","kõhunääre","maks")
hm <- data.frame(Geen=rep(geen, each=15), 
                 Kasvaja=rep(kude, 12),
                 Met=met[seq(1,length(met), by=2)],
                 Proove=met[seq(2,length(met), by=2)])
library(plyr)
library(magrittr)
library(ggplot2)
hm <- mutate(hm, Protsent=(Met/Proove)*100)
hm %>% na.omit %>% lm(Protsent~Geen+Kasvaja, data=.) %>% anova
hm %>% na.omit %>% aov(Protsent~Geen+Kasvaja, data=.) %>% summary

hm %>% na.omit %>% ggplot(., aes(x=Kasvaja, y=Protsent, fill=Kasvaja))+
  geom_bar(stat="identity")+
  facet_wrap(~Geen,scale="free_x")+
  theme(axis.text.x = element_blank())

met<-
c(41,110,
11,66,
4,22,
6,29,
28,89,
26,95,
1,150,
12,25,
3,10,
6,25,
1,11,
5,15,
8,22,
7,18,
3,20,
37,132,
0,20,
1,20,
4,25,
4,62,
1,25,
1,20,
0,22,
2,22,
5,38,
1,20,
3,37,
31,118,
0,20,
0,20,
0,19,
0,16,
NA,NA,
NA,NA,
0,21,
NA,NA,
93,150,
6,25,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
127,323,
0,36,
0,23,
0,17,
18,83,
37,116,
2,31,
15,61,
74,213,
1,12,
2,44,
3,14,
10,60,
2,18,
0,59,
15,34,
0,10,
NA,NA,
24,56,
0,20,
NA,NA,
3,51,
NA,NA,
0,15,
NA,NA,
NA,NA,
NA,NA,
21,65,
NA,NA,
2,20,
0,18,
11,84,
11,58,
NA,NA,
1,22,
NA,NA,
0,19,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
0,18,
1,23,
24,77,
0,10,
0,20,
2,21,
0,106,
0,10,
1,47,
1,20,
8,35,
0,24,
1,14,
0,22,
0,18,
13,20,
2,23,
1,15,
2,23,
NA,NA,
10,64,
17,92,
8,86,
21,29,
NA,NA,
NA,NA,
1,11,
NA,NA,
NA,NA,
NA,NA,
0,20,
NA,NA,
3,88,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
30,75,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
26,31,
NA,NA,
NA,NA,
NA,NA,
6,22,
8,29,
NA,NA,
NA,NA,
4,21,
NA,NA,
NA,NA,
NA,NA,
20,77,
28,36,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
1,20,
0,10,
0,15,
NA,NA,
NA,NA,
0,22,
NA,NA,
11,35,
3,10,
0,22,
0,10,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
NA,NA,
20,108,
1,19,
0,20,
NA,NA,
0,17,
0,10,
NA,NA,
NA,NA,
0,10,
1,12,
2,19,
4,27,
13,38,
6,18,
6,18)