export GITHUB_USER=JeanBrov

flux bootstrap github \
    --context=kind-management \
    --owner=${GITHUB_USER} \
    --repository=flux2-multi-tenancy \
    --branch=main \
    --personal \
    --path=clusters/staging