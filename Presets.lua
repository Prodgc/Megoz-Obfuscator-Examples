--// Ever Code In This File Generated With Terrame+ Obfuscator \\--

--// Weak Preset \\-- [ still development, for sandbox etc.. ] [ watermark not working yet ]
("This File Protected With Terrame+ Obfuscator"):gsub(".+","")local m={"pcall","load";"loadstring","unpack","string.byte","print"}local t={}for m,f in ipairs(m)do if f:find("%.")then local I,c=f:match("^(%w+)%.(%w+)$");(t)[m]=((_G)[I])[c]else(t)[m]=(_G)[f]end end local function f(m)local t={1,2;3,4;5;6}return(t)[m]end local I="test";(t)[f(6)](I)
