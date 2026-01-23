\version "2.25.31"

\score {
    \relative {
		\hide Staff.TimeSignature
		\cadenzaOn
		g'8 g a[ b a-!] g a4( g4) \bar "'"
		\allowBreak
		g8 c4( d8) a8 g8[ f g] a4( g) \bar ","
		\allowBreak
		g8[ c] c c-! c c c-! c a[ c] c c \bar "'"
		\allowBreak
		c-! c b[ d e] c4( a8-!) c a4( g8) a[ g] c4( a8)[ c] g4( f) \bar "|"
		\allowBreak
		r8 f a[ c] b[ g a] g[ f] g[ a] g g4 \bar "'"
		\allowBreak
		g8 g[ a] c[ b c] c4( a8--)[ b-\prall c] c([ c]) c[ b a] b[ a g] a4( g) \bar "||"
		\allowBreak
		r8^℣ g g[ c] c c-! c c4 \bar "'" c8 c-! c c b[ d e] c4( a8-!) 
		\allowBreak
		c a4( g8) a[ g] c4( a8)[ c] g4( f) r8 \bar "|"
		\allowBreak
		f-! f a[ c] b[ g a] g[ f] g[ a] g g4 \bar "'"
		\allowBreak
		g8 g[ a] g g-! g g[ a] c[ b c] c4( a8--)[ b-\prall c] c([ c]) c[ b a] b[ a g] a4( g) \bar "||"
		\allowBreak
		r8^℣ g g[ c] c-! c b[ d e] c4( a8) c a4( g8) a[ g] c4( a8)[ c] g4( f) \bar "|"
		\allowBreak
		r8 g g-! g a--[ g] a--[ b-\prall c] g[ a g-! f] f4 \bar "'"
		\allowBreak
		f( a8--)[ b-\prall c-! d] c c[ b c-! a g] g([ g]) a( g4 f8 g4) \bar "'"
		\allowBreak
		c8([ c c]) d[ c-! b] a4( g8) a[ c b-! a] g4( a8 f4) \bar "'"
		\allowBreak
		a8--[ b-\prall c-! b a-! b] a4( g) \bar "||"
	}
	\addlyrics {
		Ab -- sól -- _ _ _ ve,* _ Dó -- _ mi -- ne, _ _ _
		á -- _ ni -- mas óm -- ni -- um fi -- dé -- _ li -- um de -- func -- tó -- _ _ _ rum _ _ _ _ _ _
		ab óm -- ni _ _ vín -- _ _ _ _ cu -- lo de -- li -- _ _ _ _ ctó -- _ _ rum. _ _ _ _ _ _ _
		Et grá -- _ ti -- a tú -- a íl -- lis suc -- cur -- rén -- _ _ _ te, _ _ _ _ _ _
		me -- re -- án -- _ tur _ _ e -- _ vá -- _ de -- re
		ju -- dí -- _ ci -- um ul -- ti -- _ _ _ _ ó -- _ _ nis. _ _ _ _ _ _ _
		Et lú -- _ cis ae -- tér -- _ _ _ nae _ _ _ _ _ _
		be -- a -- ti -- tú -- _ _ _ _ di -- _ _ _ ne* pér -- _ _ _ fru -- i. _ _ _ _ _ _ _ _ _ _
		_ _ _ _ _ _ _ _ _ _ _ _ _
	}
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}
