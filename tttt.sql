BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "music" (
	"Id"	INTEGER NOT NULL UNIQUE,
	"file_id"	TEXT NOT NULL,
	"right_answer"	TEXT NOT NULL,
	"wrong_answer"	TEXT NOT NULL,
	PRIMARY KEY("Id" AUTOINCREMENT)
);
INSERT INTO "music" VALUES (1,'AwACAgIAAxkDAAMpX8ZZg0AIsc8FE0AtQcgqW4BvJkkAAq4KAAJYNThKOMLxWIWSL1MeBA','Souls of Mischief-Step to my girl','Simply Red-Sunrise, Tove Lo-Disco Tits, The Stone Roses-I Wanna Be Adored');
INSERT INTO "music" VALUES (2,'AwACAgIAAxkDAAMrX8ZZhglPGyrSPvtflCozH1iNDmAAArAKAAJYNThK0vLGr5TAO20eBA','Teenagers-Bound and gagged','Placebo-Special Needs, Isaac Delusion-Distance, The Cure-Lovesong');
INSERT INTO "music" VALUES (3,'AwACAgIAAxkDAAMtX8ZZilR2FnBKrh7zkP7Fh3Q2miAAArEKAAJYNThKRG01e1ibX3EeBA','Stereophonics-All In One Night','Therapy-Diane, Maxwell Joseph-Adventure of a Lifetime, Extreme-More Than Words');
INSERT INTO "music" VALUES (4,'AwACAgIAAxkDAAMvX8ZZjQxNNIoWbQsYxttPw7LypEAAArIKAAJYNThKjpilMVRi5F0eBA','Fink-Truth Begins','Smrtdeath-Everything, Silverstein-My heroine, Black Sabbath-Paranoid');
INSERT INTO "music" VALUES (5,'AwACAgIAAxkDAAMxX8ZZkPAfrfgey6uNvnRaHwbepuUAArMKAAJYNThKFOEZHg5omageBA','Amoureux Saphir-Silencieux','Teyana Taylor-Gonna Love Me, Deepest Blue-Give it away, Chris Rea-On the beach');
COMMIT;
