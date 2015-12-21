# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{aliases,path}; do
	[[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done


export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/kennethlimcp/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
