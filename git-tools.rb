require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitTools < ScriptFileFormula
  homepage ''
  url 'https://raw.github.com/niyaton/git-tools/master/distiller.py'
  sha1 'cccc63a8f994a2a109783e06677ce7087888caf7'
  version '0.0.1'

  # depends_on 'cmake' => :build
  #depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install 'distiller.py' => 'git-distiller.py'
  end

end
