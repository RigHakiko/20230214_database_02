create table
    `CollateralProviderZhy`(
        `Id` int key AUTO_INCREMENT COMMENT "申込Id",
        CpTanpoMono varchar(40) comment "担保提供物",
        CpNameMei varchar(40) comment "氏名_名",
        CpNameMeiKana varchar(40) comment "氏名_名（カナ）",
        CpNameSei varchar(40) comment "氏名_姓",
        CpNameSeiKana varchar(40) comment "氏名_姓（カナ）",
        CpBirthDateYear DATE comment "生年月日",
        CpBirthDate varchar(40) comment "年齢",
        CpMoushikomi varchar(40) comment "担保者となる理由",
        CpRentaiSaimushaToOnaji varchar(40) comment "申請者と関係",
        CpPhone varchar(15) comment "携帯電話",
        CpHonninShokugyoCode varchar(40) COMMENT "職業",
        CpHonninKinmusakiName varchar(40) COMMENT "勤務先の名称",
        CpReason varchar(255) COMMENT "担保理由",
        CpSame varchar(40) comment "個人申請者と同じ"
    );