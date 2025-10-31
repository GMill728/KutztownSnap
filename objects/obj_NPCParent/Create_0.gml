ChatterboxLoadFromFile("KutztownSnap.yarn");

chatterbox = ChatterboxCreate("KutztownSnap.yarn");
ChatterboxJump(chatterbox,"Intro");

text        = ChatterboxGetContentSpeech(chatterbox,0);
speaker     = ChatterboxGetContentSpeaker(chatterbox, 0);
nodeTitle   = ChatterboxGetCurrent(chatterbox);
ChatterboxGetCurrent(chatterbox);