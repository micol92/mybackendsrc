using {managed} from '@sap/cds/common';

namespace hkmc.db;

// 마스터데이터
entity TBL240 {
    key PROMYY      : String(4);    //승진TO년도
    key PROMDIV     : String(30);   //승진대상본부
    key PROMSNO     : String(2);    //승진-일련번호
        PROMTYP     : String(50);   //승진코드
        PROMHDL1    : Integer;      //TO개수
        PROMTGL1    : Integer;      //승진대상
        PROMRIO     : Decimal(5,2); //비율
}


//조직구성
entity TBL250 {
    key PROMYY      : String(4);        //승진TO년도
    key PROMDIV     : String(30);       //승진대상본부
    key PROMDEP1    : String(30);       //승진대상사업부-1
    key PROMDEP2    : String(30);       //승진대상사업부-2
    key PROMSNO     : String(2);        //승진-일련번호
        PROMTYP     : String(50);       //승진코드
        PROMHDL1    : Integer;          //사업부1-TO개수
        PROMTGL1    : Integer;          //사업부1-승진대상
        PROMRIO1     : Decimal(5,2);    //사업부1-비율
        PROMHDL2    : Integer;          //사업부2-TO개수
        PROMTGL2    : Integer;          //사업부2-승진대상
        PROMRIO2     : Decimal(5,2);    //사업부2-비율        
}
