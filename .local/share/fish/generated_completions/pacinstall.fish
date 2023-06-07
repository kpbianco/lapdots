# pacinstall
# Autogenerated from man page /usr/share/man/man1/pacinstall.1.gz
complete -c pacinstall -l spec -d 'Interpret following targets as pkgspecs'
complete -c pacinstall -l install -d 'Interpret following targets as packages to be installed from a repository'
complete -c pacinstall -l remove -d 'Interpret following targets as package names to be uninstalled'
complete -c pacinstall -l file -d 'Interpret following targets as paths to package files to be installed'
complete -c pacinstall -l sysupgrade -d 'Upgrade installed packages. SS "Configuration Options"'
complete -c pacinstall -l cache-dir -d 'Set an alternate cache directory path'
complete -c pacinstall -l config -d 'Set an alternate configuration file path'
complete -c pacinstall -l dbext -d 'Set an alternate sync database extension'
complete -c pacinstall -l dbpath -d 'Set an alternate database path'
complete -c pacinstall -l logfile -d 'Set an alternate log file path'
complete -c pacinstall -l root -d 'Set an alternate installation root'
complete -c pacinstall -l sysroot -d 'Set an alternate system root.   See pacutils-sysroot\\|(7)'
complete -c pacinstall -l null -d 'Set an alternate separator for values parsed from stdin'
complete -c pacinstall -l debug -d 'Display additional debugging information'
complete -c pacinstall -l print-only -d 'Display the what the transaction would do and exit'
complete -c pacinstall -l no-confirm -d 'Assume default responses to all prompts'
complete -c pacinstall -l no-timeout -d 'Disable low-speed timeouts for downloads'
complete -c pacinstall -l help -d 'Display usage information and exit'
complete -c pacinstall -l version -d 'Display version information and exit. SS "Transaction Options"'
complete -c pacinstall -l dbsync -d 'Update sync databases before performing the transaction'
complete -c pacinstall -l dbonly -d 'Make the changes to the database without actually extracting or removing any …'
complete -c pacinstall -l nodeps -d 'Ignore dependency versions'
complete -c pacinstall -l no-scriptlet -d 'Do not run package install scripts'
complete -c pacinstall -l no-hooks -d 'Do not run transaction hooks. SS "Sysupgrade Options"'
complete -c pacinstall -l ignore-pkg -d 'Ignore upgrades for package package'
complete -c pacinstall -l ignore-group -d 'Ignore upgrades for any packages in group group'
complete -c pacinstall -l as-deps -d 'Mark all installed packages as dependencies'
complete -c pacinstall -l as-explicit -d 'Mark all installed packages as explicitly installed'
complete -c pacinstall -l download-only -d 'Download packages without actually installing them. SS "--remove Options"'
complete -c pacinstall -l cascade -d 'Uninstall all installed packages that depend on a package being uninstalled'
complete -c pacinstall -l no-backup -d 'Do not save . pacsave backups'
complete -c pacinstall -l recursive -d 'Uninstall any dependencies of packages being removed that are not required by…'
complete -c pacinstall -l unneeded -d 'Do not uninstall any packages required by an installed package'
complete -c pacinstall -l resolve-conflicts -d 'Select a method to use for resolving conflicts'
complete -c pacinstall -l resolve-replacements -d 'Select a method to use for resolving replacements'
complete -c pacinstall -l install-ignored-packages -d 'Set the disposition for prompts to install ignored packages'
complete -c pacinstall -l delete-corrupt-files -d 'Set the disposition for prompts to delete corrupt package'
complete -c pacinstall -l use-first-provider -d 'Set the disposition for prompts to select a provider'
complete -c pacinstall -l skip-unresolvable -d 'Set the disposition for prompts to skip packages with unresolvable dependenci…'
complete -c pacinstall -l import-pgp-keys -d 'Set the disposition for prompts to import missing \\s-1PGP\\s0 keys'
