--+ holdcas on;
set system parameters 'compat_mode=mysql';

create table t1(
	a1 CHAR(2000),
	a2 VARCHAR(2000),
	a3 NCHAR(2000),
	a4 NCHAR VARYING(2000),
	a5 BIT(2000),
	a6 BIT VARYING(2000),
	a7 NUMERIC,
	a8 DECIMAL,
	a9 INTEGER ,
	a10 SMALLINT,
	a11 MONETARY,
	a12 FLOAT,
	a13 REAL,
	a14 DOUBLE PRECISION,
	a15 DATE,
	a16 TIME,
	a17 TIMESTAMP,
	a18 CHAR(2000),
	a19 VARCHAR(2000),
	a20 NCHAR(2000),
	a21 NCHAR VARYING(2000),
	a22 BIT(2000),
	a23 BIT VARYING(2000),
	a24 NUMERIC,
	a25 DECIMAL,
	a26 INTEGER ,
	a27 SMALLINT,
	a28 MONETARY,
	a29 FLOAT,
	a30 REAL,
	a31 DOUBLE PRECISION,
	a32 DATE,
	a33 TIME,
	a34 TIMESTAMP,
	a35 CHAR(2000),
	a36 VARCHAR(2000),
	a37 NCHAR(2000),
	a38 NCHAR VARYING(2000),
	a39 BIT(2000),
	a40 BIT VARYING(2000),
	a41 NUMERIC,
	a42 DECIMAL,
	a43 INTEGER,
	a44 SMALLINT,
	a45 MONETARY,
	a46 FLOAT,
	a47 REAL,
	a48 DOUBLE PRECISION,
	a49 DATE,
	a50 TIME,
	a51 TIMESTAMP,
	a52 CHAR(2000),
	a53 VARCHAR(2000),
	a54 NCHAR(2000),
	a55 NCHAR VARYING(2000),
	a56 BIT(2000),
	a57 BIT VARYING(2000),
	a58 NUMERIC,
	a59 DECIMAL,
	a60 INTEGER,
	a61 SMALLINT,
	a62 MONETARY,
	a63 FLOAT,
	a64 REAL,
	a65 DOUBLE PRECISION,
	a66 DATE,
	a67 TIME,
	a68 TIMESTAMP,
	a69 CHAR(2000),
	a70 VARCHAR(2000),
	a71 NCHAR(2000),
	a72 NCHAR VARYING(2000),
	a73 BIT(2000),
	a74 BIT VARYING(2000),
	a75 NUMERIC,
	a76 DECIMAL,
	a77 INTEGER,
	a78 SMALLINT,
	a79 MONETARY,
	a80 FLOAT,
	a81 REAL,
	a82 DOUBLE PRECISION,
	a83 DATE,
	a84 TIME,
	a85 TIMESTAMP,
	a86 CHAR(2000),
	a87 VARCHAR(2000),
	a88 NCHAR(2000),
	a89 NCHAR VARYING(2000),
	a90 BIT(2000),
	a91 BIT VARYING(2000),
	a92 NUMERIC,
	a93 DECIMAL,
	a94 INTEGER,
	a95 SMALLINT,
	a96 MONETARY,
	a97 FLOAT,
	a98 REAL,
	a99 DOUBLE PRECISION,
	a100 DATE,
	a101 TIME,
	a102 TIMESTAMP,
	a103 CHAR(2000),
	a104 VARCHAR(2000),
	a105 NCHAR(2000),
	a106 NCHAR VARYING(2000),
	a107 BIT(2000),
	a108 BIT VARYING(2000),
	a109 NUMERIC,
	a110 DECIMAL,
	a111 INTEGER,
	a112 SMALLINT,
	a113 MONETARY,
	a114 FLOAT,
	a115 REAL,
	a116 DOUBLE PRECISION,
	a117 DATE,
	a118 TIME,
	a119 TIMESTAMP,
	a120 CHAR(2000),
	a121 VARCHAR(2000),
	a122 NCHAR(2000),
	a123 NCHAR VARYING(2000),
	a124 BIT(2000),
	a125 BIT VARYING(2000),
	a126 NUMERIC,
	a127 DECIMAL,
	a128 INTEGER,
	a129 SMALLINT,
	a130 MONETARY,
	a131 FLOAT,
	a132 REAL,
	a133 DOUBLE PRECISION,
	a134 DATE,
	a135 TIME,
	a136 TIMESTAMP,
	a137 CHAR(2000),
	a138 VARCHAR(2000),
	a139 NCHAR(2000),
	a140 NCHAR VARYING(2000),
	a141 BIT(2000),
	a142 BIT VARYING(2000),
	a143 NUMERIC,
	a144 DECIMAL,
	a145 INTEGER,
	a146 SMALLINT,
	a147 MONETARY,
	a148 FLOAT,
	a149 REAL,
	a150 DOUBLE PRECISION,
	a151 DATE,
	a152 TIME,
	a153 TIMESTAMP,
	a154 CHAR(2000),
	a155 VARCHAR(2000),
	a156 NCHAR(2000),
	a157 NCHAR VARYING(2000),
	a158 BIT(2000),
	a159 BIT VARYING(2000),
	a160 NUMERIC,
	a161 DECIMAL,
	a162 INTEGER,
	a163 SMALLINT,
	a164 MONETARY,
	a165 FLOAT,
	a166 REAL,
	a167 DOUBLE PRECISION,
	a168 DATE,
	a169 TIME,
	a170 TIMESTAMP,
	a171 CHAR(2000),
	a172 VARCHAR(2000),
	a173 NCHAR(2000),
	a174 NCHAR VARYING(2000),
	a175 BIT(2000),
	a176 BIT VARYING(2000),
	a177 NUMERIC,
	a178 DECIMAL,
	a179 INTEGER,
	a180 SMALLINT,
	a181 MONETARY,
	a182 FLOAT,
	a183 REAL,
	a184 DOUBLE PRECISION,
	a185 DATE,
	a186 TIME,
	a187 TIMESTAMP,
	a188 CHAR(2000),
	a189 VARCHAR(2000),
	a190 NCHAR(2000),
	a191 NCHAR VARYING(2000),
	a192 BIT(2000),
	a193 BIT VARYING(2000),
	a194 NUMERIC,
	a195 DECIMAL,
	a196 INTEGER,
	a197 SMALLINT,
	a198 MONETARY,
	a199 FLOAT,
	a200 REAL,
	a201 DOUBLE PRECISION,
	a202 DATE,
	a203 TIME,
	a204 TIMESTAMP,
	a205 CHAR(2000),
	a206 VARCHAR(2000),
	a207 NCHAR(2000),
	a208 NCHAR VARYING(2000),
	a209 BIT(2000),
	a210 BIT VARYING(2000),
	a211 NUMERIC,
	a212 DECIMAL,
	a213 INTEGER,
	a214 SMALLINT,
	a215 MONETARY,
	a216 FLOAT,
	a217 REAL,
	a218 DOUBLE PRECISION,
	a219 DATE,
	a220 TIME,
	a221 TIMESTAMP,
	a222 CHAR(2000),
	a223 VARCHAR(2000),
	a224 NCHAR(2000),
	a225 NCHAR VARYING(2000),
	a226 BIT(2000),
	a227 BIT VARYING(2000),
	a228 NUMERIC,
	a229 DECIMAL,
	a230 INTEGER,
	a231 SMALLINT,
	a232 MONETARY,
	a233 FLOAT,
	a234 REAL,
	a235 DOUBLE PRECISION,
	a236 DATE,
	a237 TIME,
	a238 TIMESTAMP,
	a239 CHAR(2000),
	a240 VARCHAR(2000),
	a241 NCHAR(2000),
	a242 NCHAR VARYING(2000),
	a243 BIT(2000),
	a244 BIT VARYING(2000),
	a245 NUMERIC,
	a246 DECIMAL,
	a247 INTEGER,
	a248 SMALLINT,
	a249 MONETARY,
	a250 FLOAT,
	a251 REAL,
	a252 DOUBLE PRECISION,
	a253 DATE,
	a254 TIME,
	a255 TIMESTAMP,
	a256 CHAR(2000),
	a257 VARCHAR(2000),
	a258 NCHAR(2000),
	a259 NCHAR VARYING(2000),
	a260 BIT(2000),
	a261 BIT VARYING(2000),
	a262 NUMERIC,
	a263 DECIMAL,
	a264 INTEGER,
	a265 SMALLINT,
	a266 MONETARY,
	a267 FLOAT,
	a268 REAL,
	a269 DOUBLE PRECISION,
	a270 DATE,
	a271 TIME,
	a272 TIMESTAMP,
	a273 CHAR(2000),
	a274 VARCHAR(2000),
	a275 NCHAR(2000),
	a276 NCHAR VARYING(2000),
	a277 BIT(2000),
	a278 BIT VARYING(2000),
	a279 NUMERIC,
	a280 DECIMAL,
	a281 INTEGER,
	a282 SMALLINT,
	a283 MONETARY,
	a284 FLOAT,
	a285 REAL,
	a286 DOUBLE PRECISION,
	a287 DATE,
	a288 TIME,
	a289 TIMESTAMP,
	a290 CHAR(2000),
	a291 VARCHAR(2000),
	a292 NCHAR(2000),
	a293 NCHAR VARYING(2000),
	a294 BIT(2000),
	a295 BIT VARYING(2000),
	a296 NUMERIC,
	a297 DECIMAL,
	a298 INTEGER,
	a299 SMALLINT,
	a300 MONETARY
);
create table t2 like t1;
insert into t2 values ();
select * from t2;
drop table t1;
drop table t2;

set system parameters 'compat_mode=cubrid';commit;
--+ holdcas off;