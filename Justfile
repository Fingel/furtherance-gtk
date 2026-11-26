build_dir := justfile_directory() / ".build/meson"
prefix := justfile_directory() / ".build/install"

dev:
    #!/usr/bin/env bash
    set -euo pipefail

    if [[ ! -f "{{ build_dir }}/build.ninja" ]]; then
        meson setup "{{ build_dir }}" --prefix="{{ prefix }}" --buildtype=debug
    fi

    meson compile -C "{{ build_dir }}"
    meson install -C "{{ build_dir }}" --no-rebuild

    export XDG_DATA_DIRS="{{ prefix }}/share:${XDG_DATA_DIRS:-/usr/local/share:/usr/share}"
    export RUST_LOG=debug
    export GTK_DEBUG=builder
    exec "{{ prefix }}/bin/furtherance"
