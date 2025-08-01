"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `value` | `FamixCSTValueContainer` | `usage` | `FamixCSValue` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `maxDepthReached` | `Boolean` | false | |
| `unaccessible` | `Boolean` | false | |

"
Trait {
	#name : 'FamixCSTValueContainer',
	#instVars : [
		'#maxDepthReached => FMProperty defaultValue: false',
		'#unaccessible => FMProperty defaultValue: false',
		'#value => FMOne type: #FamixCSValue opposite: #usage'
	],
	#category : 'Famix-CallStack-Entities-Traits',
	#package : 'Famix-CallStack-Entities',
	#tag : 'Traits'
}

{ #category : 'meta' }
FamixCSTValueContainer classSide >> annotation [

	<FMClass: #TValueContainer super: #Object>
	<package: #'Famix-Callstack-Entities'>
	<generated>
	^ self
]

{ #category : 'accessing' }
FamixCSTValueContainer >> maxDepthReached [

	<FMProperty: #maxDepthReached type: #Boolean defaultValue: false>
	<generated>
	^ maxDepthReached ifNil: [ maxDepthReached := false ]
]

{ #category : 'accessing' }
FamixCSTValueContainer >> maxDepthReached: anObject [
	<generated>
	maxDepthReached := anObject
]

{ #category : 'accessing' }
FamixCSTValueContainer >> unaccessible [

	<FMProperty: #unaccessible type: #Boolean defaultValue: false>
	<generated>
	^ unaccessible ifNil: [ unaccessible := false ]
]

{ #category : 'accessing' }
FamixCSTValueContainer >> unaccessible: anObject [
	<generated>
	unaccessible := anObject
]

{ #category : 'accessing' }
FamixCSTValueContainer >> value [
	"Relation named: #value type: #FamixCSValue opposite: #usage"

	<generated>
	^ value
]

{ #category : 'accessing' }
FamixCSTValueContainer >> value: anObject [

	<generated>
	value := anObject
]
