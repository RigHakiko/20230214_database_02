-- Active: 1673670534603@@127.0.0.1@3306@SaiGaiYuShi

-- 20230209 create database 为了做第1课, 以后的题也会用到
create table `KoJinJoHoZhy`(
    Id INT key AUTO_INCREMENT comment "Id",
    CP_NameSei varchar(40) comment"姓（漢字）",
    CP_NameMei varchar(40) comment"名（漢字）",
    CP_NameSeiKana varchar(40) comment"セイ",
    CP_NameMeiKana varchar(40) comment"メイ",
    CU_AlphLastname varchar(40) comment"姓（ローマ字）",
    CU_AlphFirstname varchar(40) comment"名（ローマ字）",
    CP_Country varchar(40) comment"国籍",
    CP_BirthDate DATE comment "生年月日",
    CP_Sex varchar(20) comment "性別",
    CP_Denwa varchar(20) comment "電話番号",
    CP_Phone varchar(20) comment "携帯電話",
    CP_ShokugyoCode varchar(10) comment "職業",
    CP_KinmusakiName varchar(40) comment "勤務先"
);