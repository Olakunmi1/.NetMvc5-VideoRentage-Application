﻿ALTER TABLE [dbo].[AspNetUsers] ADD [DrivingLicense] [nvarchar](255) NOT NULL DEFAULT ''
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201903130835098_AddDriversLicenceToRegister', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400E55D5B6FDCB8157E2FD0FF20E8A92DBC9ED86E82D418EFC219C7AD515F828C13F4CDA0257A2C44A26625CAB151EC2FEB437F52FF424989927895A8CB68C6592C107878F97878780E790EA973F67FFFF9EFFC97E728749E609206313A710FF6DFB80E445EEC076875E266F8E1A7F7EE2F3FFFF10FF38F7EF4EC7C2DDB1DD176A4274A4FDC478CD7C7B359EA3DC208A4FB51E025711A3FE07D2F8E66C08F67876FDEFC6D7670308304C225588E33FF9C211C4430FF417E2E62E4C135CE407815FB304C5939A959E6A8CE358860BA061E3C71BF067EF8B25FB4739DD330008486250C1F5C07201463800985C75F52B8C4498C56CB352900E1EDCB1A92760F204C21A3FCB86E6E3B8937877412B3BA6309E565298EA38E8007478C2B33B97B2FDEBA15D708DF3E12FEE2173AEB9C7727EE221F0226AE230F76BC0813DA5064ED7ED961CFC98BF7AAC5273242FFDB73165988B3049E2098E104847BCEA7EC3E0CBC7FC297DBF81B4427280B439E284216A9130A48D1A7245EC304BF7C860F8CD40BDF756662BF99DCB1EAC6F529267181F0D1A1EB5C93C1C17D08AB35E726BCC47102FF0E114C0086FE2780314C10C58039D794D1A5B1E8BFE56844C888A6B8CE1578BE8468851F4FDCC3C3B7AE731E3C43BF2C61147C4101512CD2092719D450D83CEA45BACCEE532F09EEA17F1B5FC3EFE925A48497947C88E31002D419F70A46F764651F8335C5A9F9F8E1057727F24390E0471FE08A3F67E4EFDB20523B5E83A760952F47233DAEF3198679335A52287A259A7772DBF3248E3EC72127EE5293BB659C251EA52E6E6E770B9215C422D5F359AD558DBA269365A97162B7D7A677BDE46519ACD097F539849CF61EBCEB0C73962539632FD0558CF0633A88A6B320F562723E7DE6C4B81750CB3E41FEB4DA277A8920D9DD127BC9CB5BFF2E046E8ABDDB7E9F889F820EDB036DFDDA1669FBA7F1DB8D9CC6B9C60C94457A369EFA3EF4D5C3B2231239232148E199F6E0EDAA21193D852E105916EFDB305DCB914E9F4090F7EA8665B40FD8CEA6310B7205B963F5B529C0152BC73F5F37E8C82FA595C23669F45565C19FA6EB6B88F7CB8EFB05E47942E0BEC7C9B77D1E71CFB1EE57EF0C87B63BC3D1C1FDC3D1FBB7EF807FF4EEAFF0E8EDF4BB84466F0F0EDF6F426F5B778B77A38C6A945EE29726A9567AF9F5BE63CD6A21566B1559D6341945A429D4F8625DA2EEBE68534A55F1D636A513EAA309E510536B4349EF66C7B596B8D3F59A2C5E2E5A9423D69691D4EFB5D948D3ADF759123C91A12E030FA2740B56D3C788D802236CBF16A32C62F41024516D5CF5BD1FF904D294EC3EFE3F40FA38B237A7F187A197254429961844EB8D8FF6E93146B0B0D2A61C6BB4A5B9FD1E9F038FB80F1F11ED3518EF9258BC71863F229F5ACF5FB0D77A8B650218859C53CF83697A4E8419FA0B7A23D1E65435C3D1AD71DBE6CF220441A4B77FA44DFCAE6C5ADB40FA168A1D6468A6B3859A48BD8C5701B223B56C6A26B568D14A2A6BD695540A6647296B6926346FD04A67D16A34EB325FA1F1CDCB1C76F7EDCB5DBF60D996719A2F5F7181BEE1B3291FE92B08B3AD5DD7F2629B6F02E36B430EBBFBDA9093498A9F029F5A25164E57D998C05BB5D7FB73ED3A275136B53A08D39C7AF069F60093BA9CA669EC05B91648AFD9F20BA0380962C83996CF81C5BCF8C745323D22EE013DF8084927EE5F141EB5C3972724072FBF0D8A831CB8B2FCDEA03318420C9D53AFF8B06001520FF8EA8A11DEF9620911799850E506D41B4A89CA0608ABFA11202F5883D06E2A5277CB038D92570D24D79CC135447413B25B2B1B0AD4376D959E6A58898D6D5C9BCF38716C9652FE42DA243ADADB694E5C8A27227B51D4DD687378EC767CD7A44E43F50492A6E1BDCDA8D5DBCF56844A734F6C9285A64BE35A24C4A78B0D4A4623611A59552FA0DBD4A097EC99B93481089A396133B8FEBE7922413438ECA6356FF3DEEB7557AE812791C9966B03835C32D7752382D9CCB10984B39925360418DF4EB621A0EC9AC65600E43B9B5D1350E9B2C820A0CC9B9C4440458E6D41404596BC3A012D6EE76CD75FBAAADB35F114EF08A73FD61BD9B505D914F8B163A259B8DDA40F263D60A28AE7D93DAD84CF58732F45E864575329F3F26511A1E04B8825DF3D759DDADD579C6FC5C11141440F4F07253BDA2D80B951AFC3611E531B3DD495D0925138702DDDD9BDBCD25BB4CD5B4064C56A02AC95AF05947D89A200299B4C07E2CAA79D46EA9865D501B67C86698465E7A104CBE9852AA8CA67E65CEB962FD265D5B5BF91AA262A288CB217D8DF4171808AF2C8DBBCC80E0B56099FDEA9EC315E84B45E85F05433156BE081EEF2834328757CF07475DF6AA9B36EF3D46D7D756E064CAD1B58D0E05A73389AAD6230534C0FB82A636C3CC72EBE233731B6180D0C6AF1F30C4C2A27333A97CA4DAB9D4B3AF7A58B0333884B92B361E0523999D1B9C464B49D491A13BA83113D8845A2C13B92B2954F22956D56D5CD67456C242B98CF0C4194F32BB05E0768C50555B212675944542E7E5A760F388C0A8C9927705BB624AB91709C8015946AC9D084D2F32049F119C0E01ED007A1851F29CDB496A8C1302887948D4D75214B2BA1EC41FF2E7A69032135463BEB794EE61651CB3F7F69D79CDC6A578786B68210249A87FD451C6611323B21E6DEC5E73D7CFFA2C41EC11C652850656C653F92FA46C38FD0FE826346E682107948AE58C59ACFA4B5549C2E455E14D75814402BF1942DB1DE42DA6C775A886A1BC06604968BFFE341B8627B2C35089087546B3B200B118102AA50B30945DD92603253B9B73C6A6D7D0B3134F4DBF676B9ADEDA17079FAEF0AF9E5438FCD40DF6FDBAB6042A81E647910E32BAD19870BC81394BC2EB6C71242F27834A1A20397C4B03C815D6255574C2E404F45E52A77462B4C36BEA55208776ADD75A3B9FBB655644B4BA2BA388397A7BAA1ECBF44660813A3CB3B779ED5A67B78334AF92C2FA8BDE1A97E6B4B66BA90B25C26F9FEB7FB2AB5226C4697E4182861A797EAEC515964130FC68A3A6270C1310A1857678F2AC62FF198624D07A35D0C52120C77B1AA03957C289240245FD10BCFC0517D0BFB11D4E0231E5DADB547D68421F1D09AEA1ED81A9AE53A7B544DA4120FACA9B6C7AEC396E44D7987CF40E38D768F43B078081B760A1A3036B3C38E738872E11F3C1057DC118B05782860AC7C27E5C878E7DF438E8A97CF617264C030EF3642C884B8D934C679983185380861436F8A0331E37593D68DCA8472D92F37A946AF2EFDA5CBFD39BB686F4FA3A8DCBC174D5CA7642339CC5F520CA37DDA607FF96BB8080348B7EEB2C11540C1034C7111FBE31EBE393894F231EE4E6EC4599AFAA1E6A1820BC1D2DFD54F11C21750AEB606E90D4874829E40E23D82444D7535720EC2FB008F967F1007E825E78CF2C1D105F2E1F389FBEF1CE0D8B9F8D79D8CB1E7DC2444428F9D37CE6FC37318D2BFB1944A6940AC5F63C8D204E256317668AEBE340261D807C994AEAF2F65BA8C7D7DB1747AF3A7083CFF79A4D5D74503EDF0A28FB08D744C87F77BD97EDF76DF7EA5A4735D7648D675D0C6A8E4ABD36D8C7DF3D5F5C6D2E6ABEB2DEEFA94757670FD92C54D2EEF5A71CCE3774791F13661A493A67FE5C57BCE45FA0505BF66A4E2966CAA542AE57C24E3F2BC219B5945E86FAF224D983DCB89FE175D45F51FB8FC62F2B04ED4145D0750D33BA5D8EBD5367DEEAED1CE1621359701F55DB30D640055D23DF5F1127459B83A98671A6B5697696B10A2269BD65878A3B0D0942DAB0F963153969DAFD40038983463D6AC3EF6809C33CB7E972B7B6EF198D35CFABE5A7B7AB78E3E2535D1204557D30F6DC2F1B4493134CC027A65A97B463B9935997946C3DEA6DC6F2E1D8F1C50D510B63749EC6A1D76A88D45DC487C6AEB17BB1B4BACF3A3A5D06161676ACCE624B2C3023CD590CF8D488DE9BBDACDE4C6F971D3E1EC4A069CFA3A62FA08F9960F213796EBA6E1CBBE1F2AC5CD0E2465D0045437875B4F918A616A59337D40B3E3D940BAA5ABD93161631E467310FE8F286CA6AF6C765CD83AA59ED93159DBD6F9B96549B33E42B79E48468DF29597554CEA517B5EB503AA3865C5F74A27AE7F1F93C52F9C5863A68C96FC3116E96374C3B5E5D19007656E8932162BD70D614859A14CA77039D45914E55AE2B5E9348C09560A3D520610AB75E31469A6F571EFA6C16AC5350E5837310F6A0EB89707563631655CA545F3B0DDE6CA8CAFC6C9B236CDC31AD254348DCDCEE2C6B1599BE6B10DC91FA64FADA3D76D5D94B3BA25EAEE84B8FEC6FC545B4A9923EC285C006DD3C484BD820BF71C3EA50DA7C5D126D5D025B16AB1140CDF366BD361ED721A1C61262DF9B8DABCC2C6B881F199B2B9AC37A33045D8130D1FC18FCF944D25B919852563AA4E87A436EAF7ECC43ACD107D622E7E9DC13458D510738289A027D8A5559B0BF41097E6B14451D944F93819039F18ADA7090E1E808749357D5DCEFFEF07F98B1DFDC6E11EFA17E826C3EB0C9329931326145EB3A899DD347E9EB947A4797EB3A6BFD231A640C80CE8ABFC0DFA9005A15FD17DAE79F0314050FB9DBDE5D2B5C4F44D77F552215DC7C81288B1AF723B6E61B40E09587A8396E009F6A18D88DF255C01EFA57EDE3381B42F84C8F6F95900560988528651F7273F890CFBD1F3CFFF07D58A854043830000 , N'6.2.0-61023')

INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201903141238460_AddRental', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400E55D5B6FDCB8157E2FD0FF20E8A92DBC9ED86E82D418EFC219C7AD515F828C13F4CDA0257A2C44A26625CAB151EC2FEB437F52FF424989927895A8CB68C6592C107878F97878780E790EA973F67FFFF9EFFC97E728749E609206313A710FF6DFB80E445EEC076875E266F8E1A7F7EE2F3FFFF10FF38F7EF4EC7C2DDB1DD176A4274A4FDC478CD7C7B359EA3DC208A4FB51E025711A3FE07D2F8E66C08F67876FDEFC6D7670308304C225588E33FF9C211C4430FF417E2E62E4C135CE407815FB304C5939A959E6A8CE358860BA061E3C71BF067EF8B25FB4739DD330008486250C1F5C07201463800985C75F52B8C4498C56CB352900E1EDCB1A92760F204C21A3FCB86E6E3B8937877412B3BA6309E565298EA38E8007478C2B33B97B2FDEBA15D708DF3E12FEE2173AEB9C7727EE221F0226AE230F76BC0813DA5064ED7ED961CFC98BF7AAC5273242FFDB73165988B3049E2098E104847BCEA7EC3E0CBC7FC297DBF81B4427280B439E284216A9130A48D1A7245EC304BF7C860F8CD40BDF756662BF99DCB1EAC6F529267181F0D1A1EB5C93C1C17D08AB35E726BCC47102FF0E114C0086FE2780314C10C58039D794D1A5B1E8BFE56844C888A6B8CE1578BE8468851F4FDCC3C3B7AE731E3C43BF2C61147C4101512CD2092719D450D83CEA45BACCEE532F09EEA17F1B5FC3EFE925A48497947C88E31002D419F70A46F764651F8335C5A9F9F8E1057727F24390E0471FE08A3F67E4EFDB20523B5E83A760952F47233DAEF3198679335A52287A259A7772DBF3248E3EC72127EE5293BB659C251EA52E6E6E770B9215C422D5F359AD558DBA269365A97162B7D7A677BDE46519ACD097F539849CF61EBCEB0C73962539632FD0558CF0633A88A6B320F562723E7DE6C4B81750CB3E41FEB4DA277A8920D9DD127BC9CB5BFF2E046E8ABDDB7E9F889F820EDB036DFDDA1669FBA7F1DB8D9CC6B9C60C94457A369EFA3EF4D5C3B2231239232148E199F6E0EDAA21193D852E105916EFDB305DCB914E9F4090F7EA8665B40FD8CEA6310B7205B963F5B529C0152BC73F5F37E8C82FA595C23669F45565C19FA6EB6B88F7CB8EFB05E47942E0BEC7C9B77D1E71CFB1EE57EF0C87B63BC3D1C1FDC3D1FBB7EF807FF4EEAFF0E8EDF4BB84466F0F0EDF6F426F5B778B77A38C6A945EE29726A9567AF9F5BE63CD6A21566B1559D6341945A429D4F8625DA2EEBE68534A55F1D636A513EAA309E510536B4349EF66C7B596B8D3F59A2C5E2E5A9423D69691D4EFB5D948D3ADF759123C91A12E030FA2740B56D3C788D802236CBF16A32C62F41024516D5CF5BD1FF904D294EC3EFE3F40FA38B237A7F187A197254429961844EB8D8FF6E93146B0B0D2A61C6BB4A5B9FD1E9F038FB80F1F11ED3518EF9258BC71863F229F5ACF5FB0D77A8B650218859C53CF83697A4E8419FA0B7A23D1E65435C3D1AD71DBE6CF220441A4B77FA44DFCAE6C5ADB40FA168A1D6468A6B3859A48BD8C5701B223B56C6A26B568D14A2A6BD695540A6647296B6926346FD04A67D16A34EB325FA1F1CDCB1C76F7EDCB5DBF60D996719A2F5F7181BEE1B3291FE92B08B3AD5DD7F2629B6F02E36B430EBBFBDA9093498A9F029F5A25164E57D998C05BB5D7FB73ED3A275136B53A08D39C7AF069F60093BA9CA669EC05B91648AFD9F20BA0380962C83996CF81C5BCF8C745323D22EE013DF8084927EE5F141EB5C3972724072FBF0D8A831CB8B2FCDEA03318420C9D53AFF8B06001520FF8EA8A11DEF9620911799850E506D41B4A89CA0608ABFA11202F5883D06E2A5277CB038D92570D24D79CC135447413B25B2B1B0AD4376D959E6A58898D6D5C9BCF38716C9652FE42DA243ADADB694E5C8A27227B51D4DD687378EC767CD7A44E43F50492A6E1BDCDA8D5DBCF56844A734F6C9285A64BE35A24C4A78B0D4A4623611A59552FA0DBD4A097EC99B93481089A396133B8FEBE7922413438ECA6356FF3DEEB7557AE812791C9966B03835C32D7752382D9CCB10984B39925360418DF4EB621A0EC9AC65600E43B9B5D1350E9B2C820A0CC9B9C4440458E6D41404596BC3A012D6EE76CD75FBAAADB35F114EF08A73FD61BD9B505D914F8B163A259B8DDA40F263D60A28AE7D93DAD84CF58732F45E864575329F3F26511A1E04B8825DF3D759DDADD579C6FC5C11141440F4F07253BDA2D80B951AFC3611E531B3DD495D0925138702DDDD9BDBCD25BB4CD5B4064C56A02AC95AF05947D89A200299B4C07E2CAA79D46EA9865D501B67C86698465E7A104CBE9852AA8CA67E65CEB962FD265D5B5BF91AA262A288CB217D8DF4171808AF2C8DBBCC80E0B56099FDEA9EC315E84B45E85F05433156BE081EEF2834328757CF07475DF6AA9B36EF3D46D7D756E064CAD1B58D0E05A73389AAD6230534C0FB82A636C3CC72EBE233731B6180D0C6AF1F30C4C2A27333A97CA4DAB9D4B3AF7A58B0333884B92B361E0523999D1B9C464B49D491A13BA83113D8845A2C13B92B2954F22956D56D5CD67456C242B98CF0C4194F32BB05E0768C50555B212675944542E7E5A760F388C0A8C9927705BB624AB91709C8015946AC9D084D2F32049F119C0E01ED007A1851F29CDB496A8C1302887948D4D75214B2BA1EC41FF2E7A69032135463BEB794EE61651CB3F7F69D79CDC6A578786B68210249A87FD451C6611323B21E6DEC5E73D7CFFA2C41EC11C652850656C653F92FA46C38FD0FE826346E682107948AE58C59ACFA4B5549C2E455E14D75814402BF1942DB1DE42DA6C775A886A1BC06604968BFFE341B8627B2C35089087546B3B200B118102AA50B30945DD92603253B9B73C6A6D7D0B3134F4DBF676B9ADEDA17079FAEF0AF9E5438FCD40DF6FDBAB6042A81E647910E32BAD19870BC81394BC2EB6C71242F27834A1A20397C4B03C815D6255574C2E404F45E52A77462B4C36BEA55208776ADD75A3B9FBB655644B4BA2BA388397A7BAA1ECBF44660813A3CB3B779ED5A67B78334AF92C2FA8BDE1A97E6B4B66BA90B25C26F9FEB7FB2AB5226C4697E4182861A797EAEC515964130FC68A3A6270C1310A1857678F2AC62FF198624D07A35D0C52120C77B1AA03957C289240245FD10BCFC0517D0BFB11D4E0231E5DADB547D68421F1D09AEA1ED81A9AE53A7B544DA4120FACA9B6C7AEC396E44D7987CF40E38D768F43B078081B760A1A3036B3C38E738872E11F3C1057DC118B05782860AC7C27E5C878E7DF438E8A97CF617264C030EF3642C884B8D934C679983185380861436F8A0331E37593D68DCA8472D92F37A946AF2EFDA5CBFD39BB686F4FA3A8DCBC174D5CA7642339CC5F520CA37DDA607FF96BB8080348B7EEB2C11540C1034C7111FBE31EBE393894F231EE4E6EC4599AFAA1E6A1820BC1D2DFD54F11C21750AEB606E90D4874829E40E23D82444D7535720EC2FB008F967F1007E825E78CF2C1D105F2E1F389FBEF1CE0D8B9F8D79D8CB1E7DC2444428F9D37CE6FC37318D2BFB1944A6940AC5F63C8D204E256317668AEBE340261D807C994AEAF2F65BA8C7D7DB1747AF3A7083CFF79A4D5D74503EDF0A28FB08D744C87F77BD97EDF76DF7EA5A4735D7648D675D0C6A8E4ABD36D8C7DF3D5F5C6D2E6ABEB2DEEFA94757670FD92C54D2EEF5A71CCE3774791F13661A493A67FE5C57BCE45FA0505BF66A4E2966CAA542AE57C24E3F2BC219B5945E86FAF224D983DCB89FE175D45F51FB8FC62F2B04ED4145D0750D33BA5D8EBD5367DEEAED1CE1621359701F55DB30D640055D23DF5F1127459B83A98671A6B5697696B10A2269BD65878A3B0D0942DAB0F963153969DAFD40038983463D6AC3EF6809C33CB7E972B7B6EF198D35CFABE5A7B7AB78E3E2535D1204557D30F6DC2F1B4493134CC027A65A97B463B9935997946C3DEA6DC6F2E1D8F1C50D510B63749EC6A1D76A88D45DC487C6AEB17BB1B4BACF3A3A5D06161676ACCE624B2C3023CD590CF8D488DE9BBDACDE4C6F971D3E1EC4A069CFA3A62FA08F9960F213796EBA6E1CBBE1F2AC5CD0E2465D0045437875B4F918A616A59337D40B3E3D940BAA5ABD93161631E467310FE8F286CA6AF6C765CD83AA59ED93159DBD6F9B96549B33E42B79E48468DF29597554CEA517B5EB503AA3865C5F74A27AE7F1F93C52F9C5863A68C96FC3116E96374C3B5E5D19007656E8932162BD70D614859A14CA77039D45914E55AE2B5E9348C09560A3D520610AB75E31469A6F571EFA6C16AC5350E5837310F6A0EB89707563631655CA545F3B0DDE6CA8CAFC6C9B236CDC31AD254348DCDCEE2C6B1599BE6B10DC91FA64FADA3D76D5D94B3BA25EAEE84B8FEC6FC545B4A9923EC285C006DD3C484BD820BF71C3EA50DA7C5D126D5D025B16AB1140CDF366BD361ED721A1C61262DF9B8DABCC2C6B881F199B2B9AC37A33045D8130D1FC18FCF944D25B919852563AA4E87A436EAF7ECC43ACD107D622E7E9DC13458D510738289A027D8A5559B0BF41097E6B14451D944F93819039F18ADA7090E1E808749357D5DCEFFEF07F98B1DFDC6E11EFA17E826C3EB0C9329931326145EB3A899DD347E9EB947A4797EB3A6BFD231A640C80CE8ABFC0DFA9005A15FD17DAE79F0314050FB9DBDE5D2B5C4F44D77F552215DC7C81288B1AF723B6E61B40E09587A8396E009F6A18D88DF255C01EFA57EDE3381B42F84C8F6F95900560988528651F7273F890CFBD1F3CFFF07D58A854043830000 , N'6.2.0-61023')

