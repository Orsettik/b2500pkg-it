github_repo="https://raw.githubusercontent.com/Martin0475/b2500_package/main/packages/b2500_package_by_martin0475"
local_dir="/config/packages/test/b2500_package_by_martin0475"

for datei in \
"helpers/b2500_input.yaml" \
"eintrag2" \
"eintrag3" \
"eintrag4" \
"eintrag5"; do
    mkdir -p "$local_dir/$datei"
    rm -f "$datei"
    wget "$github_repo/$datei" -O "$local_dir/$datei"
done
