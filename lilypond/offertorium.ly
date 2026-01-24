\version "2.25.31"

\score {
	\relative {
		\hide Staff.TimeSignature
		\cadenzaOn
		r8 d' c[ d] d-! 
		\allowBreak
		d d[ c] d d[ f] d4( c) \bar "'"
		\allowBreak
		f4 e8[ f g] e[ d]( f4) 
		\allowBreak
		e8[ f d] e[ d] 
		\allowBreak
		c[ d] d[ f] d4( c) \bar ","
		\allowBreak
		e8 c[ d] d 
		\allowBreak
		d[ e] d d4 \bar "'"
		\allowBreak
		d8[ e] d d-! 
		\allowBreak
		e e[ d f] 
		\allowBreak
		d[ e c-!] c 
		\allowBreak
		c[ d f] e[ f] 
		\allowBreak
		d--[ e-- d--] d4 \bar ","
		\allowBreak
		d8 c[ d] d-! 
		\allowBreak
		d d--[ e\prall f-- d] d4 \bar "'"
		\allowBreak
		e8 c-! d f-! e 
		\allowBreak
		d--[ e-- d--] d4 r8 \bar "|"
		\allowBreak
		e-! c d-! f 
		\allowBreak
		f[ e] d-! e d-! 
		\allowBreak
		g g4( f8) d[ c] 
		\allowBreak
		d--[ e\prall f]( e4) \bar ","
		\allowBreak
		c8-! d f-! e 
		\allowBreak
		d-! e d4 e8[ f d] 
		\allowBreak
		c[ d] d4 \bar ","
		\allowBreak
		d8-! d c[ a] 
		\allowBreak
		c d[ e] 
		\allowBreak
		e4( d8--)[ e-\prall f-- d] d4 r8 \bar "|"
		\allowBreak
		d4( e8--)[ f-\prall g] 
		\allowBreak
		f[ e] d[ e] e4 
		\allowBreak
		e8[ d] d--[ e-\prall f-! e] 
		\allowBreak
		d[ e d] c[ d] d4
		\allowBreak
		d8-! d f[ e] 
		\allowBreak
		f[ g] g4( f8) 
		\allowBreak
		d[ c] d4( e) \bar "'"
		\allowBreak
		c8[ e] e4( d8--)[ e-\prall f] 
		\allowBreak
		e[ d] c[ e] 
		\allowBreak
		f[ d] d4 r8 \bar "|"
		\allowBreak
		d-! d c[ a] c 
		\allowBreak
		d[ e] e[ d] f 
		\allowBreak
		f[ e] d[ e] d4( c) \bar ","
		\allowBreak
		f8[ g] e[ d] 
		\allowBreak
		f[ g f] d4( c) 
		\allowBreak
		d8[ f e] f[ g e] \bar "'"
		\allowBreak
		d[ f e] d[ e c] 
		\allowBreak
		c--[ a] c--[ d-\prall e] 
		\allowBreak
		f[ d] d4 \bar "||"
		\allowBreak
		r8^℣ c d[ f] 
		\allowBreak
		f4( e8) d[ c] 
		\allowBreak
		d[ f] f4( e) \bar "'"
		\allowBreak
		c8 d[ f] f 
		\allowBreak
		d[ e d-! c] c4 \bar "'"
		\allowBreak
		e8[ d] e[ f] 
		\allowBreak
		e[ d] c c[ d] d4 r8 \bar "|"
		\allowBreak
		d4( e8--)[ f-\prall g] 
		\allowBreak
		f[ e] d[ e] e4 \bar "'"
		\allowBreak
		d8 d-! c d[ f] 
		\allowBreak
		e[ f e] d4 d \bar ","
		\allowBreak
		g8[ f] g[ a g-!] 
		\allowBreak
		f e[ f] d4 \bar "'"
		\allowBreak
		d8 d[ c] d f[ e] 
		\allowBreak
		d [ e] d[ c] c4 r8 \bar "|"
		\allowBreak
		d[ e] c c[ a] c c[ d] d4 \bar "'"
		\allowBreak
		f8-! e[ d-!]( d) 
		\allowBreak
		c e[ f g] g4( f8) 
		\allowBreak
		e[ d] e[ f e] 
		\allowBreak
		d4 d r8 \bar "||"
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

