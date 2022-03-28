(specifications->manifest
      '("vim"			;Vim text editor
	"firefox"		;Firefox nightly, locally compiled
	"unclutter"		;Hide cursor when mouse is inactive
	"plover"
	;;
	;; System Tools
	"git"			;Git version control
	"gcc-toolchain"		;C/C++ compiler tools.
	"clang"			;C/C++ compiler front end.
	"stow"			;Symlink manager
	"curl"			;Terminal URL download tool
	;;
	;; Emacs
	"emacs-native-comp"	;Emacs text editor locally compilled
	   ;; Emacs Package Dependencies
	"font-overpass"		;Overpass font theme - https://overpassfont.org/
	"font-jetbrains-mono"	;JetBrains font theme - https://www.jetbrains.com/
	"fontconfig"		;After installing this and target fonts run "$fc-cache -rv"
	"hunspell"		;Hunspell spellchecker backend
	"hunspell-dict-en-us"   ;US English dictionary for hunspell
	;; Testing
	"haunt"
	"nyxt"
	"texlive"		;LaTeX engine
	"texlive-latex-preview" ;LaTeX live preview
	"emacs-pdf-tools"
	"anki"
	"blender"
	"krita"
	"inkscape"
	"gimp"
	"openscad"
	))

;; Programs needed based on WSL install
;; Steel Bank Common Lisp
;; Quicklisp package manager
;;after updating run "guix package --manifest=.dotfiles/guix/manifest.scm"
;
