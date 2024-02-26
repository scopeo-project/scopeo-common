Class {
	#name : #BaselineOfScopeoCommon,
	#superclass : #BaselineOf,
	#category : #BaselineOfScopeoCommon
}

{ #category : #baselines }
BaselineOfScopeoCommon >> baseline: spec [

	<baseline>
	spec for: #common do: [ spec package: 'Scopeo-Common' ]
]
