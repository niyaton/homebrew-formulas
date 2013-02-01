require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitTools < ScriptFileFormula
  homepage 'https://github.com/niyaton/git-tools'
  url 'https://raw.github.com/niyaton/git-tools/0.0.1/distiller.py'
  sha1 'cccc63a8f994a2a109783e06677ce7087888caf7'
  version '0.0.1'

  depends_on 'findutils'

  def install
    bin.install 'distiller.py' => 'git-distiller.py'
  end

end
