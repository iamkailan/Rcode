### hw_1_question


########################################################### Task 1

# �d�ݤ��ظ�ƶ�: �����(iris)��ƶ�
require(datasets)
data(iris)

# �ϥ�dim(), �^��iris���C�ƻP���
dim(iris)

# �ϥ�head() �^��iris���e���C
head(iris, n = 6)

# �ϥ�tail() �^��iris���᤻�C
tail(iris, n=6)

# �ϥ�str() 
str(iris)

# �ϥ�summary() �d��iris�ԭz�ʲέp�B���O����Ʒ��z�C
summary(iris)

########################################################### Task 2

# �ϥ�for loop �L�X�E�E���k��
# Ex: (1x1=1 1x2=2...1x9=9 ~ 9x1=9 9x2=18... 9x9=81)


for(a in c(1:9)){
  for(b in c(1:9)){
    c<-paste( a,"x",b,"=",a*b)
    print(c)}
  }

for(a in c(1:9)){
  b<-paste("���ƥB�j��50:",2*a+50))
  print(b)}

########################################################### Task 3

# �ϥ�sample(), ���X10�Ӥ���10~100����ơA�æs�b�ܼ� nums
x<-10:100
nums<-sample(x,10)

# �d��nums
nums

# 1.�ϥ�for loop �H�� if-else�A�L�X�j��50�����ơA�ô���("���ƥB�j��50": �Ʀrvalue)
# 2.�S�O�W�h�G�Y�Ʀr��66�A�h����("��66666666666�F")�ä���j��C
for( i in c(1:100)){
 if (50+2*i != 66){
  m<-paste("���ƥB�j��50:",50+2*i)
  print(m)
  }
  
 else if(50+2*i>= 66){
  print("��66666666666�F")
  break}
}  

x=800
if (x%%4 !== 0){
  a<-paste(X,"���O�|�~")
  print(a)
}
else if(x%%100== 0 & x%%400 !=0){
  b<-paste(x,"���O�|�~")
  print(b)
}
else if(x%%4 ==0 & x%%100 !=0){
  c<-paste(x,"�O�|�~")
  print(c)
}
else if (x%%400 == 0){
  d<-paste(x,"�O�|�~")
  print(d)
}
########################################################### Task 4

# �мg�@�q�{���X�A��P�_��J���褸�~�� year �O�_���|�~
year<-function(x){
  if (x%%4 !== 0){
    a<-paste(x,"���O�|�~")
    print(a)
  }
  else if(x%%100 == 0 & x%%400 !=0){
    b<-paste(x,"���O�|�~")
    print(b)
  }
  else if(x%%4 == 0 & x%%100 !=0){
    c<-paste(x,"�O�|�~")
    print(c)
  }
  else if (x%%400 == 0){
    d<-paste(x,"�O�|�~")
    print(d)
  }
}

########################################################### Task 5

# �q�Ʀr�C��
# 1. �мg�@�ӥѹq���H�����ͤ��P�Ʀr���|���(1A2B�C��)
# 2. ���a�i���вq�q���Ҳ��ͪ��Ʀr�A�ô��ܲq�������G(EX:1A2B)
# 3. �@���q��A�t�Υi�۰ʭp�⪱�a�q��������
GuessNum<-function(h)
  