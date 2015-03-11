accessing
createServer: aHostName port: aPortNumber database: aDatabaseName format: aFormatName institution: anInstitutionName
	" Answer a new Z3950ServerInfo "

	^ Z3950ServerInfo new
		institutionName: anInstitutionName;
		hostName: aHostName;
		port: aPortNumber;
		databases: aDatabaseName;
		format: aFormatName
		