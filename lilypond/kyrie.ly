\version "2.25.31"
kyrie = 
<<
	\relative {
		f'8[ g a-! bes] a a4( g) \bar "'"
		\allowBreak
		a8[ g f-! e f] g-! f f4 r8^\markup { \italic "bis" } \bar "||"
	}
>>

\score {
    \relative {
		\hide Staff.TimeSignature
		\cadenzaOn
		f'8[ g a-! bes] a a4( g) \bar "'"
		\allowBreak
		a8[ g f-! e f] g-! f f4 r8^\markup { \italic "bis" } \bar "||"
		\allowBreak
		f8[ g a-! bes!] a4( g) \bar "'"
		\allowBreak
		a8[ g f-! e f] g-! f f4 r8^\markup { \italic "bis" } \bar "||"
		\allowBreak
		f8[ g a-! bes] a a4( g) \bar "'"
		\allowBreak
		a8[ g f-! e f] g-! f f4 r8 \bar "||"
		\allowBreak
		c'-! f, f4 c'8[ bes!] c[ d c-! bes a]( g4) \bar "'"
		\allowBreak
		a8[ g f-! e f] g-! f f4 \bar "||"
		\allowBreak
    }
    \addlyrics {
		Ký -- _ _ _ ri -- e,* e -- _ _ _ _ lé -- i -- son.
		Chrí -- _ _ _ ste, e -- _ _ _ _ lé -- i -- son.
		Ký -- _ _ _ ri -- e, e -- _ _ _ _ lé -- i -- son.
		Ký -- ri -- e, _ _ _ _ _ _ _ e -- _ _ _ _ lé -- i -- son.
    }
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}
