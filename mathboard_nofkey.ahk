#Requires AutoHotkey v2.0
#SingleInstance Force

; ============================================================
; MATHBOARD — No Function Key Version
; CapsLock = toggle math mode
; ============================================================

CapsLock:: {
    if GetKeyState("CapsLock", "T")
        SetCapsLockState("Off")
    else
        SetCapsLockState("On")
}

#HotIf GetKeyState("CapsLock", "T")

; ------------------------------------------------------------
; LETTERS — Lowercase Greek
; ------------------------------------------------------------
a:: SendText("α")
b:: SendText("β")
c:: SendText("ψ")
d:: SendText("δ")
e:: SendText("ε")
f:: SendText("φ")
g:: SendText("γ")
h:: SendText("η")
i:: SendText("ι")
j:: SendText("ξ")
k:: SendText("κ")
l:: SendText("λ")
m:: SendText("μ")
n:: SendText("ν")
o:: SendText("ο")
p:: SendText("π")
q:: SendText("⊥")
r:: SendText("ρ")
s:: SendText("σ")
t:: SendText("τ")
u:: SendText("θ")
v:: SendText("ω")
w:: SendText("ς")
x:: SendText("χ")
y:: SendText("υ")
z:: SendText("ζ")

; ------------------------------------------------------------
; LETTERS — Uppercase Greek
; ------------------------------------------------------------
+a:: SendText("Α")
+b:: SendText("Β")
+c:: SendText("Ψ")
+d:: SendText("Δ")
+e:: SendText("Ε")
+f:: SendText("Φ")
+g:: SendText("Γ")
+h:: SendText("Η")
+i:: SendText("Ι")
+j:: SendText("Ξ")
+k:: SendText("Κ")
+l:: SendText("Λ")
+m:: SendText("Μ")
+n:: SendText("Ν")
+o:: SendText("Ο")
+p:: SendText("Π")
+q:: SendText("∥")
+r:: SendText("Ρ")
+s:: SendText("Σ")
+t:: SendText("Τ")
+u:: SendText("Θ")
+v:: SendText("Ω")
+w:: SendText("∠")
+x:: SendText("Χ")
+y:: SendText("Υ")
+z:: SendText("Ζ")

; ------------------------------------------------------------
; BACKTICK — Composition + Approx
; ------------------------------------------------------------
SC029:: SendText("∘")
+SC029:: SendText("≈")

; ------------------------------------------------------------
; 1 THROUGH = — Calculus + Proof
; ------------------------------------------------------------
1:: SendText("∂")
2:: SendText("∫")
3:: SendText("∬")
4:: SendText("∇")
5:: SendText("∆")
6:: SendText("∝")
7:: SendText("∞")
8:: SendText("±")
9:: SendText("∓")
0:: SendText("°")
-:: SendText("—")
=:: SendText("≠")

+1:: SendText("∴")
+2:: SendText("∵")
+3:: SendText("≡")
+4:: SendText("√")
+5:: SendText("∈")
+6:: SendText("∉")
+7:: SendText("⊂")
+8:: SendText("⊆")
+9:: SendText("⊃")
+0:: SendText("⊇")
+-:: SendText("⇌")
+=:: SendText("∪")

; ------------------------------------------------------------
; [ ] \ — Quantifiers + Implications
; ------------------------------------------------------------
[:: SendText("∀")
]:: SendText("∃")
\:: SendText("∄")

+[:: SendText("⇒")
+]:: SendText("⇐")
+\:: SendText("⇔")

; ------------------------------------------------------------
; ; ' , . / — Chemistry + Physics + Number Sets
; ------------------------------------------------------------
SC027:: SendText("⁺")
+SC027:: SendText("ℝ")

':: SendText("⁻")
+':: SendText("ℤ")

,:: SendText("≤")
+,:: SendText("ℕ")

.:: SendText("≥")
+.:: SendText("ℂ")

/:: SendText("ℓ")
+/:: SendText("ℚ")

; ------------------------------------------------------------
; ARROW KEYS
; ------------------------------------------------------------
Left:: SendText("⟨")
Right:: SendText("⟩")
Down:: SendText("∩")
Up:: SendText("∅")

#HotIf
