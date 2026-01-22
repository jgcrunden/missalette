\version "2.25.31"

\score {
	\relative {
		\hide Staff.TimeSignature
		\cadenzaOn
		f'4( g8) f f
		\allowBreak
		f g-![ a] a( g4 f8)[ g] g4( f)
		\allowBreak		
		\bar ","
		f8 g-![ a] a[ g]
		\allowBreak
		a a[ c a g-- a_\prall bes-! a g-!]
		\allowBreak
		f f[ g] a[ g f-! g] g4( f) r8 \bar "|"
		\allowBreak
		a[ g] a[ g f-!]
		\allowBreak
		a g[ a] g[ f] f4 \bar ","
		\allowBreak
		a8[ g] a a[ c a g-- a_\prall bes!-! a g]
		\allowBreak
		f[ g] a[ g f-! g] g4 f r8^\markup { \italic "Ps." } \bar "||"
		\allowBreak
		f[ g] g[ f] g[ a]
		\allowBreak
		a-! a a a a g a4 \bar ","
		\allowBreak
		f8 g a a a a 
		\allowBreak
		a a a g bes!-! g a4 \bar "|"
		\allowBreak
		r8 f g[ a] a a a a a a a a4 \bar ","
		\allowBreak
		a8 a a a f g[ a] g-! f f4 r8 \bar "||"
		\allowBreak
		r8 f4( g8) f f-! \bar "||"
		\allowBreak
	}
	\addlyrics {
		Re -- qui -- em* ae -- _ _ tér -- _ nam dó -- _ _ na _ é -- is, _ _ _ _ _ _ _
		Dó -- mi _ _ _ _ _ ne: et _ lux _ _ per -- pé -- _ tu -- _ a
		lú -- _ ce -- at _ _ _ _ _ _ _ é -- _ _ _ _ _ is. _
		Te _ dé -- _ cet _ hým -- nus, Dé -- us, in Sí -- on,
		et tí -- bi red -- dé -- tur vó -- tum in Je -- rú -- sa -- lem:*
		ex -- áu -- _ di o -- ra -- ti -- ó -- nem mé -- am,
		ad te óm -- nis cá -- ro _ vé -- ni -- et.
		Re -- qui -- em.

	}
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}
