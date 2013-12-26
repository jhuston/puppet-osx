class osx::sound::disable_volume_feedback{

  boxen::osx_defaults { 'Disable Volume Feedback Sound':
    user   => $::boxen_user,
    domain => 'NSGlobalDomain',
    key    => 'com.apple.sound.beep.feedback',
    type   => 'int',
    value  => 0,
  }
}