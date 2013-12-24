# Public: Disables UI feedback sound effects
class osx::disable_sound_effects {
	boxen::osx_defaults { 'Disable sound effects':
		ensure => present,
		domain => 'com.apple.systemsound',
		key => 'com.apple.sound.uiaudio.enabled',
		value => false,
		user => $::boxen_user;
	}
}