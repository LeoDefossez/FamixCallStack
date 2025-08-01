"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `parent` | `FamixCSField` | `field` | `FamixCSClassReference` | |
| `value` | `FamixCSTValueContainer` | `usage` | `FamixCSValue` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `maxDepthReached` | `Boolean` | false | |
| `name` | `String` | nil | |
| `unaccessible` | `Boolean` | false | |

"
Class {
	#name : 'FamixCSField',
	#superclass : 'FamixCSEntity',
	#traits : 'FamixCSTValueContainer',
	#classTraits : 'FamixCSTValueContainer classTrait',
	#instVars : [
		'#name => FMProperty',
		'#parent => FMOne type: #FamixCSClassReference opposite: #field'
	],
	#category : 'Famix-CallStack-Entities-Entities',
	#package : 'Famix-CallStack-Entities',
	#tag : 'Entities'
}

{ #category : 'meta' }
FamixCSField class >> annotation [

	<FMClass: #Field super: #FamixCSEntity>
	<package: #'Famix-Callstack-Entities'>
	<generated>
	^ self
]

{ #category : 'printing' }
FamixCSField >> mooseNameOn: aStream [

	aStream nextPutAll: name , ' = '.
	value ifNil: [ aStream nextPutAll: 'nil' ] ifNotNil: [ value mooseNameOn: aStream ]
]

{ #category : 'accessing' }
FamixCSField >> name [

	<FMProperty: #name type: #String>
	<generated>
	^ name
]

{ #category : 'accessing' }
FamixCSField >> name: anObject [
	<generated>
	name := anObject
]

{ #category : 'accessing' }
FamixCSField >> parent [
	"Relation named: #parent type: #FamixCSClassReference opposite: #field"

	<generated>
	^ parent
]

{ #category : 'accessing' }
FamixCSField >> parent: anObject [

	<generated>
	parent := anObject
]
