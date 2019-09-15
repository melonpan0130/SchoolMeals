drop table meals;
CREATE TABLE meals (
  date DATE NOT NULL,
  meal CHAR(1) NOT NULL,
  foods VARCHAR(45) NOT NULL,
  allergy CHAR(45) NULL);

# 2019-09-02
INSERT INTO meals(date, meal, foods) VALUES('20190902', 'B', '백미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'B', '다시마 무채국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'B', '스팸구이', '10 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'B', '메추리알곤약조림', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'B', '청경채무침', '5 6 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'B', '깍두기', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'B', '그릭요거트', '2 ');

INSERT INTO meals(date, meal, foods) VALUES('20190902', 'L', '보리밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'L', '전주식콩나물국밥', '5 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'L', '고연돌갈비*겨자소스', '5 6 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'L', '우엉어묵채볶음', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'L', '무말랭이무침', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'L', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'L', '망고스틴', '2 5 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'D', '니가가락국수', '1 5 6 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'D', '김치밥', '2 5 6 9 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'D', '콰트로야채튀김', '1 5 6 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'D', '콘샐러드', '1 5 13 16 ');
INSERT INTO meals(date, meal, foods) VALUES('20190902', 'D', '단무지');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190902', 'D', '초코모찌롤', '1 2 5 6 10 ');

# 2019-09-03
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'B', '유부초밥', '1 5 6 9 13 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'B', '가쓰오장국', '1 5 6 9 13');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'B', '치킨너겟', '1 2 5 6 13');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'B', '양상추샐러드&머스터드', '1 2 5 6 13');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'B', '깍두기', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'B', '비스킷&딸기잼', '1 2 5 6 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190903', 'L', '칼슘흑미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'L', '꽃게탕', '5 6 8 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'L', '삼겹김치볶음', '5 6 9 10 13 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'L', '두부구이', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'L', '채소스틱&쌈장', '5 6 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'L', '배추겉절이', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190903', 'D', '현미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'D', '부대찌개', '2 5 6 9 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'D', '닭꼬치', '5 6 12 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'D', '진미채볶음', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'D', '싸우전D샐러드', '1 2 5 6 13 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190903', 'D', '포기김치', '9 13 ');

# 2019-09-04
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'B', '잡곡밥', '5');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'B', '조랭이떡국', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'B', '소고기장조림', '1 2 5 6 9 10 13 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'B', '연두부&양념장', '5 6 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'B', '양념깻잎지', '13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190904', 'B', '코기김치');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'B', '조각사과', '9 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'L', '빠네크림파스타', '1 2 5 6 10 13 16 18 ');
INSERT INTO meals(date, meal, foods) VALUES('20190904', 'L', '추가밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'L', '닭다리오븐구이', '5 6 12 13 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'L', '감자튀김', '1 5 6 10 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'L', '열대과일샐러드&유자D', '1 2 5 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190904', 'L', '자색단무지');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'L', '피치에빠진코코', '11 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190904', 'D', '수수밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'D', '팽이장국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'D', '제육볶음', '5 6 10 13');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'D', '고구마맛탕', '5 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'D', '콩나물파채무침', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190904', 'D', '배추겉절이', '9 13 ');

# 2019-09-05
INSERT INTO meals(date, meal, foods) VALUES('20190905', 'B', '현미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'B', '미역국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'B', '언양식불고기&새싹샐러드', '1 3 5 6 10 12 13 15 16 18 ');
INSERT INTO meals(date, meal, foods) VALUES('20190905', 'B', '찐고구마');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'B', '무생채', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'B', '백김치', '9 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'L', '잡곡밥', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'L', '닭곰탕', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'L', '코다리무조림', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'L', '소시지오믈렛', '1 2 5 6 10 15 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'L', '부추겉절이', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'L', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'L', '레드벨벳치즈케익', '1 2 5 6 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'D', '참치마요덮밥', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'D', '김칫국', '5 6 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'D', '납작비빔만두', '1 5 6 10 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'D', '파인애플샐러드', '1 2 5 6 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'D', '깍두기', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190905', 'D', '쿨피스', '5 13 ');

# 2019-09-06
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'B', '소고기콩나물밥', '5 6 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'B', '오징어무국', '5 6 13 17 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'B', '구이김', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'B', '계란후라이', '1 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'B', '고추장시금치무침', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'B', '포기김치', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190906', 'L', '꼬들꼬들옥수수밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'L', '두부가득된장국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'L', '족발', '5 6 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'L', '메밀막국수', '3 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'L', '알배기배추쌈&쌈장', '5 6 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'L', '보쌈김치', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190906', 'D', '기장밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'D', '나가사키짬뽕국', '6 9 12 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'D', '고추잡채&꽃빵', '5 6 10 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'D', '계란찜', '1 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'D', '상추겉절이', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190906', 'D', '깍두기', '9 13 ');

# 2019-09-09
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'B', '햄치즈토스트', '1 2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'B', '씨리얼&우유', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190909', 'B', '추가밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'B', '돌자반', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'B', '양상추 샐러드 & 자몽D', '1 2 5 6 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'B', '볶음 김치', '9 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'L', '마라탕', '1 5 6 9 10 12 13 16 ');
INSERT INTO meals(date, meal, foods) VALUES('20190909', 'L', '추가밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'L', '꿔바로우', '1 5 6 10 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'L', '계란찜', '1 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'L', '청경채볶음', '5 6 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'L', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'L', '딸기우유', '2 5 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190909', 'D', '칼슘흑미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'D', '육개장', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'D', '코코넛통새우&타르소스', '1 5 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'D', '푸실리칠리볶음', '1 5 6 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190909', 'D', '깍두기', '9 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190909', 'D', '골드키위');

# 2019-09-10
INSERT INTO meals(date, meal, foods) VALUES('20190910', 'B', '현미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'B', '감자양파국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'B', '베이컨연어구이', '1 5 6 9 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'B', '프리타타', '1 2 5 12 13');
INSERT INTO meals(date, meal, foods) VALUES('20190910', 'B', '미역줄기볶음');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'B', '깍두기', '9 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190910', 'B', '유기농배즙');

INSERT INTO meals(date, meal, foods) VALUES('20190910', 'L', '칼슘흑미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'L', '차돌된장찌개', '5 6 13 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'L', '낙지닭볶음', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'L', '샐러드피자', '2 3 5 6 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'L', '파김치&포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190910', 'L', '반건시');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'D', '잡곡밥', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'D', '고추장찌개', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'D', '목살스테이크', '5 6 10 12 13 16');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'D', '단호박범벅', '1 5 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'D', '양상추샐러드&오리엔탈D', '1 2 5 6 13 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190910', 'D', '깍두기', '9 13 ');

# 2019-09-11
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'B', '영양닭죽', '15 ');
INSERT INTO meals(date, meal, foods) VALUES('20190911', 'B', '추가밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'B', '돈강정', '10 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'B', '생과일요거트', '1 2 5 11 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'B', '무말랭이무침', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'B', '배추겉절이', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190911', 'L', '기장밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'L', '소고기무국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'L', '매운등갈비찜', '5 6 9 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'L', '동그랑땡*새송이버섯전', '1 5 6 10 16 ');
INSERT INTO meals(date, meal, foods) VALUES('20190911', 'L', '숙주나물무침');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'L', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'L', '아이스찰떡', '5 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190911', 'D', '차조밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'D', '순두부찌개', '1 5 6 9 13 17 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'D', '오리불고기', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'D', '집게다리맛살튀김', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'D', '부추양파무침', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190911', 'D', '깍두기', '9 13 ');

# 2019-09-16
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'B', '토핑요거트', '1 2 5 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'B', '카스텔라', '1 2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'B', '우유', '2');

