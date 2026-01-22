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
    }
    \addlyrics {
		Ky -- _ _ _ ri -- e,* e -- _ _ _ _ lé -- i -- son.
		Chrí -- _ _ _ ste, e -- _ _ _ _ lé -- i -- son.
    }
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}