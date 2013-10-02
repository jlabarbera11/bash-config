# Aliases
for alias_script in ~/.bash/default/alias/*; do
  source $alias_script
done

# Plugins
for plugin_script in ~/.bash/default/plugin/*; do
  source $plugin_script
done

# Completion scripts
for completion_script in ~/.bash/default/completion/*; do
  source $completion_script
done

source ~/.bash/default/defaults.bash

# Custom aliases
for alias_script in ~/.bash/custom/alias/*; do
  source $alias_script
done

# Custom plugins
for plugin_script in ~/.bash/custom/plugin/*; do
  source $plugin_script
done

# Custom completion scripts
for completion_script in ~/.bash/custom/completion/*; do
  source $completion_script
done

# Custom bashrc
source ~/.bash/custom/bashrc