INSERT INTO meals(date, meal, foods) VALUES('20190916', 'L', '현미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'L', '된장찌개', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'L', '제육볶음', '5 6 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'L', '연근땅콩조림', '4 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'L', '상추쌈', '5 6 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'L', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190916', 'L', '오렌지');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'D', '옛날도시락비빔밥', '1 2 5 6 9 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'D', '가쓰오장국', '1 5 6 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'D', '오징어링', '1 5 6 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190916', 'D', '깍두기', '9 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190916', 'D', '쥬시쿨');

# 2019-09-17
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'B', '곤드레밥&양념장', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'B', '두부된장국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'B', '미니돈까스&케찹', '1 5 6 10 12 13 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'B', '호박버섯볶음', '5 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'B', '도시락김', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'B', '포기김치', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190917', 'L', '보리밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'L', '쇠고기무국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'L', '숯불닭갈비', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'L', '해물파전', '1 6 9 13 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'L', '잡채', '6 8 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'L', '포기김치', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190917', 'D', '보리밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'D', '해물누룽지탕', '1 5 6 9 13 15 17 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'D', '꿔바로우탕수육', '1 5 6 10 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'D', '고기&김치만두', '1 5 6 10 13 14 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'D', '오이생채', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190917', 'D', '포기김치', '9 13 ');

