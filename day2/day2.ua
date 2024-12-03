&fras "input"

# parse input string into boxes
⊜(□⊜⋕⊸≠@ )⊸≠@\n
.

# p1
# find diffs between each element
# could probably do this with ◫...
⍚(↘¯1-↻1.)
# find rule following for each diff
⍚(=/+⊃(∈[1 2 3]⌵⟜⧻)(=1⧻◴>0))
/+×

:
# p2
# just freaking brute force it for every level removal?
⍚(               # apply to every row
  ≡(↻) ⇡⟜↯⊸⧻     # permute every rotation of an array
  ≡(↻) ¯⇡⊸⧻≡(↘1) # change that to every way an array can lose one element
)
⍚(≡(↘¯1-↻1.))
⍚(≡(=/+⊃(∈[1 2 3]⌵⟜⧻)(=1⧻◴>0)))
⍚(×)
⍚(≠0/+)
/+
