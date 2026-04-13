local grammar_glyph = ... or {};

function grammar_glyph.Load()
	local sButton = Var "Button";
	local sElement = Var "Element";

	local Button = "Down";
	local Element = "Image";

	local actor = LoadActor(NOTESKIN:GetPath(Button,Element));

	if sElement == "Explosion" then
		actor.BaseRotationZ = nil;
	end

	return actor
end

return grammar_glyph;
