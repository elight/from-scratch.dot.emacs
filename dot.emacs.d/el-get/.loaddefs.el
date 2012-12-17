;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (el-get-checksum el-get-make-recipes el-get-cd
;;;;;;  el-get-self-update el-get-update-all el-get-version) "../../.elisp/dot.emacs.d/el-get/el-get/el-get"
;;;;;;  "el-get/el-get.el" "29ea06dacb5c84f9685641225df8ceff")
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "../../.elisp/dot.emacs.d/el-get/el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-update-all "../../.elisp/dot.emacs.d/el-get/el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-self-update "../../.elisp/dot.emacs.d/el-get/el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-cd "../../.elisp/dot.emacs.d/el-get/el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "../../.elisp/dot.emacs.d/el-get/el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "../../.elisp/dot.emacs.d/el-get/el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE &optional PACKAGE-STATUS-ALIST)" t nil)

;;;***

;;;### (autoloads (el-get-list-packages) "../../.elisp/dot.emacs.d/el-get/el-get/el-get-list-packages"
;;;;;;  "el-get/el-get-list-packages.el" "0017ef7cd7ec8bd66a6bf96c1f931d75")
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "../../.elisp/dot.emacs.d/el-get/el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads (el-get-checksum el-get-make-recipes el-get-cd
;;;;;;  el-get-self-update el-get-update-all el-get-version) "el-get/el-get"
;;;;;;  "../../../.emacs.d/el-get/el-get/el-get.el" "29ea06dacb5c84f9685641225df8ceff")
;;; Generated autoloads from ../../../.emacs.d/el-get/el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE &optional PACKAGE-STATUS-ALIST)" t nil)

;;;***

;;;### (autoloads (el-get-list-packages) "el-get/el-get-list-packages"
;;;;;;  "../../../.emacs.d/el-get/el-get/el-get-list-packages.el"
;;;;;;  "0017ef7cd7ec8bd66a6bf96c1f931d75")
;;; Generated autoloads from ../../../.emacs.d/el-get/el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads (feature-mode) "feature-mode/feature-mode" "feature-mode/feature-mode.el"
;;;;;;  (20682 27527))
;;; Generated autoloads from feature-mode/feature-mode.el

(autoload 'feature-mode "feature-mode/feature-mode" "\
Major mode for editing plain text stories

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.feature\\'" . feature-mode))

;;;***

;;;### (autoloads (haml-mode) "haml-mode/haml-mode" "haml-mode/haml-mode.el"
;;;;;;  (20682 27665))
;;; Generated autoloads from haml-mode/haml-mode.el

