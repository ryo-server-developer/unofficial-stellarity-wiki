#!/usr/bin/env bash
set -euo pipefail

root_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
site_dir="${root_dir}/_site"
source_html="${root_dir}/stellarity_html_guide.html"

if [[ ! -f "${source_html}" ]]; then
  echo "Missing source HTML: ${source_html}" >&2
  exit 1
fi

mkdir -p "${site_dir}"
cp "${source_html}" "${site_dir}/index.html"
cp "${source_html}" "${site_dir}/stellarity_html_guide.html"
