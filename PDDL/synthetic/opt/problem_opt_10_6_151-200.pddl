(define (problem problem_opt_10_6_151-200) (:domain domain_opt_10_6_151-200) (:objects t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41 t42 t43 t44 t45 t46 t47 t48 t49 t50 t51 t52 t53 t54 t55 t56 t57 t58 t59 t60 t61 t62 t63 t64 t65 t66 t67 t68 t69 t70 t71 t72 t73 t74 t75 t76 t77 t78 t79 t80 t81 t82 t83 t84 t85 t86 t87 t88 t89 t90 t91 t92 t93 t94 t95 t96 t97 t98 t99 t100 t101 t102 t103 t104 t105 t106 t107 t108 t109 t110 t111 t112 t113 t114 t115 t116 t117 t118 t119 t120 t121 t122 t123 t124 t125 t126 t127 t128 t129 t130 t131 t132 t133 t134 t135 t136 t137 t138 t139 t140 t141 t142 t143 t144 t145 t146 t147 t148 t149 t150 t151 t152 t153 t154 t155 t156 t157 t158 t159 t160 t161 t162 t163 t164 t165 t166 t167 t168 t169 t170 t171 t172 - trace_state s1 s2 s3 s4 - automaton_state a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 - automaton_name E Y F B R O W T C H M U I A G X L N D V S P Q K J - activity) (:init (= (total-cost) 0) (cur_state a0 t0) (trace t0 R t1) (trace t1 X t2) (trace t2 O t3) (trace t3 A t4) (trace t4 L t5) (trace t5 X t6) (trace t6 S t7) (trace t7 S t8) (trace t8 N t9) (trace t9 I t10) (trace t10 W t11) (trace t11 L t12) (trace t12 B t13) (trace t13 M t14) (trace t14 P t15) (trace t15 S t16) (trace t16 C t17) (trace t17 O t18) (trace t18 V t19) (trace t19 F t20) (trace t20 Y t21) (trace t21 D t22) (trace t22 Q t23) (trace t23 O t24) (trace t24 L t25) (trace t25 W t26) (trace t26 S t27) (trace t27 L t28) (trace t28 G t29) (trace t29 D t30) (trace t30 L t31) (trace t31 V t32) (trace t32 N t33) (trace t33 Y t34) (trace t34 H t35) (trace t35 M t36) (trace t36 Q t37) (trace t37 W t38) (trace t38 J t39) (trace t39 L t40) (trace t40 F t41) (trace t41 K t42) (trace t42 D t43) (trace t43 V t44) (trace t44 K t45) (trace t45 G t46) (trace t46 H t47) (trace t47 S t48) (trace t48 P t49) (trace t49 G t50) (trace t50 R t51) (trace t51 N t52) (trace t52 S t53) (trace t53 Q t54) (trace t54 F t55) (trace t55 K t56) (trace t56 J t57) (trace t57 Q t58) (trace t58 M t59) (trace t59 M t60) (trace t60 U t61) (trace t61 J t62) (trace t62 U t63) (trace t63 J t64) (trace t64 H t65) (trace t65 C t66) (trace t66 D t67) (trace t67 S t68) (trace t68 V t69) (trace t69 M t70) (trace t70 K t71) (trace t71 Q t72) (trace t72 F t73) (trace t73 J t74) (trace t74 U t75) (trace t75 Y t76) (trace t76 H t77) (trace t77 R t78) (trace t78 M t79) (trace t79 K t80) (trace t80 M t81) (trace t81 V t82) (trace t82 F t83) (trace t83 G t84) (trace t84 S t85) (trace t85 R t86) (trace t86 Y t87) (trace t87 Q t88) (trace t88 Y t89) (trace t89 S t90) (trace t90 U t91) (trace t91 G t92) (trace t92 F t93) (trace t93 Y t94) (trace t94 P t95) (trace t95 J t96) (trace t96 I t97) (trace t97 K t98) (trace t98 F t99) (trace t99 U t100) (trace t100 N t101) (trace t101 Q t102) (trace t102 U t103) (trace t103 P t104) (trace t104 O t105) (trace t105 W t106) (trace t106 O t107) (trace t107 G t108) (trace t108 U t109) (trace t109 D t110) (trace t110 P t111) (trace t111 G t112) (trace t112 J t113) (trace t113 M t114) (trace t114 I t115) (trace t115 P t116) (trace t116 O t117) (trace t117 C t118) (trace t118 D t119) (trace t119 J t120) (trace t120 I t121) (trace t121 Y t122) (trace t122 R t123) (trace t123 D t124) (trace t124 I t125) (trace t125 Q t126) (trace t126 O t127) (trace t127 V t128) (trace t128 F t129) (trace t129 X t130) (trace t130 K t131) (trace t131 D t132) (trace t132 W t133) (trace t133 V t134) (trace t134 K t135) (trace t135 X t136) (trace t136 Q t137) (trace t137 W t138) (trace t138 O t139) (trace t139 I t140) (trace t140 K t141) (trace t141 N t142) (trace t142 I t143) (trace t143 R t144) (trace t144 O t145) (trace t145 M t146) (trace t146 X t147) (trace t147 Q t148) (trace t148 P t149) (trace t149 G t150) (trace t150 D t151) (trace t151 V t152) (trace t152 D t153) (trace t153 P t154) (trace t154 K t155) (trace t155 J t156) (trace t156 G t157) (trace t157 D t158) (trace t158 M t159) (trace t159 I t160) (trace t160 H t161) (trace t161 Q t162) (trace t162 F t163) (trace t163 K t164) (trace t164 U t165) (trace t165 M t166) (trace t166 U t167) (trace t167 R t168) (trace t168 M t169) (trace t169 S t170) (trace t170 D t171) (trace t171 C t172) (final_state a0 t172) (cur_state a1 s1) (automaton a1 s1 P s2) (automaton a1 s1 Q s3) (automaton a1 s2 I s1) (automaton a1 s2 A s1) (automaton a1 s2 E s1) (automaton a1 s2 G s1) (automaton a1 s2 X s1) (automaton a1 s2 F s1) (automaton a1 s2 B s1) (automaton a1 s2 R s1) (automaton a1 s2 O s1) (automaton a1 s2 D s1) (automaton a1 s2 W s1) (automaton a1 s2 V s1) (automaton a1 s2 T s1) (automaton a1 s2 H s1) (automaton a1 s2 C s1) (automaton a1 s2 M s1) (automaton a1 s2 Q s1) (automaton a1 s2 K s1) (automaton a1 s2 U s1) (automaton a1 s2 Y s1) (automaton a1 s2 L s1) (automaton a1 s2 N s1) (automaton a1 s2 J s1) (automaton a1 s2 S s1) (final_state a1 s1) (final_state a1 s2) (cur_state a2 s1) (automaton a2 s1 A s2) (final_state a2 s2) (cur_state a3 s1) (automaton a3 s1 J s3) (final_state a3 s1) (final_state a3 s2) (cur_state a4 s1) (automaton a4 s1 E s3) (automaton a4 s3 F s2) (final_state a4 s1) (final_state a4 s2) (cur_state a5 s1) (automaton a5 s1 N s2) (automaton a5 s2 O s1) (automaton a5 s2 I s3) (automaton a5 s2 A s3) (automaton a5 s2 E s3) (automaton a5 s2 G s3) (automaton a5 s2 X s3) (automaton a5 s2 F s3) (automaton a5 s2 B s3) (automaton a5 s2 R s3) (automaton a5 s2 D s3) (automaton a5 s2 W s3) (automaton a5 s2 V s3) (automaton a5 s2 T s3) (automaton a5 s2 H s3) (automaton a5 s2 C s3) (automaton a5 s2 M s3) (automaton a5 s2 K s3) (automaton a5 s2 U s3) (automaton a5 s2 Y s3) (automaton a5 s2 L s3) (automaton a5 s2 P s3) (automaton a5 s2 J s3) (automaton a5 s2 S s3) (automaton a5 s2 Q s3) (final_state a5 s1) (cur_state a6 s1) (automaton a6 s1 T s2) (automaton a6 s1 S s3) (automaton a6 s2 S s4) (automaton a6 s3 T s4) (final_state a6 s1) (final_state a6 s2) (final_state a6 s3) (cur_state a7 s1) (automaton a7 s1 T s2) (automaton a7 s2 U s3) (final_state a7 s1) (final_state a7 s2) (cur_state a8 s1) (automaton a8 s1 V s3) (automaton a8 s1 I s2) (automaton a8 s1 A s2) (automaton a8 s1 E s2) (automaton a8 s1 G s2) (automaton a8 s1 X s2) (automaton a8 s1 F s2) (automaton a8 s1 B s2) (automaton a8 s1 R s2) (automaton a8 s1 O s2) (automaton a8 s1 D s2) (automaton a8 s1 W s2) (automaton a8 s1 T s2) (automaton a8 s1 H s2) (automaton a8 s1 C s2) (automaton a8 s1 M s2) (automaton a8 s1 K s2) (automaton a8 s1 U s2) (automaton a8 s2 I s4) (automaton a8 s2 A s4) (automaton a8 s2 E s4) (automaton a8 s2 G s4) (automaton a8 s2 X s4) (automaton a8 s2 F s4) (automaton a8 s2 B s4) (automaton a8 s2 R s4) (automaton a8 s2 O s4) (automaton a8 s2 D s4) (automaton a8 s2 T s4) (automaton a8 s2 H s4) (automaton a8 s2 C s4) (automaton a8 s2 M s4) (automaton a8 s2 K s4) (automaton a8 s2 U s4) (automaton a8 s3 I s2) (automaton a8 s3 A s2) (automaton a8 s3 E s2) (automaton a8 s3 G s2) (automaton a8 s3 X s2) (automaton a8 s3 F s2) (automaton a8 s3 B s2) (automaton a8 s3 R s2) (automaton a8 s3 O s2) (automaton a8 s3 D s2) (automaton a8 s3 T s2) (automaton a8 s3 H s2) (automaton a8 s3 C s2) (automaton a8 s3 M s2) (automaton a8 s3 K s2) (automaton a8 s3 U s2) (automaton a8 s1 Y s2) (automaton a8 s1 L s2) (automaton a8 s1 N s2) (automaton a8 s1 P s2) (automaton a8 s1 J s2) (automaton a8 s2 Y s4) (automaton a8 s2 L s4) (automaton a8 s2 N s4) (automaton a8 s2 P s4) (automaton a8 s2 J s4) (automaton a8 s3 Y s2) (automaton a8 s3 L s2) (automaton a8 s3 N s2) (automaton a8 s3 P s2) (automaton a8 s3 J s2) (automaton a8 s1 S s2) (automaton a8 s2 S s4) (automaton a8 s3 S s2) (automaton a8 s1 Q s2) (automaton a8 s2 Q s4) (automaton a8 s3 Q s2) (final_state a8 s1) (final_state a8 s3) (cur_state a9 s1) (automaton a9 s1 K s2) (automaton a9 s2 L s1) (final_state a9 s1) (cur_state a10 s1) (automaton a10 s1 B s2) (automaton a10 s2 B s3) (final_state a10 s1) (final_state a10 s2) ) (:goal (forall (?a - automaton_name ?s - state) (imply (cur_state ?a ?s) (final_state ?a ?s)))) (:metric minimize (total-cost)))