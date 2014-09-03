(defmodule terrain-gen-util
  (export all))

(defun get-terrain-gen-version ()
  (lutil:get-app-src-version "src/terrain-gen.app.src"))

(defun get-version ()
  (++ (lutil:get-version)
      `(#(terrain-gen ,(get-terrain-gen-version)))))
