$ xmul(2,4)&mul[3,7]!^don't()don't()_mul(5,5)+mul(32,64](mul(11,8)undo()?mul(8,5))
# &fras "input"
Mulparse ← /×⊜⋕⊸(≠@,)↘4↘¯1

# find dos and don'ts
⊸⊃(⊚⌕ "do()"|⊚⌕ "don't()")
# add do at 0 and don't at len-1
⊂0 ⊙⊂⊸⊙⊙⧻
# construct list of ranges between dos and don'ts
≡□ ⊞⊂
# filter to the first range that is correct
⍚(⊢▽⊸(/>⍉))
# create mask
°□>0/⬚0+⍚(\+°⊚)
⊸×
# ∩(/+⍚Mulparse °¤⍉ regex "mul\\(\\d*,\\d*\\)")
