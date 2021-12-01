Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [

	^ count
]

{ #category : #accessing }
Counter >> count: anObject [

	count := anObject
]

{ #category : #API }
Counter >> decrement [
count := count - 1
]

{ #category : #accessing }
Counter >> increment [

	count := count + 1.
]

{ #category : #initialization }
Counter >> initialize [
"init this thang!"
count := 0.
]
