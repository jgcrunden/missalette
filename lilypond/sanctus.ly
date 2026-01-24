\version "2.25.31"

\score {
	\relative {
		\hide Staff.TimeSignature
		\cadenzaOn
		r8 b' b4( a) \bar "'" r8 b b4( a) \bar "'"
		\allowBreak
		g8-! a b-! b b-! b b-! b a b4 r8 \bar "|"
		\allowBreak
		g-! a b-! b b-! b b a4 c8-! b b-! a g4 \bar "|"
		\allowBreak
		g8-! a b-! b b-! a b4 r8 \bar "|"
		\allowBreak
		g-! a b b4 b8-! b b-! a c-! b a-! b a g4 \bar "|"
		\allowBreak
		e8 g[ a] a-! a b a[ g] g4( a) \bar "||"
	}
	\addlyrics {
		Sánc -- tus,* Sánc -- tus, Sánc -- tus Dó -- mi -- nus Dé -- us Sá -- ba -- oth.
		Plé -- ni sunt caé -- li et ter -- ra gló -- ri -- a tú -- a.
		Ho -- sán -- na in ex -- cél -- sis.
		Be -- ne -- díc -- tus qui vén -- it in nó -- mi -- ne Dó -- mi -- ni.
		Ho -- sán -- _ na in ex -- cél -- _ sis.

	}
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}

