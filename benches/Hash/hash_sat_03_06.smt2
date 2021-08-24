(set-info :smt-lib-version 2.6)
(set-logic QF_UFLIA)
(set-info :source | MathSat group |)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun hash_1 (Int) Int)
(declare-fun hash_2 (Int) Int)
(declare-fun hash_3 (Int) Int)
(declare-fun hash_4 (Int) Int)
(declare-fun hash_5 (Int) Int)
(declare-fun hash_6 (Int) Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(assert (let ((?v_0 (hash_1 x1)) (?v_1 (hash_1 x2)) (?v_2 (hash_1 x3)) (?v_3 (hash_2 x1)) (?v_4 (hash_2 x2)) (?v_5 (hash_2 x3)) (?v_6 (hash_3 x1)) (?v_7 (hash_3 x2)) (?v_8 (hash_3 x3)) (?v_9 (hash_4 x1)) (?v_10 (hash_4 x2)) (?v_11 (hash_4 x3)) (?v_12 (hash_5 x1)) (?v_13 (hash_5 x2)) (?v_14 (hash_5 x3)) (?v_15 (hash_6 x1)) (?v_16 (hash_6 x2)) (?v_17 (hash_6 x3)) (?v_18 (+ x1 x3)) (?v_19 (+ x1 x2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (distinct ?v_0 ?v_1) (distinct ?v_0 ?v_2)) (distinct ?v_1 ?v_2)) (distinct ?v_3 ?v_4)) (distinct ?v_3 ?v_5)) (distinct ?v_4 ?v_5)) (distinct ?v_6 ?v_7)) (distinct ?v_6 ?v_8)) (distinct ?v_7 ?v_8)) (distinct ?v_9 ?v_10)) (distinct ?v_9 ?v_11)) (distinct ?v_10 ?v_11)) (distinct ?v_12 ?v_13)) (distinct ?v_12 ?v_14)) (distinct ?v_13 ?v_14)) (distinct ?v_15 ?v_16)) (distinct ?v_15 ?v_17)) (distinct ?v_16 ?v_17)) (or (or (= ?v_0 x1) (= ?v_0 x2)) (= ?v_0 x3))) (or (or (= ?v_1 x1) (= ?v_1 x2)) (= ?v_1 x3))) (or (or (= ?v_2 x1) (= ?v_2 x2)) (= ?v_2 x3))) (or (or (= ?v_3 x1) (= ?v_3 x2)) (= ?v_3 x3))) (or (or (= ?v_4 x1) (= ?v_4 x2)) (= ?v_4 x3))) (or (or (= ?v_5 x1) (= ?v_5 x2)) (= ?v_5 x3))) (or (or (= ?v_6 x1) (= ?v_6 x2)) (= ?v_6 x3))) (or (or (= ?v_7 x1) (= ?v_7 x2)) (= ?v_7 x3))) (or (or (= ?v_8 x1) (= ?v_8 x2)) (= ?v_8 x3))) (or (or (= ?v_9 x1) (= ?v_9 x2)) (= ?v_9 x3))) (or (or (= ?v_10 x1) (= ?v_10 x2)) (= ?v_10 x3))) (or (or (= ?v_11 x1) (= ?v_11 x2)) (= ?v_11 x3))) (or (or (= ?v_12 x1) (= ?v_12 x2)) (= ?v_12 x3))) (or (or (= ?v_13 x1) (= ?v_13 x2)) (= ?v_13 x3))) (or (or (= ?v_14 x1) (= ?v_14 x2)) (= ?v_14 x3))) (or (or (= ?v_15 x1) (= ?v_15 x2)) (= ?v_15 x3))) (or (or (= ?v_16 x1) (= ?v_16 x2)) (= ?v_16 x3))) (or (or (= ?v_17 x1) (= ?v_17 x2)) (= ?v_17 x3))) (distinct x1 x2)) (distinct x1 x3)) (distinct x2 x3)) (<= 0 x1)) (< x1 4)) (<= 0 x2)) (< x2 4)) (<= 0 x3)) (< x3 4)) (= (hash_1 (hash_1 (hash_6 (ite (< ?v_18 4) ?v_18 x1)))) (hash_1 (hash_1 (hash_6 (ite (< ?v_19 4) ?v_19 x1))))))))
(check-sat)
(exit)