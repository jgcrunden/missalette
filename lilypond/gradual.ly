\version "2.25.31"

\score {
    \relative {
			\hide Staff.TimeSignature
			\cadenzaOn
			g'8[ b a-!] a a4 a8[ c a b-! c a-! g] b[ g a-! b] a4 \bar ","
			\allowBreak
			c8[ a] c  d-![ e] c[ b a-!] a a[ g] bes[ a]( g4) \bar "'"
			\allowBreak
			g8[ f] a[ g a] a[ g a] a[ f] g[ a] c4( a8)[ g]
			\allowBreak
			a--[ \once\omit Accidental b_\prall c-! d c-!]( c) a[ b]( a4) r8 \bar "|"
			\allowBreak
			c([ c]) c-! c c[ b] c[ d] e[ c b] c4( b8) \bar "'"
			\allowBreak
			d--[ c] d[ c a-!] a a[ c a-! g a] c4( a8) c4( b8) a[ c] g4( f) \bar "|"
			\allowBreak
			r8 f g-![ a] c[ b a-! b] g-! a c[ a] c-- d] d[ c] d[ e d-! c] \bar "'"
			\allowBreak
			e[ c] e[ f d b-! c a-! g] a--[ b-\prall c]( d4) c8 d-![ e] \bar"'"
			\allowBreak
			d[ e d-! e c a-- b-\prall c]( a4) r8^℣ \bar "||"
			\allowBreak
			a-! c c[ d] d-! d d[ e] e[ d-! c b-! c a-! g] \bar "'"
			\allowBreak
			b[ g] a c([ c]) d[ e d]( e4) \bar "'"
			\allowBreak
			c8[ e] f[ d b-! c a-! g] a[ b a-! g]( a4) \bar "'"
			\allowBreak
			d8--[ e-\prall f-- e] f[ e d-! e] e4( d) r8 \bar "|"
			\allowBreak
			d--[ e-\prall f-! e d-- e-\prall f-! e d] d[ e] e[ c] e[ c]
			\allowBreak
			c4( a8) c4( a8) c4 c8([ c]) c--[ a] \bar "'"
			\allowBreak
			c[ d] e[ d c] e[ b c] d[ a] a4 r8 \bar "|"
			\allowBreak
			c([ c]) c c-! c c c[ d] d[ c-! b g] a[ c b-! g] a4( c) \bar "'"
			\allowBreak
			b8[ d] e[ c a] a[ c a-! g a] c4( a8) c4( b8) a[ c] g4( f) \bar "|"
			\allowBreak
			r8 f g-![ a] c[ b a-! b] g[ a] c[ a] c--[ d] d--[ e c-! b] c4( d) \bar "'"
			\allowBreak
			g,8 a-![ c] c-![ e d c-! b a-- b-\prall c]( a4) \bar "||"
    }
    \addlyrics {
			Re -- _ _ qui -- em,* ae -- té -- _ _ _ _ _ _ _ _ _ nam
			dó -- _ _ _ _ na _ _ é -- is, _ _ _ _
			Dó -- _ _ _ _ mi -- _ _ ne: _ _ _ _ _ _ _ _ _ _ _
			et lux per -- pé -- _ _ _ _ _ _ _ _ _ _ _ _ tu -- a _ _ _ _ _ _ _ _ _
			lú -- _ _ _ _ _ _ ce -- at é -- _ _ _ is. _ _ _ _ _ _
			_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
			In me -- mó -- _ ri -- a ae -- _ tér -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
			_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ na
			é -- _ _ _ _ _ _ _ _ rit _ jú -- _ _ _ _ _ _ _ _ _
			_ _ _ _ _ _ _ _ _ _ stus:
			ab au -- di -- ti -- ó -- ne _ má* -- _ _ _ _ _ _ _ _ _ _ _ _ _
			la _ _ _ _ _ _ _ _ _
			non _ _ _ _ _ _ ti -- _ mé -- _ _ _ bit. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    }
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}
