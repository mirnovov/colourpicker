JsOsaDAS1.001.00bplist00�Vscript_function run(input) {
	var app = Application.currentApplication(),
		r = 1,
		g = 1,
		b = 1;
	
	app.includeStandardAdditions = true;

	if(input.length > 1) {
		r = input[0];
		g = input[1];
		b = input[2];
	}

	return app.chooseColor({defaultColor: [r, g, b]});
}                              jscr  ��ޭ