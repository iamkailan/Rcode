library(rvest)

#read_html �|�^�Ǥ@�� xml_document ����C
#�ϥγo�Ǩ�Ʈɭn�`�N��ƭn�Y��input�Boutput�O����C
#�o�ˤ~���D���˧⤣�P����J��X���b�@�_�C
bbcread<-read_html("http://www.bbc.com/news/entertainment_and_arts")

#�����html�� �t�b��??
bbc<-html("http://www.bbc.com/news/entertainment_and_arts")

#���ohref�ݩ�(���})����??
x_1<-bbcread %>% html_nodes(".title-link__title-text")%>% html_attr("href")
?html_attr()

#�u���o��r
x_2<-bbcread %>% html_nodes(".title-link__title-text") %>% html_text() 

bbcTitle<-data.frame(bbc_news_title=x_2)