# 2019-09-18
INSERT INTO meals(date, meal, foods) VALUES('20190918', 'B', '흰쌀밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'B', '버섯샤브샤브국', '5 6 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'B', '계란찜', '1 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'B', '고구마맛탕', '5 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'B', '콩나물잡채', '5 6 8 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'B', '포기김치', '9 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'L', '김치스팸볶음밥', '5 6 9 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'L', '계란국', '1 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'L', '큐브스테이크', '5 6 10 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'L', '요거트과일샐러드', '1 2 5 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'L', '콩나물무침', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'L', '포기김치', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190918', 'D', '율무밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'D', '미역국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'D', '포테이토치킨까스', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'D', '새송이버섯볶음', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'D', '파스타샐러드', '1 2 5 6 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190918', 'D', '포기김치', '9 13 ');

# 2019-09-19
INSERT INTO meals(date, meal, foods) VALUES('20190919', 'B', '흰쌀밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'B', '들깨무채국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'B', '치즈닭살볶음', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'B', '매쉬드포테이토', '1 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'B', '상추겉절이', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'B', '포기김치', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190919', 'L', '수수밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'L', '두부된장국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'L', '쭈꾸미불고기', '5 6 10 13 14 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'L', '쫄면', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'L', '오이맛살무침', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'L', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'L', '모듬과일꼬치', '1 2 5 6 12 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'D', '잡곡밥', '5');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'D', '부대찌개', '2 5 6 9 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'D', '훈제오리채소무침', '1 5 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'D', '허니버터만두커틀릿', '1 2 5 6 10 13 14 15 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'D', '깻잎무쌈', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190919', 'D', '포기김치', '9 13 ');

# 2019-09-20
INSERT INTO meals(date, meal, foods) VALUES('20190920', 'B', '싄쌀밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'B', '배추된장국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'B', '오징어브로콜리볶음', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'B', '두부구이', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'B', '김맛아몬드', '1 2 4 5 6 13 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'B', '깍두기', '9 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'L', '잡곡밥', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'L', '설렁탕', '5 6 13 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'L', '삼치데리야끼구이', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'L', '소세지떡볶음', '2 5 6 10 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'L', '부추양파무침', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'L', '배추겉절이', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190920', 'D', '수수밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'D', '모듬어묵국', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'D', '고구마닭갈비', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'D', '순대채소볶음', '5 6 10 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190920', 'D', '부추단무지무침');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190920', 'D', '포기김치', '9 13 ');

# 2019-09-23
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'B', '모닝빵샌드위치', '1 2 5 6 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190923', 'B', '추가밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'B', '보름달군만두', '1 2 5 6 10 13 14 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'B', '어묵채소볶음', '1 5 6 13 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'B', '깍두기', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'B', '오렌지주스', '5 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190923', 'L', '현미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'L', '삼색수제비국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'L', '치즈닭갈비', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'L', '참치마카로니샐러드', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'L', '숙주맛살무침', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'L', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190923', 'L', '메론');

INSERT INTO meals(date, meal, foods) VALUES('20190923', 'D', '수수밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'D', '호박고추장찌개', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'D', '오징어치즈떡볶음', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'D', '도깨비핫도그&케찹', '1 2 5 6 12 13 15 18 ');
INSERT INTO meals(date, meal, foods) VALUES('20190923', 'D', '시금치나물');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190923', 'D', '포기김치', '9 13 ');

# 2019-09-24
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'B', '하이라이스', '1 2 5 6 10 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'B', '소고기무국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'B', '목화솜탕수육', '1 5 6 10 12 13');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'B', '꽃맛살샐러드', '1 5 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'B', '얼갈이겉절이', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'B', '포기김치', '9 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'L', '잡곡밥', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'L', '유부된장국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'L', '돼지불고기', '5 6 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'L', '오꼬노미야끼', '1 5 6 10 13');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'L', '상추무침', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'L', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190924', 'L', '조각단감');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'D', '참치김치볶음밥', '2 5 6 9 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'D', '계란파국', '1 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'D', '사각햄구이', '1 5 6 10 13 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'D', '도시락김', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'D', '참깨드레싱샐러드', '1 2 5 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'D', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190924', 'D', '쥬시쿨맛젤리', '2 13 ');

