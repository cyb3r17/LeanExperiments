import Mathlib.Tactic

theorem my_add_comm (a b : ℕ) : a + b = b + a := by
  ring
