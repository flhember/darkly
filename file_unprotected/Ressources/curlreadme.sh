#!/bin/bash

tab1=(
	"amcbevgondgcrloowluziypjdh/"
	"bnqupesbgvhbcwqhcuynjolwkm/"              
	"ceicqljdddshxvnvdqzzjgddht/"              
	"doxelitrqvhegnhlhrkdgfizgj/"              
	"eipmnwhetmpbhiuesykfhxmyhr/"              
	"ffpbexkomzbigheuwhbhbfzzrg/"              
	"ghouhyooppsmaizbmjhtncsvfz/"              
	"hwlayeghtcotqdigxuigvjufqn/"              
	"isufpcgmngmrotmrjfjonpmkxu/"              
	"jfiombdhvlwxrkmawgoruhbarp/"              
	"kpibbgxjqnvrrcpczovjbvijmz/"              
	"ldtafmsxvvydthtgflzhadiozs/"              
	"mrucagbgcenowkjrlmmugvztuh/"              
	"ntyrhxjbtndcpjevzurlekwsxt/"              
	"oasstobmotwnezhscjjopenjxy/"              
	"ppjxigqiakcrmqfhotnncfqnqg/"              
	"qcwtnvtdfslnkvqvzhjsmsghfw/"              
	"rlnoyduccpqxkvcfiqpdikfpvx/"              
	"sdnfntbyirzllbpctnnoruyjjc/"              
	"trwjgrgmfnzarxiiwvwalyvanm/"              
	"urhkbrmupxbgdnntopklxskvom/"              
	"viphietzoechsxwqacvpsodhaq/"              
	"whtccjokayshttvxycsvykxcfm/"              
	"xuwrcwjjrmndczfcrmwmhvkjnh/"              
	"yjxemfsgdlkbvvtjiylhdoaqkn/"              
	"zzfzjvjsupgzinctxeqtzzdzll/"              
)

tab2=(
	"acbnunauucfplzmaglkvqgswwn/"
	"bvwrujeymrvzurvywnjxzlfkwa/"
	"ccevyakvydrjhsvbnwvestcfeb/"
	"dephqnhvretuprssiccazdpwyt/"
	"eotxvxzbogrepmvuiplzkfjohm/"
	"fnkbjkxzduuctvrzpvpdsllkwm/"
	"gubyklkxvljikilfdqyajypgpt/"
	"hycgkytgbrqobqkozszhfgmven/"
	"igeemtxnvexvxezqwntmzjltkt/"
	"jzqhwxudbzrxyesccqbirteemr/"
	"keyczixybfxybczctwbarfcjhk/"
	"lacqgphmpkmzjmaojyqnasjyvj/"
	"mrbnakzcmpldxxsjjssyujjvbx/"
	"nvvgvrrnuepeduqsfwrcocoixo/"
	"odgxyhuvecqvvfpzvtermzwisa/"
	"pyvqjseoycohylldbjajacgwgx/"
	"qihvsavsvodnsrnwhwxsjcwscf/"
	"rtenpnkzuftuclrqrglitjsrgk/"
	"sbkitppotcdimedtxzwlrocxbm/"
	"ttlemtrngbjvrxotdxihcbhdzu/"
	"uuqwurkperbaipglabcxpwcogm/"
	"vsjtwjnsblouvdzmhzwwfiwimv/"
	"wxkyoqkiafgluzmfpgcthpainy/"
	"xpvwxitxurnldvlkeyedmlsson/"
	"ycdpkqpcolzyfwsyjfehsolqvq/"
	"zcgkxuyzzplsfnisngzlayvgee/"
)

tab3=(
	"ayuprpftypqspruffmkuucjccv/"
	"becskiwlclcuqxshqmxhicouoj/"
	"cqqssunxyhjgdwjoafgyzoollx/"
	"dupoqdxhvrbqhaqokxsiigjnph/"
	"emdxzqwvfkmkjvfbyxizowjlqr/"
	"ftzcgojutitjfpqrdadyfewfov/"
	"gtmgedazcchqobjyuufjkxmmam/"
	"hrgjwugrgpxlrwntddjeoizipk/"
	"iumzgolywwwsdqbunmlkagpfqu/"
	"juavephzegfusfrqelvumphzat/"
	"kbjjgbfcbchslgysntmtmcxzyr/"
	"lmpanswobhwcozdqixbowvbrhw/"
	"mfmtemmsbpftlvuuuwitbydbbt/"
	"nzzuqitxumdibwksdfdbczvahq/"
	"oehtfkmejiwsbvoqyztwllaqqb/"
	"pupwvwozdhgnvmzdktffjxfiqc/"
	"qtbemrfggdbetcjaiyvwxagqhn/"
	"raetkuxexbsoiywlcceelgpkdl/"
	"shdualhcrcmmzslakailyvnbbt/"
	"tojkymyisskfbmweakfvwghyqs/"
	"uwohzpdobnmnlwhfgmhsjnvtss/"
	"vpaznrumfdlwgbxuqnfmunthun/"
	"wqjklbcbceqvyecbsaityellly/"
	"xhytouigdvshzvldngdskfmkpf/"
	"yivtvgtfhotbwchtwottzwghaa/"
	"zrhmbyumtnjbgoiwkksmroifhb/"
)

for var1 in ${tab1[*]};
do

		for var2 in ${tab2[*]};
		do

				for var3 in ${tab3[*]};
				do
					curl -f "http://192.168.56.105/.hidden/"$var1$var2$var3"README"
				done
		done
done
