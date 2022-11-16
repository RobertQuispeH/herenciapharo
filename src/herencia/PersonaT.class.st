Class {
	#name : #PersonaT,
	#superclass : #Object,
	#instVars : [
		'objAlumno'
	],
	#category : #herencia
}

{ #category : #initialization }
PersonaT >> newAlumno: obj [
	objAlumno := obj
]

{ #category : #accessing }
PersonaT >> nombre [
	^objAlumno nombre 
]

{ #category : #accessing }
PersonaT >> nombre: n [
	objAlumno nombre: n
]
