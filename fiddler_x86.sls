fiddler_x86:
  '4.6.2.0':
    full_name:  'Fiddler'
    installer: 'http://fiddler2.com/dl/fiddler4setup.exe'
    install_flags: '/S /D=%ProgramFiles%\Fiddler'
    uninstaller: '%PROGRAMFILES%\Fiddler\uninst.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.6.2.0':
    full_name:  'Fiddler'
    installer: 'http://www.telerik.com/docs/default-source/fiddler/fiddler2setup.exe'
    install_flags: '/S /D=%ProgramFiles%\Fiddler'
    uninstaller: '%PROGRAMFILES%\Fiddler\uninst.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
