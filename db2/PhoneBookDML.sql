-----회사정보-----
SELECT * FROM pb.comp_inf;

insert into pb.comp_inf (COMP_NMBR, COMP_NM)
values(1,'엑스엘게임즈');

update pb.comp_inf set COMP_NM = '네오위즈게임즈'
where COMP_NMBR = 1;

delete from pb.comp_inf where COMP_NM = '네오위즈게임즈';

----친구정보-----
SELECT * FROM pb.fren_inf;

insert into pb.fren_inf (FREN_NMBR,FREN_NM,FREN_PHN_NMBR,FREN_EMAIL,FREN_ADDR,FREN_PHOTO,MMBR_NMBR,id,id2)

values(1,'김현호','010-8216-5128','khh9339@gmail.com','yongin',"",1,null,null );


update pb.fren_inf set FREN_PHN_NMBR = '010-9218-3213'
where FREN_NMBR= 1;

delete from fren_inf where FREN_NMBR = 1;

----회원정보--------
SELECT * FROM pb.mmbr_inf;


insert into pb.mmbr_inf (MMBR_NMBR, MMBR_ID, MMBR_EMAIL, MMBR_NM, MMBR_PHOTO)
values(1,'khh40200', 'adorable8092@naver.com', '김현호', null);


update pb.mmbr_inf set MMBR_EMAIL = 'khh9339@gmail.com'
where MMBR_NMBR = 1;

delete from pb.mmbr_inf where MMBR_NM = '김현호';

----학교정보----

SELECT * FROM pb.univ_inf;

insert into pb.univ_inf (UNIV_NMBR,MAJ, GRD)
values(1,300, 3);


update pb.univ_inf set MAJ = 400
where UNIV_NMBR= 1;

delete from pb.univ_inf where MAJ = 400;

----