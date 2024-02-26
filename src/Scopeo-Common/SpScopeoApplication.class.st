Class {
	#name : #SpScopeoApplication,
	#superclass : #SpApplication,
	#category : #'Scopeo-Common'
}

{ #category : #initialization }
SpScopeoApplication >> newIconProvider [

	^ SpCompositeIconProvider new
		  addProvider: SpScopeoIconProvider new;
				  addProvider: StPharoDefaultIconProvider new;
		  yourself
]
