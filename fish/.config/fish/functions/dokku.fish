function dokku --wraps='ssh dokku.docker' --description 'alias dokku ssh dokku.docker'
  ssh dokku.docker $argv
        
end
