select
	Tag,
    substr(usernames,1, instr(usernames, ',' )-1) as firstuser,
	substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',')-1 )as seconduser,
	substr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), 1, instr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), ',') -1 )as thirduser,
	substr(ltrim(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ','))), substr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), 1, instr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), ',') )), 1, instr(ltrim(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ','))), substr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), 1, instr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), ',') )), ',')-1) as forthuser,
	substr(ltrim(ltrim(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ','))), substr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), 1, instr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), ','))), substr(ltrim(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ','))), substr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), 1, instr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), ',') )), 1, instr(ltrim(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ','))), substr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), 1, instr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), ',') )), ','))), 1, instr(ltrim(ltrim(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ','))), substr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), 1, instr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), ','))), substr(ltrim(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ','))), substr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), 1, instr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), ',') )), 1, instr(ltrim(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ','))), substr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), 1, instr(ltrim(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), substr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), 1, instr(ltrim(usernames, substr(usernames,1, instr(usernames, ',' ))), ',') )), ',') )), ','))), ',')-1) as fifthuser
FROM users_view