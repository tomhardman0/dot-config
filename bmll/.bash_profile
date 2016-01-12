# Use NVM for node
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Add BMLL git repos to python path
PYTHONPATH="${PYTHONPATH}:/Users/tom/Documents/bmll/bmll-api:/Users/tom/Documents/bmll/bmll-portal:/Users/tom/Documents/bmll/algotick:/Users/tom/Documents/bmll/exchanges:/Users/tom/Documents/bmll/lux:/Users/tom/Documents/bmll/pulsar:/Users/tom/Documents/bmll/pulsar-cloud:/Users/tom/Documents/bmll/pulsar-queue:/Users/tom/Documents/bmll/pulsar-odm"
export PYTHONPATH

# Alias to intialise bmll virtual environment
alias bmll_env='source ~/python-virutalenvs/bmll/bin/activate'
# Alias to initialise tmux window/pane/command configuration
alias bmll='mux bmll'
