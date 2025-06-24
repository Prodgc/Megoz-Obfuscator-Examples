--// Ever Code In This File Generated With Terrame+ Obfuscator \\--

--// Weak Preset \\-- [ still development, for sandbox etc.. ] [ watermark not working yet ]
("This File Protected With Terrame+Obfuscator"):gsub(".+","")local f={"pcall","load","loadstring","unpack","string.byte","print"}local b={}for i,name in ipairs(f)do if name:find("%.")then local c,d=name:match("^(%w+)%.(%w+)$")b[i]=_G[c][d] else b[i]=_G[name] end end local function a(i)local e={((4*8)-2)+-29,((6+8)*2)+-26,((2-8)*5)+33,((3*3)*7)+-59,((6*6)+9)+-40,((1-4)+6)+3}return e[i] end local f="test"b[a(6)](f)
