curl http://techteamserver/snap/snaprestapi/UploadTdm/SFandGaTdm -H "Content-type:multipart/form-data" -X POST -F "file=@Salesforce_Mrohini_LeadFunctional_TDM.xlsx
curl http://techteamserver/snap/snaprestapi/SfApi/SFCall -H "Content-type:application/json" -X POST -d @Test.json
pause
