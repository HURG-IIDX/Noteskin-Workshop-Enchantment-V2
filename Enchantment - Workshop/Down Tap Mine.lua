local t = Def.ActorFrame {
	Def.Sprite {
		Texture=NOTESKIN:GetPath( '_down', 'tap mine' );
		Frames = Sprite.LinearFrames( 64, 1 );
	};
};
return t;
