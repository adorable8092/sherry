-----ȸ������-----
SELECT * FROM pb.comp_inf;

insert into pb.comp_inf (COMP_NMBR, COMP_NM)
values(1,'������������');

update pb.comp_inf set COMP_NM = '�׿����������'
where COMP_NMBR = 1;

delete from pb.comp_inf where COMP_NM = '�׿����������';

----ģ������-----
SELECT * FROM pb.fren_inf;

insert into pb.fren_inf (FREN_NMBR,FREN_NM,FREN_PHN_NMBR,FREN_EMAIL,FREN_ADDR,FREN_PHOTO,MMBR_NMBR,id,id2)

values(1,'����ȣ','010-8216-5128','khh9339@gmail.com','yongin',"",1,null,null );


update pb.fren_inf set FREN_PHN_NMBR = '010-9218-3213'
where FREN_NMBR= 1;

delete from fren_inf where FREN_NMBR = 1;

----ȸ������--------
SELECT * FROM pb.mmbr_inf;


insert into pb.mmbr_inf (MMBR_NMBR, MMBR_ID, MMBR_EMAIL, MMBR_NM, MMBR_PHOTO)
values(1,'khh40200', 'adorable8092@naver.com', '����ȣ', null);


update pb.mmbr_inf set MMBR_EMAIL = 'khh9339@gmail.com'
where MMBR_NMBR = 1;

delete from pb.mmbr_inf where MMBR_NM = '����ȣ';

----�б�����----

SELECT * FROM pb.univ_inf;

insert into pb.univ_inf (UNIV_NMBR,MAJ, GRD)
values(1,300, 3);


update pb.univ_inf set MAJ = 400
where UNIV_NMBR= 1;

delete from pb.univ_inf where MAJ = 400;

----