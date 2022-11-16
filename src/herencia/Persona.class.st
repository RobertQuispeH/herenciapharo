Class {
	#name : #Persona,
	#superclass : #Object,
	#instVars : [
		'nombre'
	],
	#category : #herencia
}

{ #category : #accessing }
Persona >> nombre [
	^nombre 
]

{ #category : #accessing }
Persona >> nombre: n [
	nombre := n
]
