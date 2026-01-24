\version "2.25.31"

\score {
	\relative {
		\hide Staff.TimeSignature
		\cadenzaOn
		r8 a' g[ f] g[ a] g4 \bar "'" a8-! c b-! c a-! g f[ g] g4 r8 \bar "|"
		\allowBreak
		a-! c b-! c a-! b c-! a g[ a]( g4) \bar "'" e8-! f g[ a] a g4 r8 \bar "||"
		\allowBreak
		g-!^℣ a c-! c c c-! c c c d d c c4 \bar ","
		\allowBreak
		a8 c-! c c c c c b c-! a g4 r8 \bar "||"
		\allowBreak
		a-! c b-! c a-! b c-! a g[ a]( g4) \bar "'" e8-! f g[ a] a g4 r8 \bar "||"
		\allowBreak
	}
	\addlyrics {
		Lux ae -- _ tér -- _ na* lú -- ce -- at é -- is, Dó -- mi -- _ ne:*
		Cum Sánc -- tis tú -- is in ae -- tér -- num, _ qui -- a pí -- _ us es.
		Ré -- qui -- em ae -- tér -- nam dó -- na é -- is, Dó -- mi -- ne,
		et lux per -- pé -- tu -- a lú -- ce -- at é -- is.*
		Cum Sánc -- tis tú -- is in ae -- tér -- num, _ qui -- a pí -- _ us es.
	}
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}

