(define (domain domain_opt_15_3_1-50) (:requirements :strips :typing :action-costs) (:types trace_state automaton_state - state activity automaton_name) (:predicates (trace ?t1 - trace_state ?e - activity ?t2 - trace_state) (automaton ?a1 - automaton_name ?s1 - automaton_state ?e - activity ?s2 - automaton_state) (cur_state ?a1 - automaton_name ?s - state) (final_state ?a1 - automaton_name ?s - state)) (:functions (total-cost)) (:action sync :parameters (?t1 - trace_state ?e - activity ?t2 - trace_state ?a1 - automaton_name) :precondition (and (cur_state ?a1 ?t1) (trace ?t1 ?e ?t2)) :effect (and (not (cur_state ?a1 ?t1)) (cur_state ?a1 ?t2) (forall (?a1 - automaton_name ?s1 ?s2 - automaton_state) (when (and (cur_state ?a1 ?s1) (automaton ?a1 ?s1 ?e ?s2)) (and (not (cur_state ?a1 ?s1)) (cur_state ?a1 ?s2)))))) (:action add :parameters (?e - activity ?a1 - automaton_name ?s1 ?s2 - state) :effect (and (increase (total-cost) 1) (forall (?a1 - automaton_name ?s1 ?s2 - automaton_state) (when (and (cur_state ?a1 ?s1) (automaton ?a1 ?s1 ?e ?s2)) (and (not (cur_state ?a1 ?s1)) (cur_state ?a1 ?s2)))))) (:action del :parameters (?t1 - trace_state ?e - activity ?t2 - trace_state ?a1 - automaton_name) :precondition (and (cur_state ?a1 ?t1) (trace ?t1 ?e ?t2)) :effect (and (increase (total-cost) 1) (not (cur_state ?a1 ?t1)) (cur_state ?a1 ?t2))))