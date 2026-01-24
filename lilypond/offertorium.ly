\version "2.25.31"

\score {
	\relative {
		\hide Staff.TimeSignature
		\cadenzaOn
		r8 d' c[ d] d-! d d[ c] d d[ f] d4( c) \bar "'"
		\allowBreak
		f4 e8[ f g] e[ d]( f4) e8[ f d] e[ d] c[ d] d[ f] d4( c) \bar ","
		\allowBreak
		e8 c[ d] d d[ e] d d4 \bar "'"
		\allowBreak
		d8[ e] d d-! e e[ d f] d[ e c-!] c c[ d f] e[ f] d--[ e-- d--] d4 \bar ","
		\allowBreak
		d8 c[ d] d-! d d--[ e\prall f-- d] d4 \bar "'"
		\allowBreak
		e8 c-! d f-! e d--[ e-- d--] d4 r8 \bar "|"
		\allowBreak
		e-! c d-! f f[ e] d-! e d-! g g4( f8) d[ c] d--[ e\prall f]( e4) \bar ","
		\allowBreak
		c8-! d f-! e d-! e d4 e8[ f d] c[ d] d4 \bar ","
		\allowBreak
		d8-! d c[ a] c d[ e] e4( d8--)[ e-\prall f-- d] d4 r8 \bar "|"
		\allowBreak
		d4( e8--)[ f-\prall g] f[ e] d[ e] e4 e8[ d] d--[ e-\prall f-! e] d[ e d] c[ d] d4
		\allowBreak
		d8-! d f[ e] f[ g] g4( f8) d[ c] d4( e) \bar "'"
		\allowBreak
		c8[ e] e4( d8--)[ e-\prall f] e[ d] c[ e] f[ d] d4 r8 \bar "|"
		\allowBreak
		d-! d c[ a] c d[ e] e[ d] f f[ e] d[ e] d4( c) \bar ","
		\allowBreak
		f8[ g] e[ d] f[ g f] d4( c) d8[ f e] f[ g e] \bar "'"
		\allowBreak
		d[ f e] d[ e c] c--[ a] c--[ d-\prall e] f[ d] d4 \bar "||"
		\allowBreak
		r8^℣ c d[ f] f4( e8) d[ c] d[ f] f4( e) \bar "'"
		\allowBreak
		c8 d[ f] f d[ e d-! c] c4 \bar "'"
		\allowBreak
		e8[ d] e[ f] e[ d] c c[ d] d4 r8 \bar "|"
		\allowBreak
		d4( e8--)[ f-\prall g] f[ e] d[ e] e4 \bar "'"
		\allowBreak
		d8 d-! c d[ f] e[ f e] d4 d \bar ","
		\allowBreak
		g8[ f] g[ a g-!] f e[ f] d4 \bar "'"
		\allowBreak
		d8 d[ c] d f[ e] d [ e] d[ c] c4 r8 \bar "|"
		\allowBreak
		d[ e] c c[ a] c c[ d] d4 \bar "'"
		\allowBreak
		f8-! e[ d-!]( d) c e[ f g] g4( f8) e[ d] e[ f e] d4 d r8 \bar "||"
		\allowBreak
		d-! d c[ a] \bar "||"
		\allowBreak

	}
	\addlyrics {
		Dó -- mi -- _ ne Jé -- su _ Chrí -- ste _ _ Rex _ _ _ gló -- _ _ _ _ _ _ ri -- _ ae, _ _
		lí -- be -- _ ra á -- _ ni -- mas óm -- _ ni -- um fi -- dé -- _ _ li -- _ _ um 
		de -- _ _ func -- _ tó -- _ _ rum
		de paé -- _ nis in -- fér -- _ _ _ ni, et de pro -- fún -- do lá -- _ _ cu:
		lí -- be -- ra é -- as _ de ó -- re le -- ó -- _ _ nis, _ _
		ne ab -- sór -- be -- at é -- as tár -- _ _ ta -- _ rus, ne cá -- dant _ in ob -- _ scú -- _ _ _ rum:
		sed _ _ sí -- _ gni -- _ fer sánc -- _ tus _ _ _ Mí -- _ _ cha -- _ el
		re -- prae -- sén -- _ tet _ é -- _ _ as in _ lú -- _ _ cem _ sán -- _ _ _ ctam:*
		Quam o -- lim _ Ab -- ra -- _ hae _ pro -- mi -- _ sí -- _ sti,
		et _ sé -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ mi -- _ _ ni _ é -- _ _ _ _ ius.
		Hós -- ti -- _ as et _ pré -- _ ces tí -- bi, _ Dó -- mi -- _ _ _ ne,
		láu -- _ dis _ of -- _ fé -- ri -- _ mus:
		tu _ _ sús -- _ ci -- _ pe pro a -- ni -- má -- _ bus _ _ íl lis,
		quá -- _ rum _ _ hó -- di -- _ e me -- mó -- _ ri -- am _ fá -- _ ci -- _ mus:
		fac _ é -- as, _ Dó -- mi -- _ ne, de mór -- _ te trans -- _ _ í -- re _ ad _ _ ví -- tam*
		Quam o -- lim _
	}
	\layout {
		\context {
			\Staff
			% This hides the clef on every line except the first one
			\override Clef.break-visibility = #all-invisible
		}
	}
}