CREATE TABLE [dbo].[Rentals] (
    [Id] [int] NOT NULL IDENTITY,
    [DateRented] [datetime] NOT NULL,
    [DateReturned] [datetime],
    [Customer_Id] [int] NOT NULL,
    [Movie_Id] [int] NOT NULL,
    CONSTRAINT [PK_dbo.Rentals] PRIMARY KEY ([Id])
)
CREATE INDEX [IX_Customer_Id] ON [dbo].[Rentals]([Customer_Id])
CREATE INDEX [IX_Movie_Id] ON [dbo].[Rentals]([Movie_Id])
ALTER TABLE [dbo].[Rentals] ADD CONSTRAINT [FK_dbo.Rentals_dbo.Customers_Customer_Id] FOREIGN KEY ([Customer_Id]) REFERENCES [dbo].[Customers] ([Id]) ON DELETE CASCADE
ALTER TABLE [dbo].[Rentals] ADD CONSTRAINT [FK_dbo.Rentals_dbo.Movies_Movie_Id] FOREIGN KEY ([Movie_Id]) REFERENCES [dbo].[Movies] ([Id]) ON DELETE CASCADE
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201903141244350_AddRental1', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DDB6EE4B8117D0F907F10F494045EB72F99C1C468EFC2D31E6F8CF806B73DC89B414B745B585D7A25B6C746B05F96877C527E21A44449BC4AD4A52579365860E116C9C362B1AAC82A9235FFFDF77FE63FBD06BEF502E3C48BC2637B7F77CFB660E844AE17AE8EED0D7AFAE193FDD38F7FFCC3FC8B1BBC5A5FF37A87A41E6E1926C7F63342EBA3D92C719E610092DDC073E228899ED0AE130533E046B383BDBDBFCDF6F7671043D818CBB2E6B79B1079014C7FE09F8B2874E01A6D807F19B9D04FE8775CB24C51AD2B10C0640D1C786C7FF55CFF6D37AB675B27BE07300D4BE83FD91608C3080184293CBA4FE012C551B85AAEF107E0DFBDAD21AEF704FC0452CA8FCAEAA683D83B208398950D73286793A0286808B87F48B932139BB7E2AD5D700DF3ED0BE62F7A23A34E79776C2FD22E606C5B6267470B3F261579D6EEE60D76ACF4F34E31F95846C87F3BD662E3A34D0C8F43B84131F077AC9BCDA3EF39FF806F77D12F303C0E37BECF1285C9C265DC07FCE9268ED630466FB7F089927AEEDAD68C6F37131B16CD9836D920CE437478605B57B873F0E8C362CE99012F5114C39F61086380A07B03108271483060CA35A977A12FF2FFBC372C6458536CEB12BC5EC070859E8FED83830FB675E6BD4237FF4229B80F3DAC58B8118A3750416175AFE7C972F39838B1F708DDBBE80A7E4B2E20213CA7E47314F910848D712F61F08867F6D95B139C928F9FDF5073223F7B317A76012AF8738AFFBEF302B9E11578F156E97454D2635BB7D04FAB912F99A217A2F920D63D8BA3E036F2197117AA3C2CA34DEC10EAA2EA7A77205E41C4533D9F955A55A96B2259861AC7377B6F7AD74A5E96DE2ABC5F9F41C868EFFEC7C630A79B3865EC79781985E839E944D3A99738115E9F6E19316E05546327F09F4676A2950862EB169B4B5E5AFB77217043D86E733B11BD780DCC03A9FDDE2669FCD5F8C35656E354633ACA22591B4F5C17BAF262D91009AF911024F054B9F036D5900D5985CE433C2DCE2FDD742D453A79015EDAAA1996767F402D9B625B902AC8032D2FB702CC6769F967CB3A2DF9B75858816FACCB59F5FF2BB34A25086F7AD0890C0A73315481994A5BE93629042E9BC587B24E29744291247862B94AF82A77C9D9D2A1278A569028CA245E434E56D84911F29926B855EA7059B8B227C9FA0AA2DDBCE16E06791663B86F51FCCB2E8BB86319B72BB5EAC054AB0EF71F9F0E3F7DF808DCC38F7F85871F86D730C502B67FF0691B0B58EDB2F9B1975EB5027C9FE0D9510A303BDF0FB45A29C672A924CC8A2ABD883481EA5FAC73D4E98B36A154166F655532A0369A907731B436E4F46EB75F63893B59AFF1E4A5A2453862BCAD10DABDB7FDC570F37D1A7B2FB8AB0BCF81613282FBF025C09BE21ECCAF412F8B287CF2E2A0DC04B50D14DE8024C1D6C7FD3B489E7B0E6B280243D0D9C45829960804EBADF776F31C8530735786ECABB7A9B9FB169D01076FBDBF84A45567BC0BECFA451BF42574C98EF91E39B51B681D402FE49C380E4C92332CCCD05D90D05C9D43520D474CE3D8DB9F850FBC40BDFF118CF8435EB5DC03A96B48FB204DB5A6AEC645B4F2423352F3AA7A52B31AB5A4D26A4D4925606694D29A7A42D30AB57466B57ADB5DA633D4FFF632859DFEFE72EAC189B136A7E9F46527495B5E9BD29EBE027F33DAB9052BB6A911E85F1B52D8E96B434A26FEFCE2B9645762E074E59531BC517DB53F57AF73026543AB0337CCA13B1FC606E8D4E5244922C74BB540884F8A47E1FC20F046CE323C17CFC6C59EB2E3E16171F7C8C287493AB6FF22F1A81E3E5F211978F1909CEF64DF16E5F73A3C853E44D03A71B21B360B9038C095670CF3CEE5BF60918731516E40BCA104ABAC1722593FBCD0F1D6C0371B8AD0DC704123E4151D8925A7700D436284CCE6CA8402F972874C4FD1ADC0C63AAECD678C38564B297B32A3131DE5310D232E593CDB5C1455473B0C1E3D269A9AD429A81E40D214BC37E9B538041D45A8C4D3179D20688F624A61C84FEFCCA54B777E63603FFB13B2E6CCCAB4A86650C211510F6CE2CF95EAB47A1406294E1D7483AA3A822887C61F846DD1CE5412A6E0B97C9C51379FAD2C999E4B0318343D274C3A579F5E0C64D634E11FDD9CD7C582CA79970E150691C99A2094462E6920642B8259CDB10184B39A252604684FE2C610501AF4331500310238350115428F1A01A5B189410494E7D80802CAB3E4DD096816EB359D7F21F03B35F1E423CEC32FEB95EC1A4136397E4C4C34B3200E6E83700B18CBE279FA480AE12B524439319D34D099D098912822047C099110094A6CAB0C1E49AE88B453E741F878810A4A0CDBD400A62EA20A87FADF75F410FF404946E638D434CFDC0F55FBDC95A903C88E89A4E6FCE6BE0644D4CC2AC0527B6B40E9C5280948B2520D88CB4F1A2BA9A35BB306B0F9A960252C5D50055846B16449979EFF30B56B5E0A89BA6F1E202D06CA699C644CCC43A20CA0A47DE23AC1B3C38055DC9568993DDAB85C6D648EA59AEA68050F54B138062137129D872B5DC895875C1935328A1B318417F6A562ECBA48918920B56701B58FDAF12B0241F5A1A07623E7833FB582D362CCAA1BA3F2C8EB223CA6311E960B9935AFE041454886C151AC109D99A2BB462233C624E2D024E6C00C8C4E4605836AE2031A26E583E99D4BF95A55CF2595DBDBC4F1EDC425C149D570291F4CEF5CA2325ACF2485EBD5C0F9EAC422DE51EA49D9F283D9624F5F94CD6759AA02FA613ED3E434985F82F5DA0B574C8E03FAC55A66090E163F2C9BBFFF0F328C99C3715BF4408A9E50148315144A71D798D2332F4ED02940E0119063E9851B48D5941E8C663F9877293A29F244E69BC3BC05F93B6BA5CC4BA070F668CB333CB680788CE97D1FC53A2B37B548A609E0835871BD6811F99B20D43BAFFAD6D92543B67DF6C51C41FFE89FA34A5BCBBC27F9A498EDA1FE1C598FCCE404602199CF32D67C26CCA5E4AC4BF2228554780134124F7103DE5A48ABDD0D0351AD03D88EC032CFF15910E6B33996FC269F85944B1B20730FF43954AE641B8A3A9260520FA9B53C2A5D3C0331D4B41BDB5C8E651E3287A5BD5550395D26C640DD6EEC59D02114D7425810ED5D113D0EF33E9E53F2F2B33916F7429E45E30A1A70897F25CFB18B2F6A8AC9BC97975199C2C968451E0A68AD163416DB5C2F740DB7A318ECDB74511EF3EF4DD1F2E7E9325E5E329D69D6B8728693CC45CC9B4F7575F3B12DE14853227BB29DA7A7387F683F457A081DA3F3233996D5BA633A3D4A7E6B87B3EE9A9B3CA34D992EEE68384DE2E94EF359AA45D892F1141EDC72064F283347A5CF685930FAA92106F312530263CACC51F9C7B22C265FD2C037E35FC472FE195FD4804AF6DD2B47245BD00A4FC351750DF31EE497AE2CBA5C6A8EAC78F3CA422B8A5B602B6816CBCC5115CF62596045B13976F9465634CA135E03B507172D16C1EC98BBDB2AA8C1D88E85ED671165DE1AB240CCE78658F435A10446BF4F528EB4473B2DE428BBD7D04D8E34187A6BC3BDCFE38D4DE5A3423D26F7E88E33E8558F0EF578CDA475DB32C19FF7A8DC5BE64E41A517CBD433F356C9099614AB50DE1890B96264450A18F5A537A6FBE69469AFFDB5B66F7A82C453B9B613496F4654CF22ADD4750AB9AB0F2DB99461F43779DC958E89CC9C74AC2A56290C4071BC2A1CA3CEE991667DFE78E98C33AB625BB925C3FBE9B704C1609754D85DFEEA2F7C0F92DD535EE11284DE134C50F6D6DB3ED8DB3F1012D14F2729FC2C495C4E602B32C3F3933640CA068F70B536294387C476E10B889D6710CB397E7B4EBEFEE8A1DE12AF232F7C4B39235D093E0F5DF87A6CFF2B0538B2CEFFF92062EC58D73196D0236BCFFAAD7BF276F23712726F76C8ED50F9447D00712B18DB3549791200DF6F83A4CB53DE963255AAF2B6582ABDF953005EFFDCD3ECAB5E7F4F78D27B30230DF380FF5ECCEF87E6E657C8B6DDC442D2A69D0CA394A85B6518DB26EA6E8DA54CD4DD5ADCD5B9BACDE09A66C9FE3E245DCE55DD7A2A55B9AACD165F198BF3F798E11BE80AD3B493BE942E4BB3FEF3760D3A6F97977A7001545AC23455502FE6B58EB764D0E4AFF4F38E759EDC87DEAF1B5C7087058AF0584C7DD82FCF2B12271784FEF62E32129BB31C8B73D69417E68ED3CFE7296E444DD6B40335ADB317BF5F6D53A709EE6D5BC36501D6A07E6C6AFFD5497FDB38A8AA84BF0D3C038523A54AEADB095191B8B72FBC5E58A84BCCDB064B9B94B7ED4E419DA4B70D69DA04BD6DB6A2627A5E732B97B71C7199531CF9BDDB0DEEB4963E290B6A274597339D6E23E66192CDB4DB0EE89D6509ED6D65BE919380F6863DA6DC6F2FF3A7F858BE22A7C320894DF803D5C63947DB6557AC7B96636297AD36393CBFB76C9D34A5003375DB4FA829E41368931EB495D4E81ECFF42E2CBAF7217247EF23F3662315DF92A8E4895E180A4CD358764A1B3C84BC681F4EC83DD5DC02194E68AA33901A2AF677222BE6FA3E9CA0545D3719404A5AA6619D4AE6D532D2A9A067C084AB43E658AD7832621A861D48B8BAA5569D403240451E2E8D9C0D9840756859D3DDCC6E703C30FD34A91313361ABCD008DB80C950871636DDF5ED890B5BA394A71393B5B1D6CF9125CD78091D3D81A99C25489C567A615ABC605A959834BB857B6CBB8F119EFC2C3EA6CF8B27762146B0A48EC40AAAEEEAD22F8A9DD28887D417FDAEEA4293E9501A4EE6F4C8A3A0D7D255C4AB93E989C8B93F2341E7052A6C4DB23F6DD2CF4C49A52EF8625547D9BFC4A54ECAA5EBACB40ADA0ECB2AFA4EF5D9C0C48E250B29F52BD5A8EEB6D958E9CEAE72B0B44E75B79A1C7A557DD385BEB26F5AA7BA6F4D66BAE1D3BDAA0D872A05936C6F55812EA6BD36E9F248695C3973C564F7A91A186788985C34DD87D46BAAD646FC57867C98769AD4D0A3A562359C83C186B5E56CABCA5C8DAA94D8351B48058A36B9F694B3AB7223A9C9EE5D172CD0F0449DD27BCAC9547B610AB79A691EDDF6CF946DE54EED85257DAA4E835CA9F2E33DECB46C4272A929FB750A136F5542CC3166081DCE5D29EA9C874F51EE350914E555A4975808B8D897398991F7041C848BC97DA6F49FF64CEF88905B758FD03D0FAF3768BD4178C8786FE073F72788F755D57F9A1096A7797EBD26BF923E8680C9F4C83DB0EBF0F3C6F3DD82EE33C515030D0471EBE8ED21329788DC225ABD15485751680844D95778A3773058FB182CB90E97E005B6A10D8BDF055C01E7ADBC50A203A99F089EEDF3530FAC62102414A36C8F7F62197683D71FFF072A53489D29990000 , N'6.2.0-61023')

