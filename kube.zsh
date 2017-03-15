# From Rafal


# Shuts down ane experiment
kdel() {
    kubectl delete --grace-period 10 job,pod --cascade=false -l job_id="$1";
}

alias k=kubectl
alias kg="kubectl get"
alias kgp="kubectl get pods"
alias kgn="kubectl get nodes"
alias kd="kubectl describe"
alias kdp="kubectl describe pod"
alias kdn="kubectl describe node"
# alias kl="kubectl logs -f"
alias sk="status -m kube"
alias skg="status -m kube | grep"

# Convert a job name to the name of the pod that it's managing
kj2p() {
    skg "$1" | cut -d\  -f 1
}

# Get the ip of a pod
kpip() {
    kdp "$1" | grep IP | awk 'sub(IP, ""){print $2}'
}

# Open tensorboard
ktb() {
    open http://$(kpip $1-tb):24024
}

# Start a VNC for a given job/pod name
kvnc() {
    open vnc://$(kpip $1):5900
}

# Show logs for a pod given the job name
kl() {
    kubectl logs $(kj2p $1)
}

kdash() {
job_name=$1
open "http://dashboard.sci.openai.org/?filters=%7B%22namespace%22%3A%22$OPENAI_USER%22%2C%22name%22%3A%22$job_name%22%7D"
}
