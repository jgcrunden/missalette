\version "2.25.31"

\score {
	\relative {
		\hide Staff.TimeSignature
		\cadenzaOn
		g'8-! g g[ a] a4 \bar "'" a8-! a a-! g a f-! g a4 \bar "'"
		\allowBreak
		g8-! a b-! g a-![ g] g4 r8 \bar "||"
		\allowBreak
		g8-! g g[ a] a4 \bar "'" a8-! a a-! g a f-! g a4 \bar "'"
		\allowBreak
		g8-! a b-! g a-![ g] g4 r8 \bar "||"
		\allowBreak
		g8-! g g[ a] a4 \bar "'" a8-! a a-! g a f-! g a4 \bar "'"
		\allowBreak
		g8-! a b-! g a-![ g] g4 r8 \bar "||"
	}
	\addlyrics {
		A -- gnus Dé -- _ i,* qui tol -- lis pec -- cá -- ta mún -- di:
		mi -- se -- ré -- re no -- _ bis
		A -- gnus Dé -- _ i,* qui tol -- lis pec -- cá -- ta mún -- di:
		mi -- se -- ré -- re no -- _ bis
		A -- gnus Dé -- _ i,* qui tol -- lis pec -- cá -- ta mún -- di:
		do -- na no -- bis pa -- _ cem
	}
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}

