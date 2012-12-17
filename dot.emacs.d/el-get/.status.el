((clojure-mode status "installed" recipe
	       (:name clojure-mode :website "https://github.com/technomancy/clojure-mode" :description "Emacs support for the Clojure language." :type github :pkgname "technomancy/clojure-mode"))
 (el-get status "installed" recipe
	 (:name el-get :website "https://github.com/dimitri/el-get#readme" :description "Manage the external elisp bits and pieces you depend upon." :type github :branch "4.stable" :pkgname "dimitri/el-get" :features el-get :info "." :load "el-get.el"))
 (feature-mode status "installed" recipe
	       (:name feature-mode :description "Major mode for Cucumber feature files" :type github :pkgname "michaelklishin/cucumber.el" :features feature-mode :post-init
		      (add-to-list 'auto-mode-alist
				   '("\\.feature\\'" . feature-mode))))
 (gist status "removed" recipe nil)
 (haml-mode status "installed" recipe
	    (:name haml-mode :description "Major mode for editing Haml files" :type github :pkgname "nex3/haml-mode"))
 (inf-ruby status "installed" recipe
	   (:name inf-ruby :description "Inferior Ruby Mode" :features inf-ruby :type elpa))
 (markdown-mode status "installed" recipe
		(:name markdown-mode :description "Major mode to edit Markdown files in Emacs" :type git :url "git://jblevins.org/git/markdown-mode.git" :post-init
		       (add-to-list 'auto-mode-alist
				    '("\\.\\(md\\|mdown\\|markdown\\)\\'" . markdown-mode))))
 (multi-term status "installed" recipe
	     (:name multi-term :description "A mode based on term.el, for managing multiple terminal buffers in Emacs." :type emacswiki :features multi-term))
 (nrepl status "installed" recipe
	(:name nrepl :description "An Emacs client for nREPL, the Clojure networked REPL server." :type github :pkgname "kingtim/nrepl.el" :features nrepl))
 (package status "installed" recipe
	  (:name package :description "ELPA implementation (\"package.el\") from Emacs 24" :builtin 24 :type http :url "http://repo.or.cz/w/emacs.git/blob_plain/1a0a666f941c99882093d7bd08ced15033bc3f0c:/lisp/emacs-lisp/package.el" :shallow nil :features package :post-init
		 (progn
		   (setq package-user-dir
			 (expand-file-name
			  (convert-standard-filename
			   (concat
			    (file-name-as-directory default-directory)
			    "elpa")))
			 package-directory-list
			 (list
			  (file-name-as-directory package-user-dir)
			  "/usr/share/emacs/site-lisp/elpa/"))
		   (make-directory package-user-dir t)
		   (unless
		       (boundp 'package-subdirectory-regexp)
		     (defconst package-subdirectory-regexp "^\\([^.].*\\)-\\([0-9]+\\(?:[.][0-9]+\\)*\\)$" "Regular expression matching the name of\n a package subdirectory. The first subexpression is the package\n name. The second subexpression is the version string."))
		   (setq package-archives
			 '(("ELPA" . "http://tromey.com/elpa/")
			   ("gnu" . "http://elpa.gnu.org/packages/")
			   ("marmalade" . "http://marmalade-repo.org/packages/")
			   ("SC" . "http://joseito.republika.pl/sunrise-commander/"))))))
 (paredit status "installed" recipe
	  (:name paredit :description "Minor mode for editing parentheses" :type http :url "http://mumble.net/~campbell/emacs/paredit.el" :features "paredit"))
 (rails-el status "installed" recipe
	   (:name rails-el :website "https://github.com/ChandleWEi/rails-el#readme" :description "It is minor mode for editing Ruby On Rails code with Emacs" :type github :pkgname "ChandleWEi/rails-el"))
 (rspec-mode status "installed" recipe
	     (:name rspec-mode :description "Enhance ruby-mode for RSpec" :type github :pkgname "pezra/rspec-mode" :features rspec-mode))
 (ruby-block status "installed" recipe
	     (:name ruby-block :description "Highlight matching block" :type emacswiki :features ruby-block))
 (ruby-electric status "installed" recipe
		(:name ruby-electric :description "Electric commands editing for ruby files" :type elpa :post-init
		       (add-hook 'ruby-mode-hook 'ruby-electric-mode)))
 (smex status "installed" recipe
       (:name smex :description "M-x interface with Ido-style fuzzy matching." :type github :pkgname "nonsequitur/smex" :features smex :post-init
	      (smex-initialize)))
 (textmate status "installed" recipe
	   (:name textmate :description "TextMate minor mode for Emacs" :type github :pkgname "defunkt/textmate.el" :features textmate :post-init
		  (textmate-mode))))
