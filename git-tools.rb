require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitTools < ScriptFileFormula
  homepage 'https://github.com/niyaton/git-tools'
  url 'https://github.com/niyaton/git-tools/tarball/0.0.3'
  sha1 '3a5a6661b2bbc1b13b0f6a95872057c00ab04bf6'
  version '0.0.3'

  depends_on 'findutils'

  def install
    bin.install 'distiller.py' => 'git-distiller.py'
    bin.install 'manager.py' => 'git-manager.py'
  end

end
