(define (problem problem_opt_20_6_151-200) (:domain domain_opt_20_6_151-200) (:objects t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41 t42 t43 t44 t45 t46 t47 t48 t49 t50 t51 t52 t53 t54 t55 t56 t57 t58 t59 t60 t61 t62 t63 t64 t65 t66 t67 t68 t69 t70 t71 t72 t73 t74 t75 t76 t77 t78 t79 t80 t81 t82 t83 t84 t85 t86 t87 t88 t89 t90 t91 t92 t93 t94 t95 t96 t97 t98 t99 t100 t101 t102 t103 t104 t105 t106 t107 t108 t109 t110 t111 t112 t113 t114 t115 t116 t117 t118 t119 t120 t121 t122 t123 t124 t125 t126 t127 t128 t129 t130 t131 t132 t133 t134 t135 t136 t137 t138 t139 t140 t141 t142 t143 t144 t145 t146 t147 t148 t149 t150 t151 t152 - trace_state s1 s2 s3 s4 - automaton_state a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 - automaton_name I A E G X Y L F B N O D W V T C H S P Q K U J - activity) (:init (= (total-cost) 0) (cur_state a0 t0) (trace t0 E t1) (trace t1 S t2) (trace t2 K t3) (trace t3 S t4) (trace t4 C t5) (trace t5 G t6) (trace t6 E t7) (trace t7 K t8) (trace t8 A t9) (trace t9 U t10) (trace t10 E t11) (trace t11 P t12) (trace t12 B t13) (trace t13 U t14) (trace t14 K t15) (trace t15 H t16) (trace t16 I t17) (trace t17 P t18) (trace t18 U t19) (trace t19 U t20) (trace t20 O t21) (trace t21 P t22) (trace t22 E t23) (trace t23 H t24) (trace t24 C t25) (trace t25 D t26) (trace t26 K t27) (trace t27 K t28) (trace t28 J t29) (trace t29 W t30) (trace t30 K t31) (trace t31 X t32) (trace t32 D t33) (trace t33 D t34) (trace t34 D t35) (trace t35 S t36) (trace t36 N t37) (trace t37 Q t38) (trace t38 U t39) (trace t39 W t40) (trace t40 D t41) (trace t41 P t42) (trace t42 W t43) (trace t43 V t44) (trace t44 E t45) (trace t45 J t46) (trace t46 C t47) (trace t47 U t48) (trace t48 E t49) (trace t49 V t50) (trace t50 O t51) (trace t51 P t52) (trace t52 W t53) (trace t53 K t54) (trace t54 U t55) (trace t55 Q t56) (trace t56 O t57) (trace t57 P t58) (trace t58 X t59) (trace t59 H t60) (trace t60 K t61) (trace t61 P t62) (trace t62 S t63) (trace t63 E t64) (trace t64 O t65) (trace t65 P t66) (trace t66 E t67) (trace t67 E t68) (trace t68 E t69) (trace t69 Q t70) (trace t70 S t71) (trace t71 I t72) (trace t72 Q t73) (trace t73 W t74) (trace t74 U t75) (trace t75 X t76) (trace t76 U t77) (trace t77 I t78) (trace t78 N t79) (trace t79 U t80) (trace t80 Q t81) (trace t81 P t82) (trace t82 X t83) (trace t83 E t84) (trace t84 H t85) (trace t85 Q t86) (trace t86 K t87) (trace t87 X t88) (trace t88 Q t89) (trace t89 Q t90) (trace t90 X t91) (trace t91 J t92) (trace t92 N t93) (trace t93 W t94) (trace t94 Y t95) (trace t95 H t96) (trace t96 U t97) (trace t97 N t98) (trace t98 V t99) (trace t99 I t100) (trace t100 C t101) (trace t101 K t102) (trace t102 V t103) (trace t103 J t104) (trace t104 N t105) (trace t105 H t106) (trace t106 Q t107) (trace t107 J t108) (trace t108 Q t109) (trace t109 I t110) (trace t110 S t111) (trace t111 V t112) (trace t112 O t113) (trace t113 P t114) (trace t114 P t115) (trace t115 N t116) (trace t116 D t117) (trace t117 H t118) (trace t118 H t119) (trace t119 C t120) (trace t120 Q t121) (trace t121 V t122) (trace t122 N t123) (trace t123 X t124) (trace t124 K t125) (trace t125 U t126) (trace t126 H t127) (trace t127 P t128) (trace t128 X t129) (trace t129 N t130) (trace t130 E t131) (trace t131 J t132) (trace t132 J t133) (trace t133 H t134) (trace t134 S t135) (trace t135 I t136) (trace t136 X t137) (trace t137 D t138) (trace t138 W t139) (trace t139 X t140) (trace t140 S t141) (trace t141 Y t142) (trace t142 E t143) (trace t143 C t144) (trace t144 D t145) (trace t145 X t146) (trace t146 J t147) (trace t147 W t148) (trace t148 W t149) (trace t149 X t150) (trace t150 O t151) (trace t151 P t152) (final_state a0 t152) (cur_state a1 s1) (automaton a1 s1 P s2) (automaton a1 s1 Q s3) (automaton a1 s2 I s1) (automaton a1 s2 A s1) (automaton a1 s2 E s1) (automaton a1 s2 G s1) (automaton a1 s2 X s1) (automaton a1 s2 F s1) (automaton a1 s2 B s1) (automaton a1 s2 R s1) (automaton a1 s2 O s1) (automaton a1 s2 D s1) (automaton a1 s2 W s1) (automaton a1 s2 V s1) (automaton a1 s2 T s1) (automaton a1 s2 H s1) (automaton a1 s2 C s1) (automaton a1 s2 M s1) (automaton a1 s2 Q s1) (automaton a1 s2 K s1) (automaton a1 s2 U s1) (automaton a1 s2 Y s1) (automaton a1 s2 L s1) (automaton a1 s2 N s1) (automaton a1 s2 J s1) (automaton a1 s2 S s1) (final_state a1 s1) (final_state a1 s2) (cur_state a2 s1) (automaton a2 s1 A s2) (final_state a2 s2) (cur_state a3 s1) (automaton a3 s1 J s3) (final_state a3 s1) (final_state a3 s2) (cur_state a4 s1) (automaton a4 s1 E s3) (automaton a4 s3 F s2) (final_state a4 s1) (final_state a4 s2) (cur_state a5 s1) (automaton a5 s1 N s2) (automaton a5 s2 O s1) (automaton a5 s2 I s3) (automaton a5 s2 A s3) (automaton a5 s2 E s3) (automaton a5 s2 G s3) (automaton a5 s2 X s3) (automaton a5 s2 F s3) (automaton a5 s2 B s3) (automaton a5 s2 R s3) (automaton a5 s2 D s3) (automaton a5 s2 W s3) (automaton a5 s2 V s3) (automaton a5 s2 T s3) (automaton a5 s2 H s3) (automaton a5 s2 C s3) (automaton a5 s2 M s3) (automaton a5 s2 K s3) (automaton a5 s2 U s3) (automaton a5 s2 Y s3) (automaton a5 s2 L s3) (automaton a5 s2 P s3) (automaton a5 s2 J s3) (automaton a5 s2 S s3) (automaton a5 s2 Q s3) (final_state a5 s1) (cur_state a6 s1) (automaton a6 s1 T s2) (automaton a6 s1 S s3) (automaton a6 s2 S s4) (automaton a6 s3 T s4) (final_state a6 s1) (final_state a6 s2) (final_state a6 s3) (cur_state a7 s1) (automaton a7 s1 T s2) (automaton a7 s2 U s3) (final_state a7 s1) (final_state a7 s2) (cur_state a8 s1) (automaton a8 s1 V s3) (automaton a8 s1 I s2) (automaton a8 s1 A s2) (automaton a8 s1 E s2) (automaton a8 s1 G s2) (automaton a8 s1 X s2) (automaton a8 s1 F s2) (automaton a8 s1 B s2) (automaton a8 s1 R s2) (automaton a8 s1 O s2) (automaton a8 s1 D s2) (automaton a8 s1 W s2) (automaton a8 s1 T s2) (automaton a8 s1 H s2) (automaton a8 s1 C s2) (automaton a8 s1 M s2) (automaton a8 s1 K s2) (automaton a8 s1 U s2) (automaton a8 s2 I s4) (automaton a8 s2 A s4) (automaton a8 s2 E s4) (automaton a8 s2 G s4) (automaton a8 s2 X s4) (automaton a8 s2 F s4) (automaton a8 s2 B s4) (automaton a8 s2 R s4) (automaton a8 s2 O s4) (automaton a8 s2 D s4) (automaton a8 s2 T s4) (automaton a8 s2 H s4) (automaton a8 s2 C s4) (automaton a8 s2 M s4) (automaton a8 s2 K s4) (automaton a8 s2 U s4) (automaton a8 s3 I s2) (automaton a8 s3 A s2) (automaton a8 s3 E s2) (automaton a8 s3 G s2) (automaton a8 s3 X s2) (automaton a8 s3 F s2) (automaton a8 s3 B s2) (automaton a8 s3 R s2) (automaton a8 s3 O s2) (automaton a8 s3 D s2) (automaton a8 s3 T s2) (automaton a8 s3 H s2) (automaton a8 s3 C s2) (automaton a8 s3 M s2) (automaton a8 s3 K s2) (automaton a8 s3 U s2) (automaton a8 s1 Y s2) (automaton a8 s1 L s2) (automaton a8 s1 N s2) (automaton a8 s1 P s2) (automaton a8 s1 J s2) (automaton a8 s2 Y s4) (automaton a8 s2 L s4) (automaton a8 s2 N s4) (automaton a8 s2 P s4) (automaton a8 s2 J s4) (automaton a8 s3 Y s2) (automaton a8 s3 L s2) (automaton a8 s3 N s2) (automaton a8 s3 P s2) (automaton a8 s3 J s2) (automaton a8 s1 S s2) (automaton a8 s2 S s4) (automaton a8 s3 S s2) (automaton a8 s1 Q s2) (automaton a8 s2 Q s4) (automaton a8 s3 Q s2) (final_state a8 s1) (final_state a8 s3) (cur_state a9 s1) (automaton a9 s1 K s2) (automaton a9 s2 L s1) (final_state a9 s1) (cur_state a10 s1) (automaton a10 s1 B s2) (automaton a10 s2 B s3) (final_state a10 s1) (final_state a10 s2) ) (:goal (forall (?a - automaton_name ?s - state) (imply (cur_state ?a ?s) (final_state ?a ?s)))) (:metric minimize (total-cost)))