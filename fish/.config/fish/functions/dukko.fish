function dukko --wraps='ssh dokku@dokku.docker' --description 'alias dukko=ssh dokku@dokku.docker'
  ssh dokku@dokku.docker $argv
        
end
