(define (problem problem_base_10_4_51-100) (:domain domain_base_10_4_51-100) (:objects t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41 t42 t43 t44 t45 t46 t47 t48 t49 t50 t51 t52 t53 t54 t55 t56 t57 t58 t59 t60 t61 t62 t63 t64 t65 t66 t67 t68 t69 t70 t71 - trace_state s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33 s34 s35 s36 s37 s38 s39 - automaton_state K R Q X G F V P L T I H C U O N M A B S W E Y J D - activity) (:init (= (total-cost) 0) (cur_state t0) (trace t0 S t1) (trace t1 H t2) (trace t2 N t3) (trace t3 Y t4) (trace t4 E t5) (trace t5 L t6) (trace t6 S t7) (trace t7 D t8) (trace t8 M t9) (trace t9 H t10) (trace t10 X t11) (trace t11 A t12) (trace t12 G t13) (trace t13 O t14) (trace t14 Y t15) (trace t15 R t16) (trace t16 V t17) (trace t17 N t18) (trace t18 U t19) (trace t19 D t20) (trace t20 O t21) (trace t21 F t22) (trace t22 M t23) (trace t23 N t24) (trace t24 S t25) (trace t25 D t26) (trace t26 H t27) (trace t27 B t28) (trace t28 I t29) (trace t29 O t30) (trace t30 O t31) (trace t31 Y t32) (trace t32 N t33) (trace t33 P t34) (trace t34 W t35) (trace t35 E t36) (trace t36 H t37) (trace t37 D t38) (trace t38 M t39) (trace t39 K t40) (trace t40 Y t41) (trace t41 I t42) (trace t42 F t43) (trace t43 W t44) (trace t44 N t45) (trace t45 M t46) (trace t46 N t47) (trace t47 H t48) (trace t48 M t49) (trace t49 V t50) (trace t50 H t51) (trace t51 K t52) (trace t52 N t53) (trace t53 V t54) (trace t54 V t55) (trace t55 H t56) (trace t56 V t57) (trace t57 P t58) (trace t58 I t59) (trace t59 V t60) (trace t60 V t61) (trace t61 P t62) (trace t62 M t63) (trace t63 C t64) (trace t64 K t65) (trace t65 P t66) (trace t66 P t67) (trace t67 I t68) (trace t68 K t69) (trace t69 N t70) (trace t70 D t71) (final_state t71) (cur_state s0) (automaton s1 P s2) (automaton s1 Q s3) (automaton s2 P s2) (automaton s0 K s1) (automaton s0 U s1) (automaton s0 R s1) (automaton s0 Q s1) (automaton s0 O s1) (automaton s0 X s1) (automaton s0 G s1) (automaton s0 F s1) (automaton s0 M s1) (automaton s0 P s1) (automaton s0 V s1) (automaton s0 A s1) (automaton s0 T s1) (automaton s0 B s1) (automaton s0 W s1) (automaton s0 E s1) (automaton s0 I s1) (automaton s0 H s1) (automaton s0 C s1) (automaton s0 D s1) (automaton s1 K s1) (automaton s1 U s1) (automaton s1 R s1) (automaton s1 O s1) (automaton s1 X s1) (automaton s1 G s1) (automaton s1 F s1) (automaton s1 M s1) (automaton s1 V s1) (automaton s1 A s1) (automaton s1 T s1) (automaton s1 B s1) (automaton s1 W s1) (automaton s1 E s1) (automaton s1 I s1) (automaton s1 H s1) (automaton s1 C s1) (automaton s1 D s1) (automaton s2 K s1) (automaton s2 U s1) (automaton s2 R s1) (automaton s2 Q s1) (automaton s2 O s1) (automaton s2 X s1) (automaton s2 G s1) (automaton s2 F s1) (automaton s2 M s1) (automaton s2 V s1) (automaton s2 A s1) (automaton s2 T s1) (automaton s2 B s1) (automaton s2 W s1) (automaton s2 E s1) (automaton s2 I s1) (automaton s2 H s1) (automaton s2 C s1) (automaton s2 D s1) (automaton s3 K s3) (automaton s3 U s3) (automaton s3 R s3) (automaton s3 Q s3) (automaton s3 O s3) (automaton s3 X s3) (automaton s3 G s3) (automaton s3 F s3) (automaton s3 M s3) (automaton s3 P s3) (automaton s3 V s3) (automaton s3 A s3) (automaton s3 T s3) (automaton s3 B s3) (automaton s3 W s3) (automaton s3 E s3) (automaton s3 I s3) (automaton s3 H s3) (automaton s3 C s3) (automaton s3 D s3) (automaton s0 N s1) (automaton s0 L s1) (automaton s0 Y s1) (automaton s0 J s1) (automaton s1 N s1) (automaton s1 L s1) (automaton s1 Y s1) (automaton s1 J s1) (automaton s2 N s1) (automaton s2 L s1) (automaton s2 Y s1) (automaton s2 J s1) (automaton s3 N s3) (automaton s3 L s3) (automaton s3 Y s3) (automaton s3 J s3) (automaton s0 S s1) (automaton s1 S s1) (automaton s2 S s1) (automaton s3 S s3) (final_state s1) (final_state s2) (cur_state s4) (automaton s5 A s6) (automaton s4 K s5) (automaton s4 U s5) (automaton s4 R s5) (automaton s4 O s5) (automaton s4 X s5) (automaton s4 G s5) (automaton s4 F s5) (automaton s4 M s5) (automaton s4 V s5) (automaton s4 A s5) (automaton s4 T s5) (automaton s4 B s5) (automaton s4 W s5) (automaton s4 E s5) (automaton s4 I s5) (automaton s4 H s5) (automaton s4 C s5) (automaton s4 D s5) (automaton s5 K s5) (automaton s5 U s5) (automaton s5 R s5) (automaton s5 O s5) (automaton s5 X s5) (automaton s5 G s5) (automaton s5 F s5) (automaton s5 M s5) (automaton s5 V s5) (automaton s5 T s5) (automaton s5 B s5) (automaton s5 W s5) (automaton s5 E s5) (automaton s5 I s5) (automaton s5 H s5) (automaton s5 C s5) (automaton s5 D s5) (automaton s6 K s6) (automaton s6 U s6) (automaton s6 R s6) (automaton s6 O s6) (automaton s6 X s6) (automaton s6 G s6) (automaton s6 F s6) (automaton s6 M s6) (automaton s6 V s6) (automaton s6 A s6) (automaton s6 T s6) (automaton s6 B s6) (automaton s6 W s6) (automaton s6 E s6) (automaton s6 I s6) (automaton s6 H s6) (automaton s6 C s6) (automaton s6 D s6) (automaton s4 N s5) (automaton s4 P s5) (automaton s4 L s5) (automaton s4 Y s5) (automaton s4 J s5) (automaton s5 N s5) (automaton s5 P s5) (automaton s5 L s5) (automaton s5 Y s5) (automaton s5 J s5) (automaton s6 N s6) (automaton s6 P s6) (automaton s6 L s6) (automaton s6 Y s6) (automaton s6 J s6) (automaton s4 S s5) (automaton s5 S s5) (automaton s6 S s6) (automaton s4 Q s5) (automaton s5 Q s5) (automaton s6 Q s6) (final_state s6) (cur_state s7) (automaton s8 J s10) (automaton s7 K s8) (automaton s7 U s8) (automaton s7 R s8) (automaton s7 O s8) (automaton s7 X s8) (automaton s7 G s8) (automaton s7 F s8) (automaton s7 M s8) (automaton s7 V s8) (automaton s7 A s8) (automaton s7 T s8) (automaton s7 B s8) (automaton s7 W s8) (automaton s7 I s8) (automaton s7 E s8) (automaton s7 J s8) (automaton s7 H s8) (automaton s7 C s8) (automaton s7 D s8) (automaton s8 K s8) (automaton s8 U s8) (automaton s8 R s8) (automaton s8 O s8) (automaton s8 X s8) (automaton s8 G s8) (automaton s8 F s8) (automaton s8 M s8) (automaton s8 V s8) (automaton s8 A s8) (automaton s8 T s8) (automaton s8 B s8) (automaton s8 W s8) (automaton s8 E s8) (automaton s8 H s8) (automaton s8 C s8) (automaton s8 D s8) (automaton s9 K s9) (automaton s9 U s9) (automaton s9 R s9) (automaton s9 O s9) (automaton s9 X s9) (automaton s9 G s9) (automaton s9 F s9) (automaton s9 M s9) (automaton s9 V s9) (automaton s9 A s9) (automaton s9 T s9) (automaton s9 B s9) (automaton s9 W s9) (automaton s9 I s9) (automaton s9 E s9) (automaton s9 J s9) (automaton s9 H s9) (automaton s9 C s9) (automaton s9 D s9) (automaton s10 K s10) (automaton s10 U s10) (automaton s10 R s10) (automaton s10 O s10) (automaton s10 X s10) (automaton s10 G s10) (automaton s10 F s10) (automaton s10 M s10) (automaton s10 V s10) (automaton s10 A s10) (automaton s10 T s10) (automaton s10 B s10) (automaton s10 W s10) (automaton s10 I s10) (automaton s10 E s10) (automaton s10 J s10) (automaton s10 H s10) (automaton s10 C s10) (automaton s10 D s10) (automaton s7 N s8) (automaton s7 P s8) (automaton s7 L s8) (automaton s7 Y s8) (automaton s8 N s8) (automaton s8 P s8) (automaton s8 L s8) (automaton s8 Y s8) (automaton s9 N s9) (automaton s9 P s9) (automaton s9 L s9) (automaton s9 Y s9) (automaton s10 N s10) (automaton s10 P s10) (automaton s10 L s10) (automaton s10 Y s10) (automaton s7 S s8) (automaton s8 S s8) (automaton s9 S s9) (automaton s10 S s10) (automaton s7 Q s8) (automaton s8 Q s8) (automaton s9 Q s9) (automaton s10 Q s10) (final_state s8) (final_state s9) (cur_state s11) (automaton s12 E s14) (automaton s14 F s13) (automaton s11 K s12) (automaton s11 U s12) (automaton s11 R s12) (automaton s11 O s12) (automaton s11 X s12) (automaton s11 G s12) (automaton s11 F s12) (automaton s11 M s12) (automaton s11 V s12) (automaton s11 A s12) (automaton s11 T s12) (automaton s11 B s12) (automaton s11 W s12) (automaton s11 E s12) (automaton s11 I s12) (automaton s11 H s12) (automaton s11 C s12) (automaton s11 D s12) (automaton s12 K s12) (automaton s12 U s12) (automaton s12 R s12) (automaton s12 O s12) (automaton s12 X s12) (automaton s12 G s12) (automaton s12 M s12) (automaton s12 V s12) (automaton s12 A s12) (automaton s12 T s12) (automaton s12 B s12) (automaton s12 W s12) (automaton s12 I s12) (automaton s12 H s12) (automaton s12 C s12) (automaton s12 D s12) (automaton s13 K s13) (automaton s13 U s13) (automaton s13 R s13) (automaton s13 O s13) (automaton s13 X s13) (automaton s13 G s13) (automaton s13 F s13) (automaton s13 M s13) (automaton s13 V s13) (automaton s13 A s13) (automaton s13 T s13) (automaton s13 B s13) (automaton s13 W s13) (automaton s13 E s13) (automaton s13 I s13) (automaton s13 H s13) (automaton s13 C s13) (automaton s13 D s13) (automaton s14 K s14) (automaton s14 U s14) (automaton s14 R s14) (automaton s14 O s14) (automaton s14 X s14) (automaton s14 G s14) (automaton s14 M s14) (automaton s14 V s14) (automaton s14 A s14) (automaton s14 T s14) (automaton s14 B s14) (automaton s14 W s14) (automaton s14 E s14) (automaton s14 I s14) (automaton s14 H s14) (automaton s14 C s14) (automaton s14 D s14) (automaton s11 N s12) (automaton s11 P s12) (automaton s11 L s12) (automaton s11 Y s12) (automaton s11 J s12) (automaton s12 N s12) (automaton s12 P s12) (automaton s12 L s12) (automaton s12 Y s12) (automaton s12 J s12) (automaton s13 N s13) (automaton s13 P s13) (automaton s13 L s13) (automaton s13 Y s13) (automaton s13 J s13) (automaton s14 N s14) (automaton s14 P s14) (automaton s14 L s14) (automaton s14 Y s14) (automaton s14 J s14) (automaton s11 S s12) (automaton s12 S s12) (automaton s13 S s13) (automaton s14 S s14) (automaton s11 Q s12) (automaton s12 Q s12) (automaton s13 Q s13) (automaton s14 Q s14) (final_state s12) (final_state s13) (cur_state s15) (automaton s16 N s17) (automaton s17 N s18) (automaton s17 O s16) (automaton s15 K s16) (automaton s15 U s16) (automaton s15 R s16) (automaton s15 O s16) (automaton s15 N s16) (automaton s15 X s16) (automaton s15 G s16) (automaton s15 F s16) (automaton s15 M s16) (automaton s15 V s16) (automaton s15 A s16) (automaton s15 T s16) (automaton s15 B s16) (automaton s15 W s16) (automaton s15 E s16) (automaton s15 I s16) (automaton s15 H s16) (automaton s15 C s16) (automaton s15 D s16) (automaton s16 K s16) (automaton s16 U s16) (automaton s16 R s16) (automaton s16 O s16) (automaton s16 X s16) (automaton s16 G s16) (automaton s16 F s16) (automaton s16 M s16) (automaton s16 V s16) (automaton s16 A s16) (automaton s16 T s16) (automaton s16 B s16) (automaton s16 W s16) (automaton s16 E s16) (automaton s16 I s16) (automaton s16 H s16) (automaton s16 C s16) (automaton s16 D s16) (automaton s18 K s18) (automaton s18 U s18) (automaton s18 R s18) (automaton s18 O s18) (automaton s18 N s18) (automaton s18 X s18) (automaton s18 G s18) (automaton s18 F s18) (automaton s18 M s18) (automaton s18 V s18) (automaton s18 A s18) (automaton s18 T s18) (automaton s18 B s18) (automaton s18 W s18) (automaton s18 E s18) (automaton s18 I s18) (automaton s18 H s18) (automaton s18 C s18) (automaton s18 D s18) (automaton s15 P s16) (automaton s15 L s16) (automaton s15 Y s16) (automaton s15 J s16) (automaton s16 P s16) (automaton s16 L s16) (automaton s16 Y s16) (automaton s16 J s16) (automaton s18 P s18) (automaton s18 L s18) (automaton s18 Y s18) (automaton s18 J s18) (automaton s15 S s16) (automaton s16 S s16) (automaton s18 S s18) (automaton s15 Q s16) (automaton s16 Q s16) (automaton s18 Q s18) (final_state s16) (cur_state s19) (automaton s20 T s21) (automaton s20 S s22) (automaton s21 S s23) (automaton s22 T s23) (automaton s19 K s20) (automaton s19 U s20) (automaton s19 R s20) (automaton s19 O s20) (automaton s19 X s20) (automaton s19 G s20) (automaton s19 F s20) (automaton s19 M s20) (automaton s19 V s20) (automaton s19 A s20) (automaton s19 T s20) (automaton s19 B s20) (automaton s19 S s20) (automaton s19 W s20) (automaton s19 E s20) (automaton s19 I s20) (automaton s19 H s20) (automaton s19 C s20) (automaton s19 D s20) (automaton s20 K s20) (automaton s20 U s20) (automaton s20 R s20) (automaton s20 O s20) (automaton s20 X s20) (automaton s20 G s20) (automaton s20 F s20) (automaton s20 M s20) (automaton s20 V s20) (automaton s20 A s20) (automaton s20 B s20) (automaton s20 W s20) (automaton s20 E s20) (automaton s20 I s20) (automaton s20 H s20) (automaton s20 C s20) (automaton s20 D s20) (automaton s21 K s21) (automaton s21 U s21) (automaton s21 R s21) (automaton s21 O s21) (automaton s21 X s21) (automaton s21 G s21) (automaton s21 F s21) (automaton s21 M s21) (automaton s21 V s21) (automaton s21 A s21) (automaton s21 T s21) (automaton s21 B s21) (automaton s21 W s21) (automaton s21 E s21) (automaton s21 I s21) (automaton s21 H s21) (automaton s21 C s21) (automaton s21 D s21) (automaton s22 K s22) (automaton s22 U s22) (automaton s22 R s22) (automaton s22 O s22) (automaton s22 X s22) (automaton s22 G s22) (automaton s22 F s22) (automaton s22 M s22) (automaton s22 V s22) (automaton s22 A s22) (automaton s22 B s22) (automaton s22 S s22) (automaton s22 W s22) (automaton s22 E s22) (automaton s22 I s22) (automaton s22 H s22) (automaton s22 C s22) (automaton s22 D s22) (automaton s23 K s23) (automaton s23 U s23) (automaton s23 R s23) (automaton s23 O s23) (automaton s23 X s23) (automaton s23 G s23) (automaton s23 F s23) (automaton s23 M s23) (automaton s23 V s23) (automaton s23 A s23) (automaton s23 T s23) (automaton s23 B s23) (automaton s23 S s23) (automaton s23 W s23) (automaton s23 E s23) (automaton s23 I s23) (automaton s23 H s23) (automaton s23 C s23) (automaton s23 D s23) (automaton s19 N s20) (automaton s19 P s20) (automaton s19 L s20) (automaton s19 Y s20) (automaton s19 J s20) (automaton s20 N s20) (automaton s20 P s20) (automaton s20 L s20) (automaton s20 Y s20) (automaton s20 J s20) (automaton s21 N s21) (automaton s21 P s21) (automaton s21 L s21) (automaton s21 Y s21) (automaton s21 J s21) (automaton s22 N s22) (automaton s22 P s22) (automaton s22 L s22) (automaton s22 Y s22) (automaton s22 J s22) (automaton s23 N s23) (automaton s23 P s23) (automaton s23 L s23) (automaton s23 Y s23) (automaton s23 J s23) (automaton s19 Q s20) (automaton s20 Q s20) (automaton s21 Q s21) (automaton s22 Q s22) (automaton s23 Q s23) (final_state s20) (final_state s21) (final_state s22) (cur_state s24) (automaton s25 T s26) (automaton s26 U s27) (automaton s24 K s25) (automaton s24 U s25) (automaton s24 R s25) (automaton s24 O s25) (automaton s24 X s25) (automaton s24 G s25) (automaton s24 F s25) (automaton s24 M s25) (automaton s24 V s25) (automaton s24 A s25) (automaton s24 T s25) (automaton s24 B s25) (automaton s24 W s25) (automaton s24 E s25) (automaton s24 I s25) (automaton s24 H s25) (automaton s24 C s25) (automaton s24 D s25) (automaton s25 K s25) (automaton s25 U s25) (automaton s25 R s25) (automaton s25 O s25) (automaton s25 X s25) (automaton s25 G s25) (automaton s25 F s25) (automaton s25 M s25) (automaton s25 V s25) (automaton s25 A s25) (automaton s25 B s25) (automaton s25 W s25) (automaton s25 E s25) (automaton s25 I s25) (automaton s25 H s25) (automaton s25 C s25) (automaton s25 D s25) (automaton s26 K s26) (automaton s26 R s26) (automaton s26 O s26) (automaton s26 X s26) (automaton s26 G s26) (automaton s26 F s26) (automaton s26 M s26) (automaton s26 V s26) (automaton s26 A s26) (automaton s26 T s26) (automaton s26 B s26) (automaton s26 W s26) (automaton s26 E s26) (automaton s26 I s26) (automaton s26 H s26) (automaton s26 C s26) (automaton s26 D s26) (automaton s27 K s27) (automaton s27 U s27) (automaton s27 R s27) (automaton s27 O s27) (automaton s27 X s27) (automaton s27 G s27) (automaton s27 F s27) (automaton s27 M s27) (automaton s27 V s27) (automaton s27 A s27) (automaton s27 T s27) (automaton s27 B s27) (automaton s27 W s27) (automaton s27 E s27) (automaton s27 I s27) (automaton s27 H s27) (automaton s27 C s27) (automaton s27 D s27) (automaton s24 N s25) (automaton s24 P s25) (automaton s24 L s25) (automaton s24 Y s25) (automaton s24 J s25) (automaton s25 N s25) (automaton s25 P s25) (automaton s25 L s25) (automaton s25 Y s25) (automaton s25 J s25) (automaton s26 N s26) (automaton s26 P s26) (automaton s26 L s26) (automaton s26 Y s26) (automaton s26 J s26) (automaton s27 N s27) (automaton s27 P s27) (automaton s27 L s27) (automaton s27 Y s27) (automaton s27 J s27) (automaton s24 S s25) (automaton s25 S s25) (automaton s26 S s26) (automaton s27 S s27) (automaton s24 Q s25) (automaton s25 Q s25) (automaton s26 Q s26) (automaton s27 Q s27) (final_state s25) (final_state s26) (cur_state s28) (automaton s29 V s31) (automaton s30 V s32) (automaton s30 W s30) (automaton s31 V s31) (automaton s28 K s29) (automaton s28 U s29) (automaton s28 R s29) (automaton s28 O s29) (automaton s28 X s29) (automaton s28 G s29) (automaton s28 F s29) (automaton s28 M s29) (automaton s28 V s29) (automaton s28 A s29) (automaton s28 T s29) (automaton s28 B s29) (automaton s28 W s29) (automaton s28 E s29) (automaton s28 I s29) (automaton s28 H s29) (automaton s28 C s29) (automaton s28 D s29) (automaton s29 K s30) (automaton s29 U s30) (automaton s29 R s30) (automaton s29 O s30) (automaton s29 X s30) (automaton s29 G s30) (automaton s29 F s30) (automaton s29 M s30) (automaton s29 A s30) (automaton s29 T s30) (automaton s29 B s30) (automaton s29 W s30) (automaton s29 E s30) (automaton s29 I s30) (automaton s29 H s30) (automaton s29 C s30) (automaton s29 D s30) (automaton s31 K s30) (automaton s31 U s30) (automaton s31 R s30) (automaton s31 O s30) (automaton s31 X s30) (automaton s31 G s30) (automaton s31 F s30) (automaton s31 M s30) (automaton s31 A s30) (automaton s31 T s30) (automaton s31 B s30) (automaton s31 E s30) (automaton s31 I s30) (automaton s31 H s30) (automaton s31 C s30) (automaton s31 D s30) (automaton s32 K s32) (automaton s32 U s32) (automaton s32 R s32) (automaton s32 O s32) (automaton s32 X s32) (automaton s32 G s32) (automaton s32 F s32) (automaton s32 M s32) (automaton s32 V s32) (automaton s32 A s32) (automaton s32 T s32) (automaton s32 B s32) (automaton s32 W s32) (automaton s32 E s32) (automaton s32 I s32) (automaton s32 H s32) (automaton s32 C s32) (automaton s32 D s32) (automaton s28 N s29) (automaton s28 P s29) (automaton s28 L s29) (automaton s28 Y s29) (automaton s28 J s29) (automaton s29 N s30) (automaton s29 P s30) (automaton s29 L s30) (automaton s29 Y s30) (automaton s29 J s30) (automaton s31 N s30) (automaton s31 P s30) (automaton s31 L s30) (automaton s31 Y s30) (automaton s31 J s30) (automaton s32 N s32) (automaton s32 P s32) (automaton s32 L s32) (automaton s32 Y s32) (automaton s32 J s32) (automaton s28 S s29) (automaton s29 S s30) (automaton s31 S s30) (automaton s32 S s32) (automaton s28 Q s29) (automaton s29 Q s30) (automaton s31 Q s30) (automaton s32 Q s32) (final_state s29) (final_state s31) (cur_state s33) (automaton s34 K s35) (automaton s35 L s34) (automaton s33 K s34) (automaton s33 U s34) (automaton s33 R s34) (automaton s33 O s34) (automaton s33 X s34) (automaton s33 G s34) (automaton s33 F s34) (automaton s33 M s34) (automaton s33 V s34) (automaton s33 L s34) (automaton s33 A s34) (automaton s33 T s34) (automaton s33 B s34) (automaton s33 W s34) (automaton s33 E s34) (automaton s33 I s34) (automaton s33 H s34) (automaton s33 C s34) (automaton s33 D s34) (automaton s35 K s35) (automaton s35 U s35) (automaton s35 R s35) (automaton s35 O s35) (automaton s35 X s35) (automaton s35 G s35) (automaton s35 F s35) (automaton s35 M s35) (automaton s35 V s35) (automaton s35 A s35) (automaton s35 T s35) (automaton s35 B s35) (automaton s35 W s35) (automaton s35 E s35) (automaton s35 I s35) (automaton s35 H s35) (automaton s35 C s35) (automaton s35 D s35) (automaton s33 N s34) (automaton s33 P s34) (automaton s33 Y s34) (automaton s33 J s34) (automaton s35 N s35) (automaton s35 P s35) (automaton s35 Y s35) (automaton s35 J s35) (automaton s33 S s34) (automaton s35 S s35) (automaton s33 Q s34) (automaton s35 Q s35) (final_state s34) (cur_state s36) (automaton s37 B s38) (automaton s38 B s39) (automaton s36 K s37) (automaton s36 U s37) (automaton s36 R s37) (automaton s36 O s37) (automaton s36 X s37) (automaton s36 G s37) (automaton s36 F s37) (automaton s36 M s37) (automaton s36 V s37) (automaton s36 A s37) (automaton s36 T s37) (automaton s36 B s37) (automaton s36 W s37) (automaton s36 E s37) (automaton s36 I s37) (automaton s36 H s37) (automaton s36 C s37) (automaton s36 D s37) (automaton s37 K s37) (automaton s37 U s37) (automaton s37 R s37) (automaton s37 O s37) (automaton s37 X s37) (automaton s37 G s37) (automaton s37 F s37) (automaton s37 M s37) (automaton s37 V s37) (automaton s37 A s37) (automaton s37 T s37) (automaton s37 W s37) (automaton s37 E s37) (automaton s37 I s37) (automaton s37 H s37) (automaton s37 C s37) (automaton s37 D s37) (automaton s38 K s38) (automaton s38 U s38) (automaton s38 R s38) (automaton s38 O s38) (automaton s38 X s38) (automaton s38 G s38) (automaton s38 F s38) (automaton s38 M s38) (automaton s38 V s38) (automaton s38 A s38) (automaton s38 T s38) (automaton s38 W s38) (automaton s38 E s38) (automaton s38 I s38) (automaton s38 H s38) (automaton s38 C s38) (automaton s38 D s38) (automaton s39 K s39) (automaton s39 U s39) (automaton s39 R s39) (automaton s39 O s39) (automaton s39 X s39) (automaton s39 G s39) (automaton s39 F s39) (automaton s39 M s39) (automaton s39 V s39) (automaton s39 A s39) (automaton s39 T s39) (automaton s39 B s39) (automaton s39 W s39) (automaton s39 E s39) (automaton s39 I s39) (automaton s39 H s39) (automaton s39 C s39) (automaton s39 D s39) (automaton s36 N s37) (automaton s36 P s37) (automaton s36 L s37) (automaton s36 Y s37) (automaton s36 J s37) (automaton s37 N s37) (automaton s37 P s37) (automaton s37 L s37) (automaton s37 Y s37) (automaton s37 J s37) (automaton s38 N s38) (automaton s38 P s38) (automaton s38 L s38) (automaton s38 Y s38) (automaton s38 J s38) (automaton s39 N s39) (automaton s39 P s39) (automaton s39 L s39) (automaton s39 Y s39) (automaton s39 J s39) (automaton s36 S s37) (automaton s37 S s37) (automaton s38 S s38) (automaton s39 S s39) (automaton s36 Q s37) (automaton s37 Q s37) (automaton s38 Q s38) (automaton s39 Q s39) (final_state s37) (final_state s38) ) (:goal (forall (?s - state) (imply (cur_state ?s) (final_state ?s)))) (:metric minimize (total-cost)))