(autoload 'haml-mode "haml-mode/haml-mode" "\
Major mode for editing Haml files.

\\{haml-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.haml\\'" . haml-mode))

;;;***

;;;### (autoloads (run-ruby inf-ruby inf-ruby-setup-keybindings)
;;;;;;  "inf-ruby/inf-ruby" "inf-ruby/inf-ruby.el" (20682 27169))
;;; Generated autoloads from inf-ruby/inf-ruby.el

(autoload 'inf-ruby-setup-keybindings "inf-ruby/inf-ruby" "\
Set local key defs to invoke inf-ruby from ruby-mode.

\(fn)" nil nil)

(autoload 'inf-ruby "inf-ruby/inf-ruby" "\
Run an inferior Ruby process in a buffer.
With prefix argument, prompts for which Ruby implementation
\(from the list `inf-ruby-implementations') to use. Runs the
hooks `inf-ruby-mode-hook' (after the `comint-mode-hook' is
run).

\(fn &optional IMPL)" t nil)

(autoload 'run-ruby "inf-ruby/inf-ruby" "\
Run an inferior Ruby process, input and output via buffer *ruby*.
If there is a process already running in `*ruby*', switch to that buffer.
With argument, allows you to edit the command line (default is value
of `ruby-program-name').  Runs the hooks `inferior-ruby-mode-hook'
\(after the `comint-mode-hook' is run).
\(Type \\[describe-mode] in the process buffer for a list of commands.)

\(fn &optional COMMAND NAME)" t nil)

(eval-after-load 'ruby-mode '(inf-ruby-setup-keybindings))

;;;***

;;;### (autoloads (markdown-mode) "markdown-mode/markdown-mode" "markdown-mode/markdown-mode.el"
;;;;;;  (20682 27423))
;;; Generated autoloads from markdown-mode/markdown-mode.el

(autoload 'markdown-mode "markdown-mode/markdown-mode" "\
Major mode for editing Markdown files.

\(fn)" t nil)

;;;***

;;;### (autoloads (multi-term) "multi-term/multi-term" "multi-term/multi-term.el"
;;;;;;  (20682 26993))
;;; Generated autoloads from multi-term/multi-term.el

(autoload 'multi-term "multi-term/multi-term" "\
Create new term buffer.
Will prompt you shell name when you type `C-u' before this command.

\(fn)" t nil)

;;;***

;;;### (autoloads (nrepl nrepl-jack-in nrepl-disable-on-existing-clojure-buffers
;;;;;;  nrepl-enable-on-existing-clojure-buffers nrepl-interaction-mode)
;;;;;;  "nrepl/nrepl" "nrepl/nrepl.el" (20682 27383))
;;; Generated autoloads from nrepl/nrepl.el

(autoload 'nrepl-interaction-mode "nrepl/nrepl" "\
Minor mode for nrepl interaction from a Clojure buffer.

\(fn &optional ARG)" t nil)

(autoload 'nrepl-enable-on-existing-clojure-buffers "nrepl/nrepl" "\


\(fn)" t nil)

(autoload 'nrepl-disable-on-existing-clojure-buffers "nrepl/nrepl" "\


\(fn)" t nil)

(autoload 'nrepl-jack-in "nrepl/nrepl" "\


\(fn &optional PROMPT-PROJECT)" t nil)

(add-hook 'nrepl-connected-hook 'nrepl-enable-on-existing-clojure-buffers)

(autoload 'nrepl "nrepl/nrepl" "\


\(fn HOST PORT)" t nil)

;;;***

;;;### (autoloads (paredit-mode) "paredit/paredit" "paredit/paredit.el"
;;;;;;  (20682 28426))
;;; Generated autoloads from paredit/paredit.el

(autoload 'paredit-mode "paredit/paredit" "\
Minor mode for pseudo-structurally editing Lisp code.
With a prefix argument, enable Paredit Mode even if there are
  imbalanced parentheses in the buffer.
Paredit behaves badly if parentheses are imbalanced, so exercise
  caution when forcing Paredit Mode to be enabled, and consider
  fixing imbalanced parentheses instead.
\\<paredit-mode-map>

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (rspec-buffer-is-spec-p rspec-verifiable-mode rspec-mode)
;;;;;;  "rspec-mode/rspec-mode" "rspec-mode/rspec-mode.el" (20682
;;;;;;  27234))
;;; Generated autoloads from rspec-mode/rspec-mode.el

(autoload 'rspec-mode "rspec-mode/rspec-mode" "\
Minor mode for rSpec files

\(fn &optional ARG)" t nil)

(autoload 'rspec-verifiable-mode "rspec-mode/rspec-mode" "\
Minor mode for Ruby files that have specs

\(fn &optional ARG)" t nil)

(autoload 'rspec-buffer-is-spec-p "rspec-mode/rspec-mode" "\
Returns true if the current buffer is a spec

\(fn)" nil nil)

(add-hook 'ruby-mode-hook (lambda nil (if (rspec-buffer-is-spec-p) (rspec-mode) (rspec-verifiable-mode))))

(add-hook 'rails-minor-mode-hook 'rspec-verifiable-mode)

;;;***

;;;### (autoloads (ruby-electric-mode) "ruby-electric/ruby-electric"
;;;;;;  "ruby-electric/ruby-electric.el" (20682 27279))
;;; Generated autoloads from ruby-electric/ruby-electric.el

(autoload 'ruby-electric-mode "ruby-electric/ruby-electric" "\
Toggle Ruby Electric minor mode.
With no argument, this command toggles the mode.  Non-null prefix
argument turns on the mode.  Null prefix argument turns off the
mode.

When Ruby Electric mode is enabled, an indented 'end' is
heuristicaly inserted whenever typing a word like 'module',
'class', 'def', 'if', 'unless', 'case', 'until', 'for', 'begin',
'do'. Simple, double and back quotes as well as braces are paired
auto-magically. Expansion does not occur inside comments and
strings. Note that you must have Font Lock enabled.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (textmate-mode) "textmate/textmate" "textmate/textmate.el"
;;;;;;  (20682 28840))
;;; Generated autoloads from textmate/textmate.el

(defvar textmate-mode nil "\
Non-nil if Textmate mode is enabled.
See the command `textmate-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `textmate-mode'.")

(custom-autoload 'textmate-mode "textmate/textmate" nil)

(autoload 'textmate-mode "textmate/textmate" "\
TextMate Emulation Minor Mode

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("../../../.emacs.d/el-get/el-get/el-get-autoloads.el"
;;;;;;  "../../../.emacs.d/el-get/el-get/el-get-build.el" "../../../.emacs.d/el-get/el-get/el-get-byte-compile.el"
;;;;;;  "../../../.emacs.d/el-get/el-get/el-get-core.el" "../../../.emacs.d/el-get/el-get/el-get-custom.el"
;;;;;;  "../../../.emacs.d/el-get/el-get/el-get-dependencies.el"
;;;;;;  "../../../.emacs.d/el-get/el-get/el-get-install.el" "../../../.emacs.d/el-get/el-get/el-get-list-packages.el"
;;;;;;  "../../../.emacs.d/el-get/el-get/el-get-methods.el" "../../../.emacs.d/el-get/el-get/el-get-notify.el"
;;;;;;  "../../../.emacs.d/el-get/el-get/el-get-recipes.el" "../../../.emacs.d/el-get/el-get/el-get-status.el"
;;;;;;  "../../../.emacs.d/el-get/el-get/el-get.el" "el-get/el-get-list-packages.el"
;;;;;;  "el-get/el-get.el" "feature-mode/feature-mode-pkg.el" "inf-ruby/inf-ruby-autoloads.el"
;;;;;;  "inf-ruby/inf-ruby-pkg.el" "rails-el/inflections.el" "rails-el/predictive-prog-mode.el"
;;;;;;  "rails-el/rails-bytecompile.el" "rails-el/rails-cmd-proxy.el"
;;;;;;  "rails-el/rails-compat.el" "rails-el/rails-controller-layout.el"
;;;;;;  "rails-el/rails-controller-minor-mode.el" "rails-el/rails-core.el"
;;;;;;  "rails-el/rails-features.el" "rails-el/rails-find.el" "rails-el/rails-fixture-minor-mode.el"
;;;;;;  "rails-el/rails-functional-test-minor-mode.el" "rails-el/rails-helper-minor-mode.el"
;;;;;;  "rails-el/rails-layout-minor-mode.el" "rails-el/rails-lib.el"
;;;;;;  "rails-el/rails-log.el" "rails-el/rails-mailer-minor-mode.el"
;;;;;;  "rails-el/rails-migration-minor-mode.el" "rails-el/rails-model-layout.el"
;;;;;;  "rails-el/rails-model-minor-mode.el" "rails-el/rails-navigation.el"
;;;;;;  "rails-el/rails-plugin-minor-mode.el" "rails-el/rails-project.el"
;;;;;;  "rails-el/rails-rake.el" "rails-el/rails-rspec-feature.el"
;;;;;;  "rails-el/rails-ruby.el" "rails-el/rails-scripts.el" "rails-el/rails-snippets-feature.el"
;;;;;;  "rails-el/rails-spec.el" "rails-el/rails-speedbar-feature.el"
;;;;;;  "rails-el/rails-test.el" "rails-el/rails-ui.el" "rails-el/rails-unit-test-minor-mode.el"
;;;;;;  "rails-el/rails-view-minor-mode.el" "rails-el/rails-ws.el"
;;;;;;  "rails-el/rails.el" "rspec-mode/rspec-mode-expectations.el"
;;;;;;  "ruby-block/ruby-block.el" "ruby-electric/ruby-electric-autoloads.el"
;;;;;;  "ruby-electric/ruby-electric-pkg.el") (20683 35796 4347))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
