(set-logic QF_LRA)
(set-info :source | TTA Startup. Bruno Dutertre (bruno@csl.sri.com) |)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(declare-fun x_0 () Real)
(declare-fun x_1 () Real)
(declare-fun x_2 () Real)
(declare-fun x_3 () Real)
(declare-fun x_4 () Real)
(declare-fun x_5 () Real)
(declare-fun x_6 () Real)
(declare-fun x_7 () Bool)
(declare-fun x_8 () Bool)
(declare-fun x_9 () Bool)
(declare-fun x_10 () Real)
(declare-fun x_11 () Bool)
(declare-fun x_12 () Bool)
(declare-fun x_13 () Bool)
(declare-fun x_14 () Real)
(declare-fun x_15 () Real)
(declare-fun x_16 () Real)
(declare-fun x_17 () Real)
(declare-fun x_18 () Real)
(declare-fun x_19 () Real)
(declare-fun x_20 () Real)
(declare-fun x_21 () Real)
(declare-fun x_22 () Real)
(declare-fun x_23 () Real)
(declare-fun x_24 () Real)
(declare-fun x_25 () Real)
(declare-fun x_26 () Real)
(declare-fun x_27 () Real)
(declare-fun x_28 () Real)
(declare-fun x_29 () Real)
(declare-fun x_30 () Real)
(declare-fun x_31 () Real)
(declare-fun x_32 () Real)
(declare-fun x_33 () Real)
(declare-fun x_34 () Real)
(declare-fun x_35 () Real)
(declare-fun x_36 () Real)
(declare-fun x_37 () Real)
(declare-fun x_38 () Bool)
(declare-fun x_39 () Real)
(declare-fun x_40 () Bool)
(declare-fun x_41 () Bool)
(declare-fun x_42 () Real)
(declare-fun x_43 () Real)
(declare-fun x_44 () Real)
(declare-fun x_45 () Real)
(declare-fun x_46 () Real)
(declare-fun x_47 () Real)
(declare-fun x_48 () Real)
(declare-fun x_49 () Real)
(assert (let ((?v_55 (= x_0 0)) (?v_69 (= x_0 1)) (?v_74 (= x_0 2)) (?v_96 (= x_1 0)) (?v_103 (= x_1 1)) (?v_107 (= x_1 2)) (?v_119 (= x_2 0)) (?v_126 (= x_2 1)) (?v_129 (= x_2 2)) (?v_73 (= x_6 0)) (?v_89 (= x_0 3)) (?v_118 (= x_1 3)) (?v_138 (= x_2 3)) (?v_43 (not x_7)) (?v_44 (not x_8)) (?v_45 (not x_9)) (?v_1 (= x_10 3)) (?v_2 (= x_10 2)) (?v_56 (= x_24 1)) (?v_67 (= x_24 2)) (?v_97 (= x_25 1)) (?v_100 (= x_25 2)) (?v_120 (= x_26 1)) (?v_123 (= x_26 2))) (let ((?v_148 (not ?v_56)) (?v_170 (not (< x_27 (+ x_28 18)))) (?v_149 (not ?v_97)) (?v_172 (not (< x_29 (+ x_28 21)))) (?v_150 (not ?v_120)) (?v_174 (not (< x_30 (+ x_28 24)))) (?v_145 (not ?v_67)) (?v_146 (not ?v_100)) (?v_147 (not ?v_123)) (?v_160 (not (<= (- x_29 x_27) x_14))) (?v_161 (not (<= (- x_30 x_27) x_14))) (?v_162 (not (<= (- x_30 x_29) x_14))) (?v_166 (not (< (- x_27 x_28) 9))) (?v_157 (<= (- x_27 x_23) 9)) (?v_167 (not (< (- x_29 x_28) 12))) (?v_158 (<= (- x_29 x_23) 12)) (?v_168 (not (< (- x_30 x_28) 15))) (?v_159 (<= (- x_30 x_23) 15)) (?v_19 (= x_32 x_33)) (?v_22 (= x_32 x_34)) (?v_25 (= x_33 x_32)) (?v_29 (= x_33 x_34)) (?v_31 (= x_34 x_32)) (?v_32 (= x_34 x_33)) (?v_17 (not (< x_23 x_27))) (?v_182 (= x_32 x_36)) (?v_24 (not (< x_23 x_29))) (?v_184 (= x_33 x_36)) (?v_28 (not (< x_23 x_30))) (?v_186 (= x_34 x_36)) (?v_11 (= x_24 3))) (let ((?v_15 (not ?v_11)) (?v_18 (not (= x_23 x_27))) (?v_12 (= x_25 3))) (let ((?v_16 (not ?v_12)) (?v_20 (not (= x_23 x_29))) (?v_14 (= x_26 3))) (let ((?v_21 (not ?v_14)) (?v_23 (not (= x_23 x_30))) (?v_169 (and x_38 (< x_39 x_27))) (?v_171 (and x_40 (< x_39 x_29))) (?v_173 (and x_41 (< x_39 x_30))) (?v_84 (not x_38)) (?v_116 (not x_40)) (?v_136 (not x_41)) (?v_33 (< x_32 1)) (?v_179 (or (or x_38 x_40) x_41)) (?v_6 (= x_36 3)) (?v_7 (= x_36 2))) (let ((?v_180 (ite ?v_6 x_30 (ite ?v_7 x_29 x_27))) (?v_8 (= x_32 3))) (let ((?v_187 (ite ?v_8 1 (+ x_32 1))) (?v_9 (= x_33 3))) (let ((?v_188 (ite ?v_9 1 (+ x_33 1))) (?v_10 (= x_34 3))) (let ((?v_189 (ite ?v_10 1 (+ x_34 1))) (?v_77 (= x_6 1)) (?v_3 (= x_15 3))) (let ((?v_42 (ite ?v_3 1 (+ x_15 1))) (?v_4 (= x_16 3))) (let ((?v_40 (ite ?v_4 1 (+ x_16 1))) (?v_5 (= x_17 3))) (let ((?v_41 (ite ?v_5 1 (+ x_17 1))) (?v_60 (= x_40 x_8)) (?v_61 (= x_41 x_9)) (?v_62 (= x_36 x_10)) (?v_111 (= x_33 x_10)) (?v_52 (= x_23 x_3)) (?v_53 (= x_23 x_4)) (?v_54 (= x_23 x_5)) (?v_133 (= x_34 x_10)) (?v_93 (= x_26 x_2)) (?v_94 (= x_34 x_17)) (?v_95 (= x_30 x_5)) (?v_64 (= x_24 x_0)) (?v_58 (= x_32 x_15)) (?v_65 (= x_27 x_3)) (?v_90 (= x_25 x_1)) (?v_91 (= x_33 x_16)) (?v_92 (= x_29 x_4)) (?v_79 (= x_32 x_10)) (?v_50 (and (and ?v_43 ?v_44) ?v_45)) (?v_68 (= x_38 false)) (?v_102 (= x_40 false)) (?v_125 (= x_41 false)) (?v_0 (= x_10 1)) (?v_163 (not x_11)) (?v_151 (not x_12))) (let ((?v_177 (and ?v_163 ?v_151)) (?v_152 (not x_13))) (let ((?v_140 (and ?v_177 ?v_152)) (?v_193 (and x_11 ?v_151)) (?v_195 (or x_11 x_12)) (?v_196 (or ?v_163 x_12))) (let ((?v_197 (and (and (and (and (and (or ?v_195 x_13) (or ?v_196 x_13)) (or (or x_11 ?v_151) x_13)) (or (or ?v_163 ?v_151) x_13)) (or ?v_195 ?v_152)) (or ?v_196 ?v_152))) (?v_46 (> x_3 0)) (?v_47 (> x_4 0)) (?v_48 (> x_5 0)) (?v_141 (and (and ?v_84 ?v_116) ?v_136)) (?v_181 (or ?v_15 ?v_17)) (?v_183 (or ?v_16 ?v_24)) (?v_185 (or ?v_21 ?v_28)) (?v_35 (and ?v_148 ?v_145)) (?v_36 (and ?v_149 ?v_146)) (?v_38 (and ?v_150 ?v_147)) (?v_13 (+ x_23 3)) (?v_26 (+ x_27 3)) (?v_27 (+ x_29 3)) (?v_30 (+ x_30 3)) (?v_34 (+ (+ x_27 (* (ite ?v_33 (- (- 1 x_32) 1) (- (+ (- 3 x_32) 1) 1)) 3)) x_14)) (?v_37 (+ (+ x_29 (* (ite (< x_33 2) (- (- 2 x_33) 1) (- (+ (- 3 x_33) 2) 1)) 3)) x_14)) (?v_39 (+ (+ x_30 (* (ite (< x_34 3) (- x_35 1) (- (+ x_35 3) 1)) 3)) x_14))) (let ((?v_178 (and (and (and (and (and (and (and (and (and (and ?v_141 (or (or ?v_11 ?v_12) ?v_14)) (or ?v_15 (<= x_27 ?v_13))) (or ?v_16 (<= x_29 ?v_13))) (or ?v_21 (<= x_30 ?v_13))) (or ?v_15 (and (and (or (or ?v_181 ?v_18) (and (= x_32 x_42) (= x_27 ?v_26))) (or ?v_16 (and (and (or (or ?v_17 ?v_24) (and ?v_19 (= x_27 x_29))) (or (or ?v_18 ?v_20) ?v_19)) (or (or ?v_17 ?v_20) (and (= x_32 x_43) (= x_27 ?v_27)))))) (or ?v_21 (and (and (or (or ?v_17 ?v_28) (and ?v_22 (= x_27 x_30))) (or (or ?v_18 ?v_23) ?v_22)) (or (or ?v_17 ?v_23) (and (= x_32 x_44) (= x_27 ?v_30)))))))) (or ?v_16 (and (and (or ?v_15 (and (and (or (or ?v_24 ?v_17) (and ?v_25 (= x_29 x_27))) (or (or ?v_20 ?v_18) ?v_25)) (or (or ?v_24 ?v_18) (and (= x_33 x_42) (= x_29 ?v_26))))) (or (or ?v_183 ?v_20) (and (= x_33 x_43) (= x_29 ?v_27)))) (or ?v_21 (and (and (or (or ?v_24 ?v_28) (and ?v_29 (= x_29 x_30))) (or (or ?v_20 ?v_23) ?v_29)) (or (or ?v_24 ?v_23) (and (= x_33 x_44) (= x_29 ?v_30)))))))) (or ?v_21 (and (and (or ?v_15 (and (and (or (or ?v_28 ?v_17) (and ?v_31 (= x_30 x_27))) (or (or ?v_23 ?v_18) ?v_31)) (or (or ?v_28 ?v_18) (and (= x_34 x_42) (= x_30 ?v_26))))) (or ?v_16 (and (and (or (or ?v_28 ?v_24) (and ?v_32 (= x_30 x_29))) (or (or ?v_23 ?v_20) ?v_32)) (or (or ?v_28 ?v_20) (and (= x_34 x_43) (= x_30 ?v_27)))))) (or (or ?v_185 ?v_23) (and (= x_34 x_44) (= x_30 ?v_30)))))) (or ?v_15 (and (and (or ?v_35 (not (<= x_27 ?v_34))) (or ?v_36 (not (<= x_29 ?v_34)))) (or ?v_38 (not (<= x_30 ?v_34)))))) (or ?v_16 (and (and (or ?v_35 (not (<= x_27 ?v_37))) (or ?v_36 (not (<= x_29 ?v_37)))) (or ?v_38 (not (<= x_30 ?v_37)))))) (or ?v_21 (and (and (or ?v_35 (not (<= x_27 ?v_39))) (or ?v_36 (not (<= x_29 ?v_39)))) (or ?v_38 (not (<= x_30 ?v_39))))))) (?v_49 (and (and ?v_46 ?v_47) ?v_48)) (?v_51 (and (and (<= x_23 x_3) (<= x_23 x_4)) (<= x_23 x_5))) (?v_139 (= x_23 0)) (?v_59 (and (= x_31 x_6) (= x_39 0)))) (let ((?v_98 (and ?v_59 (= x_38 x_7)))) (let ((?v_121 (and ?v_98 ?v_60)) (?v_63 (= x_28 0))) (let ((?v_57 (and (and (and ?v_121 ?v_61) ?v_62) ?v_63)) (?v_66 (= 0 x_3)) (?v_70 (= 0 0)) (?v_72 (and (and (and (and (and ?v_59 ?v_68) ?v_60) ?v_61) ?v_62) ?v_63)) (?v_71 (+ 0 9))) (let ((?v_75 (= x_27 ?v_71)) (?v_83 (= x_39 (ite ?v_50 (+ 0 x_14) 0)))) (let ((?v_101 (and (= x_31 (ite ?v_50 0 x_6)) ?v_83)) (?v_85 (= x_40 (or ?v_50 x_8))) (?v_86 (= x_41 (or ?v_50 x_9))) (?v_87 (= x_36 (ite ?v_50 1 x_10))) (?v_88 (= x_28 (ite ?v_50 0 0)))) (let ((?v_76 (and (and (and (and (and ?v_101 ?v_68) ?v_85) ?v_86) ?v_87) ?v_88)) (?v_80 (+ 0 3))) (let ((?v_106 (- ?v_80 x_14))) (let ((?v_78 (= x_27 ?v_106)) (?v_81 (and ?v_89 ?v_66)) (?v_82 (= x_27 ?v_80)) (?v_114 (= x_31 (ite ?v_50 1 x_6))) (?v_99 (= 0 x_4)) (?v_105 (and (and (and (and ?v_98 ?v_102) ?v_61) ?v_62) ?v_63)) (?v_104 (+ 0 12))) (let ((?v_108 (= x_29 ?v_104)) (?v_115 (= x_38 (or ?v_50 x_7)))) (let ((?v_124 (and ?v_101 ?v_115)) (?v_117 (= x_36 (ite ?v_50 2 x_10)))) (let ((?v_109 (and (and (and (and ?v_124 ?v_102) ?v_86) ?v_117) ?v_88)) (?v_110 (= x_29 ?v_106)) (?v_112 (and ?v_118 ?v_99)) (?v_113 (= x_29 ?v_80)) (?v_122 (= 0 x_5)) (?v_128 (and (and (and ?v_121 ?v_125) ?v_62) ?v_63)) (?v_127 (+ 0 15))) (let ((?v_130 (= x_30 ?v_127)) (?v_137 (= x_36 (ite ?v_50 3 x_10)))) (let ((?v_131 (and (and (and (and ?v_124 ?v_85) ?v_125) ?v_137) ?v_88)) (?v_132 (= x_30 ?v_106)) (?v_134 (and ?v_138 ?v_122)) (?v_135 (= x_30 ?v_80)) (?v_142 (or (= x_24 0) ?v_56)) (?v_143 (or (= x_25 0) ?v_97)) (?v_144 (or (= x_26 0) ?v_120)) (?v_165 (and (and ?v_179 (= x_31 0)) (= x_37 2)))) (let ((?v_154 (or ?v_142 ?v_67)) (?v_155 (or ?v_143 ?v_100)) (?v_156 (or ?v_144 ?v_123))) (let ((?v_153 (and (and (and (and (and (and (and (and (and ?v_165 ?v_154) ?v_155) ?v_156) (or ?v_145 (and (and ?v_84 ?v_166) ?v_157))) (or ?v_146 (and (and ?v_116 ?v_167) ?v_158))) (or ?v_147 (and (and ?v_136 ?v_168) ?v_159))) (or (or ?v_148 x_38) ?v_170)) (or (or ?v_149 x_40) ?v_172)) (or (or ?v_150 x_41) ?v_174))) (?v_164 (and (and (and (and (and (and (and (and (and (and (and (and ?v_141 (or (or ?v_67 ?v_100) ?v_123)) ?v_154) ?v_155) ?v_156) (or ?v_145 ?v_157)) (or ?v_146 ?v_158)) (or ?v_147 ?v_159)) (or ?v_145 (and (or ?v_146 ?v_160) (or ?v_147 ?v_161)))) (or (or ?v_146 ?v_147) ?v_162)) (or ?v_145 (and (and (or ?v_148 (not (<= (- x_27 x_27) x_14))) (or ?v_149 ?v_160)) (or ?v_150 ?v_161)))) (or ?v_146 (and (and (or ?v_148 (not (<= (- x_27 x_29) x_14))) (or ?v_149 (not (<= (- x_29 x_29) x_14)))) (or ?v_150 ?v_162)))) (or ?v_147 (and (and (or ?v_148 (not (<= (- x_27 x_30) x_14))) (or ?v_149 (not (<= (- x_29 x_30) x_14)))) (or ?v_150 (not (<= (- x_30 x_30) x_14))))))) (?v_190 (or (or ?v_148 ?v_169) ?v_170)) (?v_191 (or (or ?v_149 ?v_171) ?v_172)) (?v_192 (or (or ?v_150 ?v_173) ?v_174)) (?v_175 (+ x_28 3))) (let ((?v_176 (and (and (and (and (and (and (and (and (and (and (and ?v_165 (= ?v_180 (+ (+ x_28 (* (- x_36 1) 3)) 9))) (not (ite ?v_6 x_41 (ite ?v_7 x_40 x_38)))) (or (or (or ?v_145 (= 1 x_36)) ?v_169) (and ?v_166 ?v_157))) (or (or (or ?v_146 (= 2 x_36)) ?v_171) (and ?v_167 ?v_158))) (or (or (or ?v_147 (= 3 x_36)) ?v_173) (and ?v_168 ?v_159))) ?v_190) ?v_191) ?v_192) (or ?v_15 (and ?v_182 (= x_27 ?v_175)))) (or ?v_16 (and ?v_184 (= x_29 ?v_175)))) (or ?v_21 (and ?v_186 (= x_30 ?v_175))))) (?v_194 (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and ?v_179 (= x_31 1)) (= x_37 3)) (= (ite ?v_6 x_34 (ite ?v_7 x_33 x_32)) x_36)) (= ?v_180 ?v_175)) (or ?v_181 (and ?v_182 (= x_27 ?v_180)))) (or ?v_183 (and ?v_184 (= x_29 ?v_180)))) (or ?v_185 (and ?v_186 (= x_30 ?v_180)))) (or (or ?v_15 ?v_18) (and (= ?v_187 x_36) (= ?v_180 ?v_26)))) (or (or ?v_16 ?v_20) (and (= ?v_188 x_36) (= ?v_180 ?v_27)))) (or (or ?v_21 ?v_23) (and (= ?v_189 x_36) (= ?v_180 ?v_30)))) ?v_190) ?v_191) ?v_192) (or ?v_145 ?v_169)) (or ?v_146 ?v_171)) (or ?v_147 ?v_173)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_49 6) (>= x_49 0)) (<= x_45 6)) (>= x_45 0)) (<= x_37 3)) (>= x_37 0)) (<= x_31 1)) (>= x_31 0)) (<= x_26 3)) (>= x_26 0)) (<= x_25 3)) (>= x_25 0)) (<= x_24 3)) (>= x_24 0)) (<= x_19 3)) (>= x_19 0)) (<= x_6 1)) (>= x_6 0)) (<= x_2 3)) (>= x_2 0)) (<= x_1 3)) (>= x_1 0)) (<= x_0 3)) (>= x_0 0)) (or (or ?v_0 ?v_2) ?v_1)) (not (< x_10 1))) (<= x_10 3)) (> x_14 0)) (< x_14 (/ 3 2))) (or (or (= x_15 1) (= x_15 2)) ?v_3)) (not (< x_15 1))) (<= x_15 3)) (or (or (= x_16 1) (= x_16 2)) ?v_4)) (not (< x_16 1))) (<= x_16 3)) (or (or (= x_17 1) (= x_17 2)) ?v_5)) (not (< x_17 1))) (<= x_17 3)) (or (or (= x_32 1) (= x_32 2)) ?v_8)) (not ?v_33)) (<= x_32 3)) (or (or (= x_33 1) (= x_33 2)) ?v_9)) (not (< x_33 1))) (<= x_33 3)) (or (or (= x_34 1) (= x_34 2)) ?v_10)) (not (< x_34 1))) (<= x_34 3)) (or (or (= x_36 1) ?v_7) ?v_6)) (not (< x_36 1))) (<= x_36 3)) ?v_55) ?v_96) ?v_119) ?v_46) (< x_3 30)) ?v_47) (< x_4 30)) ?v_48) (< x_5 30)) ?v_77) ?v_43) ?v_44) ?v_45) ?v_0) ?v_140) (= x_18 (- 3 x_17))) (= x_19 (ite ?v_1 x_2 (ite ?v_2 x_1 x_0)))) (= x_20 ?v_42)) (= x_21 ?v_40)) (= x_22 ?v_41)) (= x_35 (- 3 x_34))) (= x_37 (ite ?v_6 x_26 (ite ?v_7 x_25 x_24)))) (= x_42 ?v_187)) (= x_43 ?v_188)) (= x_44 ?v_189)) (= x_45 (ite ?v_178 4 6))) (= x_46 ?v_40)) (= x_47 ?v_41)) (= x_48 ?v_42)) (or (and (and (and (and (and (and (and (and (and (and (and (ite ?v_50 ?v_49 (and ?v_49 (> 0 0))) (ite ?v_50 (and ?v_51 (or (or ?v_52 ?v_53) ?v_54)) (and (and ?v_51 (<= x_23 0)) (or (or (or ?v_139 ?v_52) ?v_53) ?v_54)))) ?v_64) ?v_90) ?v_93) ?v_58) ?v_91) ?v_94) ?v_65) ?v_92) ?v_95) ?v_57) (and (or (or (and (and (and (and (and (and (or (or (or (or (or (or (or (or (or (and (and (and (and (and ?v_55 ?v_66) ?v_56) (= x_27 (+ 0 18))) ?v_57) ?v_58) (and (and (and (and (and (and ?v_55 x_7) ?v_70) ?v_72) ?v_64) ?v_58) ?v_65)) (and (and (and (and (and ?v_69 ?v_66) ?v_67) ?v_75) ?v_76) ?v_58)) (and (and (and (and (and (and (and ?v_69 x_7) ?v_73) ?v_70) ?v_67) (= x_27 (- ?v_71 x_14))) ?v_72) ?v_58)) (and (and (and (and (and (and (and ?v_74 x_7) ?v_73) ?v_70) ?v_11) ?v_78) ?v_79) ?v_72)) (and (and (and (and (and ?v_74 ?v_66) ?v_75) ?v_76) ?v_64) ?v_58)) (and (and (and (and (and (and (and (or ?v_69 ?v_74) x_7) ?v_77) ?v_70) ?v_11) ?v_78) ?v_79) ?v_72)) (and (and (and (and (and ?v_81 (not (= ?v_42 1))) ?v_82) (= x_32 x_48)) ?v_57) ?v_64)) (and (and (and (and (and (and (and (and (and (and (and ?v_81 (= x_48 1)) ?v_82) (= x_32 ?v_42)) ?v_114) ?v_83) ?v_84) ?v_85) ?v_86) ?v_87) ?v_88) ?v_64)) (and (and (and (and (and (and (and ?v_89 x_7) ?v_77) ?v_70) ?v_72) ?v_64) ?v_58) ?v_65)) ?v_90) ?v_91) ?v_92) ?v_93) ?v_94) ?v_95) (and (and (and (and (and (and (or (or (or (or (or (or (or (or (or (and (and (and (and (and ?v_96 ?v_99) ?v_97) (= x_29 (+ 0 21))) ?v_57) ?v_91) (and (and (and (and (and (and ?v_96 x_8) ?v_70) ?v_105) ?v_90) ?v_91) ?v_92)) (and (and (and (and (and ?v_103 ?v_99) ?v_100) ?v_108) ?v_109) ?v_91)) (and (and (and (and (and (and (and ?v_103 x_8) ?v_73) ?v_70) ?v_100) (= x_29 (- ?v_104 x_14))) ?v_105) ?v_91)) (and (and (and (and (and (and (and ?v_107 x_8) ?v_73) ?v_70) ?v_12) ?v_110) ?v_111) ?v_105)) (and (and (and (and (and ?v_107 ?v_99) ?v_108) ?v_109) ?v_90) ?v_91)) (and (and (and (and (and (and (and (or ?v_103 ?v_107) x_8) ?v_77) ?v_70) ?v_12) ?v_110) ?v_111) ?v_105)) (and (and (and (and (and ?v_112 (not (= ?v_40 2))) ?v_113) (= x_33 x_46)) ?v_57) ?v_90)) (and (and (and (and (and (and (and (and (and (and (and ?v_112 (= x_46 2)) ?v_113) (= x_33 ?v_40)) ?v_114) ?v_83) ?v_115) ?v_116) ?v_86) ?v_117) ?v_88) ?v_90)) (and (and (and (and (and (and (and ?v_118 x_8) ?v_77) ?v_70) ?v_105) ?v_90) ?v_91) ?v_92)) ?v_64) ?v_58) ?v_65) ?v_93) ?v_94) ?v_95)) (and (and (and (and (and (and (or (or (or (or (or (or (or (or (or (and (and (and (and (and ?v_119 ?v_122) ?v_120) (= x_30 (+ 0 24))) ?v_57) ?v_94) (and (and (and (and (and (and ?v_119 x_9) ?v_70) ?v_128) ?v_93) ?v_94) ?v_95)) (and (and (and (and (and ?v_126 ?v_122) ?v_123) ?v_130) ?v_131) ?v_94)) (and (and (and (and (and (and (and ?v_126 x_9) ?v_73) ?v_70) ?v_123) (= x_30 (- ?v_127 x_14))) ?v_128) ?v_94)) (and (and (and (and (and (and (and ?v_129 x_9) ?v_73) ?v_70) ?v_14) ?v_132) ?v_133) ?v_128)) (and (and (and (and (and ?v_129 ?v_122) ?v_130) ?v_131) ?v_93) ?v_94)) (and (and (and (and (and (and (and (or ?v_126 ?v_129) x_9) ?v_77) ?v_70) ?v_14) ?v_132) ?v_133) ?v_128)) (and (and (and (and (and ?v_134 (not (= ?v_41 3))) ?v_135) (= x_34 x_47)) ?v_57) ?v_93)) (and (and (and (and (and (and (and (and (and (and (and ?v_134 (= x_47 3)) ?v_135) (= x_34 ?v_41)) ?v_114) ?v_83) ?v_115) ?v_85) ?v_136) ?v_137) ?v_88) ?v_93)) (and (and (and (and (and (and (and ?v_138 x_9) ?v_77) ?v_70) ?v_128) ?v_93) ?v_94) ?v_95)) ?v_64) ?v_58) ?v_65) ?v_90) ?v_91) ?v_92)) ?v_139))) (or (or (or (or (or (or (and ?v_140 (= x_49 (ite (and (and (and ?v_141 ?v_142) ?v_143) ?v_144) 0 (ite ?v_153 1 6)))) (and (and ?v_193 ?v_152) (= x_49 (ite ?v_153 1 (ite ?v_164 2 6))))) (and (and (and ?v_163 x_12) ?v_152) (= x_49 (ite ?v_164 2 (ite ?v_176 3 6))))) (and (and (and x_11 x_12) ?v_152) (= x_49 (ite ?v_176 3 (ite ?v_164 2 x_45))))) (and (and ?v_177 x_13) (= x_49 (ite ?v_178 4 (ite ?v_194 5 6))))) (and (and ?v_193 x_13) (= x_49 (ite ?v_194 5 x_45)))) (and ?v_197 (= x_49 6)))) (or (and (and (and (and (and (not (= x_49 0)) (not (= x_49 1))) (not (= x_49 2))) (not (= x_49 3))) (not (= x_49 4))) (not (= x_49 5))) ?v_197)) (or (or ?v_152 ?v_151) ?v_163)))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