# 2019-09-25
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'B', '쇠고기야채죽', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190925', 'B', '추가밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'B', '계란장조림', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'B', '무말랭이양배추무침', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'B', '백김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'B', '초고우유', '2 5');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'L', '해물리조또', '1 2 5 6 8 9 10 12 13 16 17 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'L', '콘스프', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'L', '치즈미트볼', '1 2 5 6 10 12 13 15 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'L', '꿀치즈토마토', '2 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'L', '오이피클', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'L', '마늘바게트', '2 5 6 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'D', '셀프김밥', '1 2 5 6 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'D', '어묵국', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'D', '떡볶이', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'D', '새우튀김', '1 5 6 9 13 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'D', '콩나물무침', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190925', 'D', '포기김치', '9 13 ');

# 2019-09-26
INSERT INTO meals(date, meal, foods) VALUES('20190926', 'B', '흰쌀밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'B', '감자양파국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'B', '떡갈비스틱볶음', '1 2 5 6 10 12 13 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'B', '연두부&양념간장', '5 6 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'B', '새송이채소볶음', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'B', '포기김치', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190926', 'L', '오곡밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'L', '뼈없는감자탕', '5 6 10 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'L', '데리야끼코다리강정', '2 5 6 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'L', '김치전', '2 5 6 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'L', '양배추맛살무침', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'L', '깍두기', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190926', 'D', '흑미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'D', '근대된장국', '5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'D', '더블치즈스테이크', '1 2 5 6 10 12 13 15 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'D', '계란말이', '1 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'D', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190926', 'D', '애플망고주스', '5 13 ');

# 2019-09-27
INSERT INTO meals(date, meal, foods) VALUES('20190927', 'B', '흰쌀밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'B', '맑은순두부찌개', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'B', '돼지갈비찜', '5 6 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'B', '콘치즈구이', '1 2 5 6 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'B', '무생채', '13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'B', '포기김치', '9 13 ');

INSERT INTO meals(date, meal, foods) VALUES('20190927', 'L', '수수밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'L', '호박된장국', '5 6 13 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'L', '바비큐폭립', '5 6 10 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'L', '야채튀김', '1 5 6 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'L', '레인보우치즈샐러드', '1 2 5 6 12 13 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'L', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190927', 'L', '조각배');

INSERT INTO meals(date, meal, foods) VALUES('20190927', 'D', '차조밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'D', '김치찌개', '5 6 9 10 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'D', '크런치새우치킨', '1 2 5 6 9 13 15 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'D', '두부구이', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'D', '단호박범벅', '1 5 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190927', 'D', '깍두기', '9 13 ');

# 2019-09-30
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'B', '모찌치즈번', '1 2 5 6 13 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'B', '씨리얼&우유', '2 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'B', '후리가케밥', '1 5 9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'B', '소시지채소볶음', '6 10 ');
INSERT INTO meals(date, meal, foods) VALUES('20190930', 'B', '단호박샐러드');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'B', '깍두기', '9 13 ');
INSERT INTO meals(date, meal, foods) VALUES('20190930', 'B', '조각사과');

INSERT INTO meals(date, meal, foods) VALUES('20190930', 'L', '흑미밥');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'L', '육개장&당면사리', '1 5 6 13 16 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'L', '고등어구이&와사비장', '5 6 7 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'L', '소떡롤', '1 5 6 10 12 13 16 18 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'L', '콩나물무침', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'L', '총각김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'L', '망고요거트', '1 2 5 6 13 ');

INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'D', '잡곡밥', '5 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'D', '참치어묵국', '1 5 6 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'D', '아쿠아돈까스', '1 2 5 6 10 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'D', '푸실리샐러드', '1 5 6 12 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'D', '포기김치', '9 13 ');
INSERT INTO meals(date, meal, foods, allergy) VALUES('20190930', 'D', '청포도주스', '5 13 ');

select * from meals;
# select * from meals where date='20190906' and meal='L';