(**************************************************************************)
(*                                                                        *)
(* Omega: a solver of quantifier-free problems in Presburger Arithmetic   *)
(*                                                                        *)
(* Pierre Cr�gut (CNET, Lannion, France)                                  *)
(*                                                                        *)
(**************************************************************************)

Require Export ZArith.
(* The constant minus is required in coq_omega.ml *)
Require Export Minus.

Declare ML Module "equality".
Declare ML Module "omega".
Declare ML Module "coq_omega".

Require Export OmegaSyntax.

Hint eq_nat_Omega : zarith := Extern 10 (eq nat ? ?) Abstract Omega.
Hint le_Omega : zarith := Extern 10 (le ? ?) Abstract Omega.
Hint lt_Omega : zarith := Extern 10 (lt ? ?) Abstract Omega.
Hint ge_Omega : zarith := Extern 10 (ge ? ?) Abstract Omega.
Hint gt_Omega : zarith := Extern 10 (gt ? ?) Abstract Omega.

Hint not_eq_nat_Omega : zarith := Extern 10 ~(eq nat ? ?) Abstract Omega.
Hint not_le_Omega : zarith := Extern 10 ~(le ? ?) Abstract Omega.
Hint not_lt_Omega : zarith := Extern 10 ~(lt ? ?) Abstract Omega.
Hint not_ge_Omega : zarith := Extern 10 ~(ge ? ?) Abstract Omega.
Hint not_gt_Omega : zarith := Extern 10 ~(gt ? ?) Abstract Omega.

Hint eq_Z_Omega : zarith := Extern 10 (eq Z ? ?) Abstract Omega.
Hint Zle_Omega : zarith := Extern 10 (Zle ? ?) Abstract Omega.
Hint Zlt_Omega : zarith := Extern 10 (Zlt ? ?) Abstract Omega.
Hint Zge_Omega : zarith := Extern 10 (Zge ? ?) Abstract Omega.
Hint Zgt_Omega : zarith := Extern 10 (Zgt ? ?) Abstract Omega.

Hint not_eq_nat_Omega : zarith := Extern 10 ~(eq Z ? ?) Abstract Omega.
Hint not_Zle_Omega : zarith := Extern 10 ~(Zle ? ?) Abstract Omega.
Hint not_Zlt_Omega : zarith := Extern 10 ~(Zlt ? ?) Abstract Omega.
Hint not_Zge_Omega : zarith := Extern 10 ~(Zge ? ?) Abstract Omega.
Hint not_Zgt_Omega : zarith := Extern 10 ~(Zgt ? ?) Abstract Omega.
