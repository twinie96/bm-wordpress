server 'janina_wilk.bm.devguru.co', user: 'ubuntu', roles: %w[app db web]
set :branch, 'master'
set :dockerfile, -> { 'Dockerfile' }
set :capose_commands, -> {
  [
    'build',
    'up -d',
  ]
}
