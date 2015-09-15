(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "https://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives
             '("tromey" . "http://tromey.com/elpa/") t)
(add-to-list 'package-archives
             '("melpa" . "http://stable.melpa.org/packages/") t)
(package-initialize)

(when (not package-archive-contents)
  (package-refresh-contents))

(add-hook 'csharp-mode-hook 'omnisharp-mode)

(eval-after-load 'company
  '(add-to-list 'company-backends 'company-omnisharp))

(load "~/.emacs.d/user.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
<<<<<<< HEAD
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#151718" "#CE4045" "#9FCA56" "#DCCD69" "#55B5DB" "#A074C4" "#55B5DB" "#D4D7D6"])
 '(ansi-term-color-vector
   [unspecified "#151718" "#CE4045" "#9FCA56" "#DCCD69" "#55B5DB" "#A074C4" "#55B5DB" "#D4D7D6"])
 '(cursor-type (quote bar))
 '(custom-safe-themes
   (quote
    ("7b4d9b8a6ada8e24ac9eecd057093b0572d7008dbd912328231d0cada776065a" "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" "5ee12d8250b0952deefc88814cf0672327d7ee70b16344372db9460e9a0e3ffc" "94ba29363bfb7e06105f68d72b268f85981f7fba2ddef89331660033101eb5e5" "08efabe5a8f3827508634a3ceed33fa06b9daeef9c70a24218b70494acdf7855" "968c8cf5763708bb86a3f82bb0f8b8d2fe885e693ac8644268738ac2584da292" "1db337246ebc9c083be0d728f8d20913a0f46edc0a00277746ba411c149d7fe5" "764e3a6472a3a4821d929cdbd786e759fab6ef6c2081884fca45f1e1e3077d1d" "573e46dadf8c2623256a164831cfe9e42d5c700baed1f8ecd1de0675072e23c2" "cf08ae4c26cacce2eebff39d129ea0a21c9d7bf70ea9b945588c1c66392578d1" "1157a4055504672be1df1232bed784ba575c60ab44d8e6c7b3800ae76b42f8bd" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "9e54a6ac0051987b4296e9276eecc5dfb67fdcd620191ee553f40a9b6d943e78" "52588047a0fe3727e3cd8a90e76d7f078c9bd62c0b246324e557dfa5112e0d0c" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "987b709680284a5858d5fe7e4e428463a20dfabe0a6f2a6146b3b8c7c529f08b" "f5bd8485ec9ba65551bf9b9fcaa6af6bcbaebaa4591c0f30d3e512b1d77b3481" "1a85b8ade3d7cf76897b338ff3b20409cb5a5fbed4e45c6f38c98eee7b025ad4" "26247bcb0b272ec9a5667a6b854125450c88a44248123a03d9f242fd5c6ec36f" "0c29db826418061b40564e3351194a3d4a125d182c6ee5178c237a7364f0ff12" "2b56bd7a702f4dd5f50db417ec2bcdd06a878a0e2834e9ab37ad3c5c93aaab74" "9228f25531b8da054bb2c9c0d9656b4511103e299df53e200ffad21e08aac533" "48441785d77807dce4e71b065f17504fbdfb6cbcd475523d20da4f1a14fbddac" "1011be33e9843afd22d8d26b031fbbb59036b1ce537d0b250347c19e1bd959d0" "e35ef4f72931a774769da2b0c863e11d94e60a9ad97fb9734e8b28c7ee40f49b" "3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "030bed79e98026124afd4ef8038ba7fe064314baf18b58759a5c92b91ec872fb" "2b2fff94a0e7e4f46d46b6cb072d43005a84460f6f812c5e63e0ec9e23b36ba0" "dbcb41283f389a5fcd0c1beb633dc7ff6d3a354b4be14fa2b567bd59fe74f002" "869b11b64da20b6b04e9b18721e03a58e5d9f0ee3a7a91bfe7cdc2b24a828109" "fe243221e262fe5144e89bb5025e7848cd9fb857ff5b2d8447d115e58fede8f7" default)))
 '(omnisharp-server-executable-path
   (quote ~/Dev/OmniSharpServer/OmniSharp/bin/Debug/OmniSharp\.exe)))
=======
 '(ansi-color-faces-vector [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector ["#151718" "#CE4045" "#9FCA56" "#DCCD69" "#55B5DB" "#A074C4" "#55B5DB" "#D4D7D6"])
 '(ansi-term-color-vector [unspecified "#151718" "#CE4045" "#9FCA56" "#DCCD69" "#55B5DB" "#A074C4" "#55B5DB" "#D4D7D6"])
 '(company-frontends (quote (company-pseudo-tooltip-frontend company-echo-metadata-frontend)))
 '(company-idle-delay 0.03)
 '(company-minimum-prefix-length 1)
 '(company-require-match nil)
 '(company-show-numbers t)
 '(cua-mode t nil (cua-base))
 '(cursor-type (quote bar) t)
 '(custom-safe-themes (quote ("0c49a9e22e333f260126e4a48539a7ad6e8209ddda13c0310c8811094295b3a3" "46fd293ff6e2f6b74a5edf1063c32f2a758ec24a5f63d13b07a20255c074d399" "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4" "7b4d9b8a6ada8e24ac9eecd057093b0572d7008dbd912328231d0cada776065a" "013e87003e1e965d8ad78ee5b8927e743f940c7679959149bbee9a15bd286689" "868f73b5cf78e72ca2402e1d48675e49cc9a9619c5544af7bf216515d22b58e7" "ace9f12e0c00f983068910d9025eefeb5ea7a711e774ee8bb2af5f7376018ad2" "77c65d672b375c1e07383a9a22c9f9fc1dec34c8774fe8e5b21e76dca06d3b09" "51e228ffd6c4fff9b5168b31d5927c27734e82ec61f414970fc6bcce23bc140d" "58c6711a3b568437bab07a30385d34aacf64156cc5137ea20e799984f4227265" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" "5ee12d8250b0952deefc88814cf0672327d7ee70b16344372db9460e9a0e3ffc" "72a81c54c97b9e5efcc3ea214382615649ebb539cb4f2fe3a46cd12af72c7607" "3cc2385c39257fed66238921602d8104d8fd6266ad88a006d0a4325336f5ee02" "8d6fb24169d94df45422617a1dfabf15ca42a97d594d28b3584dc6db711e0e0b" "94ba29363bfb7e06105f68d72b268f85981f7fba2ddef89331660033101eb5e5" "08efabe5a8f3827508634a3ceed33fa06b9daeef9c70a24218b70494acdf7855" "968c8cf5763708bb86a3f82bb0f8b8d2fe885e693ac8644268738ac2584da292" "1db337246ebc9c083be0d728f8d20913a0f46edc0a00277746ba411c149d7fe5" "764e3a6472a3a4821d929cdbd786e759fab6ef6c2081884fca45f1e1e3077d1d" "573e46dadf8c2623256a164831cfe9e42d5c700baed1f8ecd1de0675072e23c2" "cf08ae4c26cacce2eebff39d129ea0a21c9d7bf70ea9b945588c1c66392578d1" "1157a4055504672be1df1232bed784ba575c60ab44d8e6c7b3800ae76b42f8bd" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "9e54a6ac0051987b4296e9276eecc5dfb67fdcd620191ee553f40a9b6d943e78" "52588047a0fe3727e3cd8a90e76d7f078c9bd62c0b246324e557dfa5112e0d0c" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "987b709680284a5858d5fe7e4e428463a20dfabe0a6f2a6146b3b8c7c529f08b" "f5bd8485ec9ba65551bf9b9fcaa6af6bcbaebaa4591c0f30d3e512b1d77b3481" "1a85b8ade3d7cf76897b338ff3b20409cb5a5fbed4e45c6f38c98eee7b025ad4" "26247bcb0b272ec9a5667a6b854125450c88a44248123a03d9f242fd5c6ec36f" "0c29db826418061b40564e3351194a3d4a125d182c6ee5178c237a7364f0ff12" "2b56bd7a702f4dd5f50db417ec2bcdd06a878a0e2834e9ab37ad3c5c93aaab74" "9228f25531b8da054bb2c9c0d9656b4511103e299df53e200ffad21e08aac533" "48441785d77807dce4e71b065f17504fbdfb6cbcd475523d20da4f1a14fbddac" "1011be33e9843afd22d8d26b031fbbb59036b1ce537d0b250347c19e1bd959d0" "e35ef4f72931a774769da2b0c863e11d94e60a9ad97fb9734e8b28c7ee40f49b" "3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "030bed79e98026124afd4ef8038ba7fe064314baf18b58759a5c92b91ec872fb" "2b2fff94a0e7e4f46d46b6cb072d43005a84460f6f812c5e63e0ec9e23b36ba0" "dbcb41283f389a5fcd0c1beb633dc7ff6d3a354b4be14fa2b567bd59fe74f002" "869b11b64da20b6b04e9b18721e03a58e5d9f0ee3a7a91bfe7cdc2b24a828109" "fe243221e262fe5144e89bb5025e7848cd9fb857ff5b2d8447d115e58fede8f7" default)))
 '(helm-ag-insert-at-point (quote word))
 '(omnisharp-auto-complete-want-documentation nil)
 '(omnisharp-company-sort-results t)
 '(omnisharp-server-executable-path (quote ~/Dev/OmniSharpServer/OmniSharp/bin/Debug/OmniSharp\.exe))
 '(safe-local-variable-values (quote ((eval when (fboundp (quote rainbow-mode)) (rainbow-mode 1)))))
 '(savehist-mode t)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
>>>>>>> 26aceabac4bbfeaefc6272e4b632c656a1da1c31
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil)))))


(unless window-system

  (require 'mouse)
  (xterm-mouse-mode t)
  (global-set-key [mouse-4] '(lambda ()
                               (interactive)
                               (scroll-down 1)))
  (global-set-key [mouse-5] '(lambda ()
                               (interactive)
                               (scroll-up 1)))
  (load "term/xterm")
  (terminal-init-xterm)
  (tty-set-up-initial-frame-faces)

  (defun track-mouse (e))
  (setq mouse-sel-mode t))

(require 'twittering-mode)

(ido-mode t)
(setq ido-enable-flex-matching t)
(setq ido-create-new-buffer 'always)
(setq company-begin-commands '(self-insert-command))
(setq omnisharp-company-do-template-completion t)

(server-start)
(add-to-list 'auto-mode-alist '("/mutt" . mail-mode))
