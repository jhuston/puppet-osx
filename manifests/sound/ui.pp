# Public: Disables UI feedback sound effects
class osx::sound::ui {

	boxen::osx_defaults { 'Disable sound effects':
		user => $::boxen_user,
		domain => 'com.apple.systemsound',
		key => 'com.apple.sound.uiaudio.enabled',
		type => 'int',
		value => 0;
		
	}
}