UPDATE Movies SET NumberAvailable = NumberInStock
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201903281111522_SeedingNumbersAvailable', N'Vidly.Migrations.Configuration',  0x1F8B0800000000000400ED5DDB6EE4B8117D0F907F10F494045EB72F99C1C468EFC2D31E6F8CF806B73DC89B414B745B585D7A25B6C746B05F96877C527E21A44449BC4AD4A52579365860E116C9C362B1AAC82A9235FFFDF77FE63FBD06BEF502E3C48BC2637B7F77CFB660E844AE17AE8EED0D7AFAE193FDD38F7FFCC3FC8B1BBC5A5FF37A87A41E6E1926C7F63342EBA3D92C719E610092DDC073E228899ED0AE130533E046B383BDBDBFCDF6F7671043D818CBB2E6B79B1079014C7FE09F8B2874E01A6D807F19B9D04FE8775CB24C51AD2B10C0640D1C786C7FF55CFF6D37AB675B27BE07300D4BE83FD91608C3080184293CBA4FE012C551B85AAEF107E0DFBDAD21AEF704FC0452CA8FCAEAA683D83B208398950D73286793A0286808B87F48B932139BB7E2AD5D700DF3ED0BE62F7A23A34E79776C2FD22E606C5B6267470B3F261579D6EEE60D76ACF4F34E31F95846C87F3BD662E3A34D0C8F43B84131F077AC9BCDA3EF39FF806F77D12F303C0E37BECF1285C9C265DC07FCE9268ED630466FB7F089927AEEDAD68C6F37131B16CD9836D920CE437478605B57B873F0E8C362CE99012F5114C39F61086380A07B03108271483060CA35A977A12FF2FFBC372C6458536CEB12BC5EC070859E8FED83830FB675E6BD4237FF4229B80F3DAC58B8118A3750416175AFE7C972F39838B1F708DDBBE80A7E4B2E20213CA7E47314F910848D712F61F08867F6D95B139C928F9FDF5073223F7B317A76012AF8738AFFBEF302B9E11578F156E97454D2635BB7D04FAB912F99A217A2F920D63D8BA3E036F2197117AA3C2CA34DEC10EAA2EA7A77205E41C4533D9F955A55A96B2259861AC7377B6F7AD74A5E96DE2ABC5F9F41C868EFFEC7C630A79B3865EC79781985E839E944D3A99738115E9F6E19316E05546327F09F4676A2950862EB169B4B5E5AFB77217043D86E733B11BD780DCC03A9FDDE2669FCD5F8C35656E354633ACA22591B4F5C17BAF262D91009AF911024F054B9F036D5900D5985CE433C2DCE2FDD742D453A79015EDAAA1996767F402D9B625B902AC8032D2FB702CC6769F967CB3A2DF9B75858816FACCB59F5FF2BB34A25086F7AD0890C0A73315481994A5BE93629042E9BC587B24E29744291247862B94AF82A77C9D9D2A1278A569028CA245E434E56D84911F29926B855EA7059B8B227C9FA0AA2DDBCE16E06791663B86F51FCCB2E8BB86319B72BB5EAC054AB0EF71F9F0E3F7DF808DCC38F7F85871F86D730C502B67FF0691B0B58EDB2F9B1975EB5027C9FE0D9510A303BDF0FB45A29C672A924CC8A2ABD883481EA5FAC73D4E98B36A154166F655532A0369A907731B436E4F46EB75F63893B59AFF1E4A5A2453862BCAD10DABDB7FDC570F37D1A7B2FB8AB0BCF81613282FBF025C09BE21ECCAF412F8B287CF2E2A0DC04B50D14DE8024C1D6C7FD3B489E7B0E6B280243D0D9C45829960804EBADF776F31C8530735786ECABB7A9B9FB169D01076FBDBF84A45567BC0BECFA451BF42574C98EF91E39B51B681D402FE49C380E4C92332CCCD05D90D05C9D43520D474CE3D8DB9F850FBC40BDFF118CF8435EB5DC03A96B48FB204DB5A6AEC645B4F2423352F3AA7A52B31AB5A4D26A4D4925606694D29A7A42D30AB57466B57ADB5DA633D4FFF632859DFEFE72EAC189B136A7E9F46527495B5E9BD29EBE027F33DAB9052BB6A911E85F1B52D8E96B434A26FEFCE2B9645762E074E59531BC517DB53F57AF73026543AB0337CCA13B1FC606E8D4E5244922C74BB540884F8A47E1FC20F046CE323C17CFC6C59EB2E3E16171F7C8C287493AB6FF22F1A81E3E5F211978F1909CEF64DF16E5F73A3C853E44D03A71B21B360B9038C095670CF3CEE5BF60918731516E40BCA104ABAC1722593FBCD0F1D6C0371B8AD0DC704123E4151D8925A7700D436284CCE6CA8402F972874C4FD1ADC0C63AAECD678C38564B297B32A3131DE5310D232E593CDB5C1455473B0C1E3D269A9AD429A81E40D214BC37E9B538041D45A8C4D3179D20688F624A61C84FEFCCA54B777E63603FFB13B2E6CCCAB4A86650C211510F6CE2CF95EAB47A1406294E1D7483AA3A822887C61F846DD1CE5412A6E0B97C9C51379FAD2C999E4B0318343D274C3A579F5E0C64D634E11FDD9CD7C582CA79970E150691C99A2094462E6920642B8259CDB10184B39A252604684FE2C610501AF4331500310238350115428F1A01A5B189410494E7D80802CAB3E4DD096816EB359D7F21F03B35F1E423CEC32FEB95EC1A4136397E4C4C34B3200E6E83700B18CBE279FA480AE12B524439319D34D099D098912822047C099110094A6CAB0C1E49AE88B453E741F878810A4A0CDBD400A62EA20A87FADF75F410FF404946E638D434CFDC0F55FBDC95A903C88E89A4E6FCE6BE0644D4CC2AC0527B6B40E9C5280948B2520D88CB4F1A2BA9A35BB306B0F9A960252C5D50055846B16449979EFF30B56B5E0A89BA6F1E202D06CA699C644CCC43A20CA0A47DE23AC1B3C38055DC9568993DDAB85C6D648EA59AEA68050F54B138062137129D872B5DC895875C1935328A1B318417F6A562ECBA48918920B56701B58FDAF12B0241F5A1A07623E7833FB582D362CCAA1BA3F2C8EB223CA6311E960B9935AFE041454886C151AC109D99A2BB462233C624E2D024E6C00C8C4E4605836AE2031A26E583E99D4BF95A55CF2595DBDBC4F1EDC425C149D570291F4CEF5CA2325ACF2485EBD5C0F9EAC422DE51EA49D9F283D9624F5F94CD6759AA02FA613ED3E434985F82F5DA0B574C8E03FAC55A66090E163F2C9BBFFF0F328C99C3715BF4408A9E50148315144A71D798D2332F4ED02940E0119063E9851B48D5941E8C663F9877293A29F244E69BC3BC05F93B6BA5CC4BA070F668CB333CB680788CE97D1FC53A2B37B548A609E0835871BD6811F99B20D43BAFFAD6D92543B67DF6C51C41FFE89FA34A5BCBBC27F9A498EDA1FE1C598FCCE404602199CF32D67C26CCA5E4AC4BF2228554780134124F7103DE5A48ABDD0D0351AD03D88EC032CFF15910E6B33996FC269F85944B1B20730FF43954AE641B8A3A9260520FA9B53C2A5D3C0331D4B41BDB5C8E651E3287A5BD5550395D26C640DD6EEC59D02114D7425810ED5D113D0EF33E9E53F2F2B33916F7429E45E30A1A70897F25CFB18B2F6A8AC9BC97975199C2C968451E0A68AD163416DB5C2F740DB7A318ECDB74511EF3EF4DD1F2E7E9325E5E329D69D6B8728693CC45CC9B4F7575F3B12DE14853227BB29DA7A7387F683F457A081DA3F3233996D5BA633A3D4A7E6B87B3EE9A9B3CA34D992EEE68384DE2E94EF359AA45D892F1141EDC72064F283347A5CF685930FAA92106F312530263CACC51F9C7B22C265FD2C037E35FC472FE195FD4804AF6DD2B47245BD00A4FC351750DF31EE497AE2CBA5C6A8EAC78F3CA422B8A5B602B6816CBCC5115CF62596045B13976F9465634CA135E03B507172D16C1EC98BBDB2AA8C1D88E85ED671165DE1AB240CCE78658F435A10446BF4F528EB4473B2DE428BBD7D04D8E34187A6BC3BDCFE38D4DE5A3423D26F7E88E33E8558F0EF578CDA475DB32C19FF7A8DC5BE64E41A517CBD433F356C9099614AB50DE1890B96264450A18F5A537A6FBE69469AFFDB5B66F7A82C453B9B613496F4654CF22ADD4750AB9AB0F2DB99461F43779DC958E89CC9C74AC2A56290C4071BC2A1CA3CEE991667DFE78E98C33AB625BB925C3FBE9B704C1609754D85DFEEA2F7C0F92DD535EE11284DE134C50F6D6DB3ED8DB3F1012D14F2729FC2C495C4E602B32C3F3933640CA068F70B536294387C476E10B889D6710CB397E7B4EBEFEE8A1DE12AF232F7C4B39235D093E0F5DF87A6CFF2B0538B2CEFFF92062EC58D73196D0236BCFFAAD7BF276F23712726F76C8ED50F9447D00712B18DB3549791200DF6F83A4CB53DE963255AAF2B6582ABDF953005EFFDCD3ECAB5E7F4F78D27B30230DF380FF5ECCEF87E6E657C8B6DDC442D2A69D0CA394A85B6518DB26EA6E8DA54CD4DD5ADCD5B9BACDE09A66C9FE3E245DCE55DD7A2A55B9AACD165F198BF3F798E11BE80AD3B493BE942E4BB3FEF3760D3A6F97977A7001545AC23455502FE6B58EB764D0E4AFF4F38E759EDC87DEAF1B5C7087058AF0584C7DD82FCF2B12271784FEF62E32129BB31C8B73D69417E68ED3CFE7296E444DD6B40335ADB317BF5F6D53A709EE6D5BC36501D6A07E6C6AFFD5497FDB38A8AA84BF0D3C038523A54AEADB095191B8B72FBC5E58A84BCCDB064B9B94B7ED4E419DA4B70D69DA04BD6DB6A2627A5E732B97B71C7199531CF9BDDB0DEEB4963E290B6A274597339D6E23E66192CDB4DB0EE89D6509ED6D65BE919380F6863DA6DC6F2FF3A7F858BE22A7C320894DF803D5C63947DB6557AC7B96636297AD36393CBFB76C9D34A5003375DB4FA829E41368931EB495D4E81ECFF42E2CBAF7217247EF23F3662315DF92A8E4895E180A4CD358764A1B3C84BC681F4EC83DD5DC02194E68AA33901A2AF677222BE6FA3E9CA0545D3719404A5AA6619D4AE6D532D2A9A067C084AB43E658AD7832621A861D48B8BAA5569D403240451E2E8D9C0D9840756859D3DDCC6E703C30FD34A91313361ABCD008DB80C950871636DDF5ED890B5BA394A71393B5B1D6CF9125CD78091D3D81A99C25489C567A615ABC605A959834BB857B6CBB8F119EFC2C3EA6CF8B27762146B0A48EC40AAAEEEAD22F8A9DD28887D417FDAEEA4293E9501A4EE6F4C8A3A0D7D255C4AB93E989C8B93F2341E7052A6C4DB23F6DD2CF4C49A52EF8625547D9BFC4A54ECAA5EBACB40ADA0ECB2AFA4EF5D9C0C48E250B29F52BD5A8EEB6D958E9CEAE72B0B44E75B79A1C7A557DD385BEB26F5AA7BA6F4D66BAE1D3BDAA0D872A05936C6F55812EA6BD36E9F248695C3973C564F7A91A186788985C34DD87D46BAAD646FC57867C98769AD4D0A3A562359C83C186B5E56CABCA5C8DAA94D8351B48058A36B9F694B3AB7223A9C9EE5D172CD0F0449DD27BCAC9547B610AB79A691EDDF6CF946DE54EED85257DAA4E835CA9F2E33DECB46C4272A929FB750A136F5542CC3166081DCE5D29EA9C874F51EE350914E555A4975808B8D897398991F7041C848BC97DA6F49FF64CEF88905B758FD03D0FAF3768BD4178C8786FE073F72788F755D57F9A1096A7797EBD26BF923E8680C9F4C83DB0EBF0F3C6F3DD82EE33C515030D0471EBE8ED21329788DC225ABD15485751680844D95778A3773058FB182CB90E97E005B6A10D8BDF055C01E7ADBC50A203A99F089EEDF3530FAC62102414A36C8F7F62197683D71FFF072A53489D29990000 , N'6.2.0-61023')
