domain_name=$DOMAIN_ADDRESS
dir_archive='./certbot/conf/archive';

sudo chmod 777 $dir_archive

source_dir="$dir_archive/$domain_name"
target_dir="$dir_archive/api.re-use.store"

# 대상 디렉터리가 존재하지 않으면 생성합니다.
mkdir -p "$target_dir"

# 원본 디렉터리의 모든 파일을 대상 디렉터리로 이동합니다.
sudo mv "$source_dir"/* "$target_dir"
