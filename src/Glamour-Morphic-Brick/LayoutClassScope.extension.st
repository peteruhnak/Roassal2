Extension { #name : #LayoutClassScope }

{ #category : #'*Glamour-Morphic-Brick' }
LayoutClassScope >> slotsDictionary [
	| result |
	result := Dictionary new.
	self allSlotsDo: [ :slot |  result at: slot name put: slot].
	^ result
]
