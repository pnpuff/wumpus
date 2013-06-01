(defpackage :wumps-system
  (:use :cl :asdf))

(in-package :wumps-system)

(defsystem  "wumpus"
  :serial t
  :version "0.0.0"
  :author "pnpuff"
  :description "example from: http://landoflisp.com/source.html"
  :license "GNU Affero General Public License"
  :components ((:file "graph-util")
	       (:file "wumpus" :depends-on ("graph-util"))))

