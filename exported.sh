#!/bin/sh

cli=/Applications/KeyRemap4MacBook.app/Contents/Applications/KeyRemap4MacBook_cli.app/Contents/MacOS/KeyRemap4MacBook_cli

$cli set repeat.wait 10
/bin/echo -n .
$cli set repeat.initial_wait 0
/bin/echo -n .
$cli set remap.simultaneouskeypresses_ben_ben_mouse_keys_mode_ds_strict_key_order 1
/bin/echo -n .
$cli set option.extra_cursor_controlR_jkil_hsemicolon 1
/bin/echo -n .
$cli set ben_move_mouse 1
/bin/echo -n .
$cli set remap.eject2forwarddelete_retain_fnEject 1
/bin/echo -n .
$cli set remap.simultaneouskeypresses_ben_mouse_keys_mode_ds_strict_key_order 1
/bin/echo -n .
/bin/echo
