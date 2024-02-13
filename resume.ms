\# Thanks to https://noxz.tech/articles/writing_a_resume_in_groff
.fam T
.nr PS 10p
.nr VS 15p

.defcolor headingcolor rgb 0.5f 0.5f 0.5f
.defcolor linecolor rgb 0.6f 0.6f 0.6f

.de heading
.   nf
.   ps 14
.   B "\\$1"
\h'0n'\v'-1.2n'\
\m[headingcolor]\
\l'\\n(.lu\(ul'\
\m[default]
.   ps 10
.   sp -.2
.   fi
..

.ce 2
.ps 18
.B "Guilherme M. Miranda"
.ps 10
.TS
tab(;) nospaces;
l rx.
Natal, RN, Brazil;T{
.I alchemist.software@proton.me
T}
.TE

.heading "Summary"
.LP
Hi, I'm Guilherme, a self-taught brazillian programmer with a passion for learning.
I have developed my personal interest in tech and software since early 2022,
and have been steadly growing myself as a developer ever since. I'm deeply in love
with this field and want keep moving forward and improving myself as much as I can.


.heading "Professional Experience"
.TS
tab(;) nospaces;
rW15|lx.
\m[default]November 2022 - November 2023\m[linecolor];T{
.B "Junior Developer, Cactus Systems"
\(en Natal, Rio Grande do Norte, Brazil
.br
Worked as a trainee and junior Back-end Web Developer building a company internal tool.
Comprised of a micro-service oriented, AWS Lambda, NodeJS and Typescript based tech stack,
running an internal Dashboard application for analysing advertisement performance metrics.
.sp 5
T}
.TE
\m[default]


