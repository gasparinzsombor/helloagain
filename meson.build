project('com.github.gasparinzsombor.helloagain', 'vala', 'c')


executable(
    meson.project_name(),
    'src/Application.vala',
    dependencies: [
        dependency('gtk+-3.0')
    ],
    install: true
)

install_data(
    join_paths('data', 'hello-again.desktop'),
    install_dir: join_paths(get_option('datadir'), 'applications'),
    rename: meson.project_name() + '.desktop'
)

install_data(
    join_paths('data', 'hello-again.AppData.xml'),
    install_dir: join_paths(get_option('datadir'), 'metainfo'),
    rename: meson.project_name() + '.appdata.xml'
)
