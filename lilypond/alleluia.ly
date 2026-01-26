\version "2.24.3"

\score {
	\relative {
                \key g \major
                \hide Staff.TimeSignature
                \cadenzaOn
                d'8[ e] d d[ g fis] a[ b] b4 \bar ","
                \allowBreak
                g8[ a] c[ b] c[ b a]
                \allowBreak
                b4( a8) b[ c b] c( a4) \bar ","
                \allowBreak
                g8[ a] c[ b] c[ b a]
                \allowBreak
                b4( a8) b[ c b] c( a4) \bar ","
                \allowBreak
                g8[ a] c[ b] 
                \allowBreak
                c[ b a-!] b( g4 e8) g4 \bar "'"
                \allowBreak
                fis8[ g] b[ a]( g4) 
                \allowBreak
                fis8[ g e]( d4) \bar "'"
                \allowBreak
                fis( g8--)[ a-\prall b a]( g4) 
                \allowBreak
                fis8[ g e-! d] 
                \allowBreak
                e--[ fis]( e4 d) \bar "||"
                \allowBreak
                d8^℣[ e] d d[ g fis] a[ b] a4 \bar "'"
                \allowBreak
                a8 a--[ b-\prall c] 
                \allowBreak
                d c4 b8[ a] 
                \allowBreak
                a[ b g] a[ g fis] g4( fis) \bar ","
                \allowBreak
                e8[ a] a[ b a g-!] 
                \allowBreak
                a g4 fis8[ e-! fis-\prall g fis e-! fis]
                \allowBreak
                d d[ e-! fis] e4( d) \bar "|"
                \allowBreak
                d8[ g fis] a[ b] a a4 \bar "'"
                \allowBreak
                a8[ b c-! d] d--[ e] a,--[ c-- a-- b-\prall c-- b]
                \allowBreak
                c[ b a] b4( a) \bar ","
                \allowBreak
                e8[ g fis] g[ a] a a4 \bar "'"
                \allowBreak
                g8[a] c[ b] c[ b a]
                \allowBreak
                b4 a8 b[ c b] c a4 \bar ","
                \allowBreak
                g8[a] c[ b] c[ b a]
                \allowBreak
                b4 a8 b[ c b] c a4 \bar ","
                \allowBreak
                g8[a] c[ b] c[ b a-!]
                \allowBreak
                b g4 e8 g4 \bar "'"
                \allowBreak
                fis8[ g] b[ a]( g4)
                \allowBreak
                fis8[ g e]( d4) \bar "'"
                \allowBreak
                fis4 g8--[ a-\prall b a]( g4)
                \allowBreak
                fis8[ g e-! d]
                \allowBreak
                e--[ fis] e4 d \bar "||"
                
	}
	\addlyrics {
                Al -- _ le -- lú -- _ _ _ _ ia.* _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
                _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
                _ _ _ _ _ _ _ _ _ _ _ _
                De _ pro -- fún -- _ _ _ _ dis
                cla -- má -- _ _ _ vi _ _ _ _ _ _ _ _ _
                ad _ te, _ _ _ _ _ _ _ _ _ _ _ _ Dó -- mi -- _ _ ne:
                Dó -- _ _ _ _ mi -- ne ex -- _ _ _ áu -- di* _ _ _ _ _ _ _ _ _ _
                vo -- _ _ cem _ me -- am.


	}
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}

