require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitTools < ScriptFileFormula
  homepage 'https://github.com/niyaton/git-tools'
  url 'https://raw.github.com/niyaton/git-tools/0.0.2/distiller.py'
  sha1 'f3ffbff8a9aaa921386f4c0d746b50574796e928'
  version '0.0.2'

  depends_on 'findutils'

  def install
    bin.install 'distiller.py' => 'git-distiller.py'
  end

end
