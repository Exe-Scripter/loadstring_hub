--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.15) ~  Much Love, Ferib 

]]--

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v24, v25)
	local v26 = {};
	for v43 = 242 - (187 + 54), #v24 do
		v6(v26, v0(v4(v1(v2(v24, v43, v43 + 1)), v1(v2(v25, (781 - (162 + 618)) + (v43 % #v25), 1 + (v43 % #v25) + 1 + 0))) % 256));
	end
	return v5(v26);
end
local v8 = tonumber;
local v9 = string.byte;
local v10 = string.char;
local v11 = string.sub;
local v12 = string.gsub;
local v13 = string.rep;
local v14 = table.concat;
local v15 = table.insert;
local v16 = math.ldexp;
local v17 = getfenv or function()
	return _ENV;
end;
local v18 = setmetatable;
local v19 = pcall;
local v20 = select;
local v21 = unpack or table.unpack;
local v22 = tonumber;
local function v23(v27, v28, ...)
	local v29 = 0 + 0;
	local v30;
	local v31;
	local v32;
	local v33;
	local v34;
	local v35;
	local v36;
	local v37;
	local v38;
	local v39;
	local v40;
	local v41;
	local v42;
	while true do
		if (v29 == 0) then
			v30 = 0 - 0;
			v31 = nil;
			v32 = nil;
			v29 = 1 - 0;
		end
		if (v29 == (1 + 3)) then
			v42 = nil;
			while true do
				if ((1636 - (1373 + 263)) == v30) then
					v31 = 1001 - (451 + 549);
					v32 = nil;
					v27 = v12(v11(v27, 2 + 3), v7("\25\80", "\167\55\126\220"), function(v48)
						if (v9(v48, 2) == (122 - 43)) then
							local v67 = 0;
							while true do
								if ((0 - 0) == v67) then
									local v114 = 1384 - (746 + 638);
									while true do
										if (v114 == (0 + 0)) then
											v32 = v8(v11(v48, 1 - 0, (343 - (218 + 123)) - (1582 - (1535 + 46))));
											return "";
										end
									end
								end
							end
						else
							local v68 = 0;
							local v69;
							while true do
								if (v68 == (0 + 0)) then
									v69 = v10(v8(v48, 3 + 13));
									if v32 then
										local v117 = 560 - (306 + 254);
										local v118;
										local v119;
										while true do
											if (v117 == 1) then
												while true do
													if (v118 == 0) then
														v119 = v13(v69, v32);
														v32 = nil;
														v118 = 1 + 0;
													end
													if (v118 == (1 - 0)) then
														return v119;
													end
												end
												break;
											end
											if (v117 == (1467 - (899 + 568))) then
												v118 = 0 + 0;
												v119 = nil;
												v117 = 2 - 1;
											end
										end
									else
										return v69;
									end
									break;
								end
							end
						end
					end);
					v30 = 604 - (268 + 335);
				end
				if (v30 == 1) then
					v33 = nil;
					function v33(v49, v50, v51)
						if v51 then
							local v70 = (v49 / ((292 - (60 + 230)) ^ (v50 - ((574 - (426 + 146)) - (1 + 0))))) % ((1458 - (282 + 1174)) ^ (((v51 - (812 - (569 + 242))) - (v50 - 1)) + (2 - 1)));
							return v70 - (v70 % (1 + 0));
						else
							local v71 = 1024 - (706 + 318);
							local v72;
							local v73;
							while true do
								if (v71 == 1) then
									while true do
										if (0 == v72) then
											local v131 = 1251 - (721 + 530);
											while true do
												if (v131 == (1271 - (945 + 326))) then
													v73 = (3 - (2 - 1)) ^ (v50 - 1);
													return (((v49 % (v73 + v73)) >= v73) and (1 + 0)) or (700 - (271 + 429));
												end
											end
										end
									end
									break;
								end
								if ((0 + 0) == v71) then
									v72 = 1500 - (1408 + 92);
									v73 = nil;
									v71 = 1087 - (461 + 625);
								end
							end
						end
					end
					v34 = nil;
					v30 = 1290 - (993 + 295);
				end
				if (v30 == 3) then
					local v44 = 0 + 0;
					while true do
						if (v44 == (1171 - (418 + 753))) then
							v36 = nil;
							function v36()
								local v74 = 0 + 0;
								local v75;
								local v76;
								local v77;
								local v78;
								local v79;
								while true do
									if (v74 == (1 + 0)) then
										v77 = nil;
										v78 = nil;
										v74 = 2;
									end
									if (v74 == (1 + 1)) then
										v79 = nil;
										while true do
											local v120 = 0 + 0;
											while true do
												if (v120 == 0) then
													if (v75 == 1) then
														return (v79 * (16777745 - (406 + 123))) + (v78 * ((67924 - (1749 + 20)) - (132 + 423 + 64))) + (v77 * (1578 - (1249 + 73))) + v76;
													end
													if (v75 == (0 + 0)) then
														local v145 = 1145 - (466 + 679);
														while true do
															if (v145 == 0) then
																v76, v77, v78, v79 = v9(v27, v31, v31 + (7 - (9 - 5)));
																v31 = v31 + (11 - 7);
																v145 = 1901 - (106 + 1794);
															end
															if (v145 == 1) then
																v75 = 1;
																break;
															end
														end
													end
													break;
												end
											end
										end
										break;
									end
									if (v74 == (0 + 0)) then
										v75 = 0 + 0;
										v76 = nil;
										v74 = 2 - 1;
									end
								end
							end
							v44 = 2 - 1;
						end
						if (1 == v44) then
							v37 = nil;
							v30 = 118 - (4 + 110);
							break;
						end
					end
				end
				if (v30 == (588 - (57 + 527))) then
					local v45 = 0;
					while true do
						if (v45 == (1427 - (41 + 1386))) then
							function v37()
								local v80 = 103 - (17 + 86);
								local v81;
								local v82;
								local v83;
								local v84;
								local v85;
								local v86;
								local v87;
								while true do
									if (v80 == (0 + 0)) then
										v81 = 0 - 0;
										v82 = nil;
										v80 = 1;
									end
									if (v80 == 2) then
										v85 = nil;
										v86 = nil;
										v80 = 8 - 5;
									end
									if (v80 == 1) then
										v83 = nil;
										v84 = nil;
										v80 = 2;
									end
									if (v80 == 3) then
										v87 = nil;
										while true do
											local v121 = 166 - (122 + 44);
											while true do
												if (v121 == 0) then
													if (v81 == (2 - 0)) then
														v86 = v33(v83, 69 - 48, 31);
														v87 = ((v33(v83, 27 + 5) == (1 + 0)) and -((1887 - 955) - ((922 - (30 + 35)) + 51 + 23))) or (1258 - (1043 + 214));
														v81 = 11 - 8;
													end
													if (v81 == 0) then
														local v146 = 1212 - (323 + 889);
														while true do
															if (v146 == (0 - 0)) then
																v82 = v36();
																v83 = v36();
																v146 = 581 - (361 + 219);
															end
															if (v146 == 1) then
																v81 = 321 - (53 + 267);
																break;
															end
														end
													end
													v121 = 1 + 0;
												end
												if (1 == v121) then
													if (v81 == (416 - (15 + 398))) then
														local v147 = 982 - (18 + 964);
														while true do
															if (v147 == (0 - 0)) then
																if (v86 == (0 + 0)) then
																	if (v85 == ((358 + 210) - ((1217 - (20 + 830)) + 201))) then
																		return v87 * 0;
																	else
																		local v163 = 0;
																		while true do
																			if (v163 == (0 + 0)) then
																				v86 = 127 - (116 + 10);
																				v84 = 0;
																				break;
																			end
																		end
																	end
																elseif (v86 == 2047) then
																	return ((v85 == (0 + 0)) and (v87 * (1 / (738 - (542 + 196))))) or (v87 * NaN);
																end
																return v16(v87, v86 - (2192 - 1169)) * (v84 + (v85 / (((272 + 657) - (214 + 713)) ^ 52)));
															end
														end
													end
													if ((1 + 0) == v81) then
														v84 = 1 + 0;
														v85 = (v33(v83, 1, 20) * (2 ^ (83 - 51))) + v82;
														v81 = 2;
													end
													break;
												end
											end
										end
										break;
									end
								end
							end
							v38 = nil;
							v45 = 2 - 1;
						end
						if (v45 == (1552 - (1126 + 425))) then
							function v38(v88)
								local v89 = 0;
								local v90;
								local v91;
								while true do
									if (v89 == 2) then
										v91 = {};
										for v122 = 406 - (118 + 287), #v90 do
											v91[v122] = v10(v9(v11(v90, v122, v122)));
										end
										v89 = 11 - 8;
									end
									if (v89 == 1) then
										v90 = v11(v27, v31, (v31 + v88) - (1122 - (118 + 1003)));
										v31 = v31 + v88;
										v89 = 5 - 3;
									end
									if ((380 - (142 + 235)) == v89) then
										return v14(v91);
									end
									if (v89 == (0 - 0)) then
										v90 = nil;
										if not v88 then
											local v132 = 0 + 0;
											local v133;
											while true do
												if (v132 == (977 - (553 + 424))) then
													v133 = 0;
													while true do
														if (v133 == (0 - 0)) then
															v88 = v36();
															if (v88 == (0 + 0)) then
																return "";
															end
															break;
														end
													end
													break;
												end
											end
										end
										v89 = 1 + 0;
									end
								end
							end
							v30 = 3 + 2;
							break;
						end
					end
				end
				if (v30 == (1 + 1)) then
					local v46 = 0 + 0;
					while true do
						if (v46 == 0) then
							function v34()
								local v92 = 0 - 0;
								local v93;
								while true do
									if (v92 == (2 - 1)) then
										return v93;
									end
									if (v92 == (0 - 0)) then
										v93 = v9(v27, v31, v31);
										v31 = v31 + 1;
										v92 = 1;
									end
								end
							end
							v35 = nil;
							v46 = 1 + 0;
						end
						if (v46 == 1) then
							function v35()
								local v94, v95 = v9(v27, v31, v31 + 2);
								v31 = v31 + 2;
								return (v95 * (1237 - 981)) + v94;
							end
							v30 = 3;
							break;
						end
					end
				end
				if ((760 - (239 + 514)) == v30) then
					function v42(v52, v53, v54)
						local v55 = 0 + 0;
						local v56;
						local v57;
						local v58;
						while true do
							if (v55 == (1330 - (797 + 532))) then
								v58 = v52[3 + 0];
								return function(...)
									local v99 = 0;
									local v100;
									local v101;
									local v102;
									local v103;
									local v104;
									local v105;
									local v106;
									local v107;
									local v108;
									local v109;
									local v110;
									local v111;
									local v112;
									local v113;
									while true do
										if (v99 == 0) then
											v100 = v56;
											v101 = v57;
											v102 = v58;
											v103 = v40;
											v99 = 1 + 0;
										end
										if (v99 == 3) then
											v111 = (v108 - v102) + (2 - 1);
											v112 = nil;
											v113 = nil;
											while true do
												local v134 = 0;
												while true do
													if (v134 == (1203 - (373 + 829))) then
														if (v113 <= (770 - (476 + 255))) then
															if (v113 <= (1149 - (369 + 761))) then
																if (v113 <= (6 + 3)) then
																	if (v113 <= (6 - 2)) then
																		if (v113 <= ((1 - 0) - (238 - (64 + 174)))) then
																			if (v113 == (0 + 0)) then
																				local v166 = v112[1067 - ((100 - 32) + 997)];
																				v110[v166](v21(v110, v166 + (337 - (144 + 192)), v112[219 - (42 + 174)]));
																			else
																				v110[v112[2 + 0]] = v112[3 + 0] + v110[v112[4]];
																			end
																		elseif (v113 <= 2) then
																			v110[v112[1 + 1]] = v112[1507 - (363 + 1141)];
																		elseif (v113 == 3) then
																			v110[v112[1582 - (1183 + 397)]] = v110[v112[3]];
																		else
																			v110[v112[5 - 3]] = v110[v112[3 + 0]] + v112[4];
																		end
																	elseif (v113 <= (5 + 1)) then
																		if (v113 > (1980 - (1913 + 62))) then
																			local v170 = 0;
																			local v171;
																			local v172;
																			local v173;
																			while true do
																				if (v170 == (2 + 0)) then
																					if (v172 > (0 - 0)) then
																						if (v173 <= v110[v171 + 1]) then
																							local v407 = 0;
																							while true do
																								if (v407 == (1933 - (565 + 1368))) then
																									v104 = v112[11 - 8];
																									v110[v171 + (1664 - (1477 + 184))] = v173;
																									break;
																								end
																							end
																						end
																					elseif (v173 >= v110[v171 + 1]) then
																						v104 = v112[3 - 0];
																						v110[v171 + ((1187 + 86) - ((1082 - (564 + 292)) + (1801 - 757)))] = v173;
																					end
																					break;
																				end
																				if (v170 == 1) then
																					local v334 = 0 - 0;
																					while true do
																						if (v334 == 1) then
																							v170 = 2;
																							break;
																						end
																						if (v334 == (304 - (244 + 60))) then
																							v173 = v110[v171] + v172;
																							v110[v171] = v173;
																							v334 = 1 + 0;
																						end
																					end
																				end
																				if (v170 == (476 - (41 + 435))) then
																					v171 = v112[1003 - (938 + 63)];
																					v172 = v110[v171 + 2];
																					v170 = 1 + 0;
																				end
																			end
																		else
																			local v174 = 0;
																			local v175;
																			local v176;
																			while true do
																				if (v174 == (1126 - (936 + 189))) then
																					while true do
																						if (v175 == (0 + 0)) then
																							v176 = v112[2];
																							v110[v176](v110[v176 + (1614 - (1565 + 48))]);
																							break;
																						end
																					end
																					break;
																				end
																				if (v174 == (0 + 0)) then
																					v175 = 1138 - (782 + 356);
																					v176 = nil;
																					v174 = 1;
																				end
																			end
																		end
																	elseif (v113 <= ((297 - (176 + 91)) - 23)) then
																		local v177 = 0 - 0;
																		local v178;
																		local v179;
																		local v180;
																		while true do
																			if (v177 == (0 - 0)) then
																				v178 = 1092 - (975 + 117);
																				v179 = nil;
																				v177 = 1876 - (157 + 1718);
																			end
																			if (v177 == (1 + 0)) then
																				v180 = nil;
																				while true do
																					if (v178 == 0) then
																						v179 = v112[6 - 4];
																						v180 = {};
																						v178 = 1;
																					end
																					if (v178 == (3 - 2)) then
																						for v410 = 1, #v109 do
																							local v411 = v109[v410];
																							for v425 = 0, #v411 do
																								local v426 = v411[v425];
																								local v427 = v426[(1136 - (697 + 321)) - ((86 - 54) + (179 - 94))];
																								local v428 = v426[(4 - 2) + 0 + 0];
																								if ((v427 == v110) and (v428 >= v179)) then
																									local v468 = 0;
																									local v469;
																									while true do
																										if (v468 == (0 - 0)) then
																											v469 = 0;
																											while true do
																												if ((0 - 0) == v469) then
																													v180[v428] = v427[v428];
																													v426[(1228 - (322 + 905)) + 0] = v180;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																		end
																	elseif (v113 == (619 - (602 + 9))) then
																		if (v110[v112[1191 - (449 + 740)]] == v112[4]) then
																			v104 = v104 + (873 - (826 + 46));
																		else
																			v104 = v112[950 - (245 + 702)];
																		end
																	else
																		v110[v112[2]] = v112[3] ~= (957 - ((2818 - 1926) + 65));
																	end
																elseif (v113 <= 14) then
																	if (v113 <= (4 + 7)) then
																		if (v113 == 10) then
																			v110[v112[1900 - (260 + 1638)]] = v42(v101[v112[3]], nil, v54);
																		else
																			local v182 = 440 - (382 + 58);
																			local v183;
																			local v184;
																			local v185;
																			local v186;
																			while true do
																				if (v182 == (0 - 0)) then
																					v183 = v112[2 + 0];
																					v184, v185 = v103(v110[v183](v21(v110, v183 + ((3 - 1) - 1), v105)));
																					v182 = 1;
																				end
																				if (v182 == (2 - 1)) then
																					v105 = (v185 + v183) - (1206 - (902 + 303));
																					v186 = 0 - 0;
																					v182 = 2;
																				end
																				if (v182 == (4 - 2)) then
																					for v353 = v183, v105 do
																						local v354 = 0;
																						while true do
																							if (v354 == (0 + 0)) then
																								v186 = v186 + (1691 - (1121 + 569));
																								v110[v353] = v184[v186];
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																	elseif (v113 <= (226 - (22 + 192))) then
																		local v187 = v112[685 - (483 + 200)];
																		v110[v187](v21(v110, v187 + (1464 - (1404 + 59)), v112[8 - 5]));
																	elseif (v113 > ((30 - 7) - 10)) then
																		local v276 = 0;
																		local v277;
																		local v278;
																		while true do
																			if ((765 - (468 + 297)) == v276) then
																				local v364 = 0;
																				while true do
																					if (v364 == 1) then
																						v276 = 563 - (334 + 228);
																						break;
																					end
																					if (v364 == (0 - 0)) then
																						v277 = v112[4 - 2];
																						v278 = v110[v277];
																						v364 = 1 - 0;
																					end
																				end
																			end
																			if (v276 == (1 + 0)) then
																				for v382 = v277 + ((237 - (141 + 95)) - (0 + 0)), v105 do
																					v15(v278, v110[v382]);
																				end
																				break;
																			end
																		end
																	else
																		local v279 = 0;
																		local v280;
																		local v281;
																		while true do
																			if (v279 == 0) then
																				v280 = 0 - 0;
																				v281 = nil;
																				v279 = 2 - 1;
																			end
																			if (v279 == (1 + 0)) then
																				while true do
																					if (v280 == 0) then
																						v281 = v112[5 - 3];
																						v110[v281](v110[v281 + 1 + 0]);
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																elseif (v113 <= (9 + 7)) then
																	if (v113 == (21 - 6)) then
																		if not v110[v112[2 + 0]] then
																			v104 = v104 + (164 - (92 + 71));
																		else
																			v104 = v112[(175 + 178) - ((145 - 58) + 263)];
																		end
																	else
																		local v188 = 765 - (574 + 191);
																		local v189;
																		while true do
																			if (v188 == 0) then
																				v189 = v112[(151 + 31) - ((167 - 100) + 58 + 55)];
																				do
																					return v21(v110, v189, v105);
																				end
																				break;
																			end
																		end
																	end
																elseif (v113 <= (866 - (254 + 595))) then
																	v110[v112[128 - (55 + 71)]] = v54[v112[(3 - 0) + (1790 - (573 + 1217))]];
																elseif (v113 == ((121 - 77) - 26)) then
																	v110[v112[1 + 1]] = v53[v112[4 - 1]];
																else
																	local v285 = 939 - (714 + 225);
																	local v286;
																	local v287;
																	local v288;
																	while true do
																		if (v285 == 1) then
																			local v365 = 0 - 0;
																			while true do
																				if (v365 == (0 - 0)) then
																					v288 = {};
																					v287 = v18({}, {[v7("\149\28\23\171\174\38\6", "\197\202\67\126")]=function(v438, v439)
																						local v440 = 0;
																						local v441;
																						local v442;
																						while true do
																							if (v440 == 1) then
																								while true do
																									if (v441 == 0) then
																										v442 = v288[v439];
																										return v442[1 + 0][v442[2]];
																									end
																								end
																								break;
																							end
																							if (v440 == (0 - 0)) then
																								v441 = 0;
																								v442 = nil;
																								v440 = 1;
																							end
																						end
																					end,[v7("\248\251\80\50\76\13\201\192\91\47", "\100\167\164\62\87\59")]=function(v443, v444, v445)
																						local v446 = 0;
																						local v447;
																						local v448;
																						while true do
																							if (v446 == (806 - (118 + 688))) then
																								v447 = 48 - (25 + 23);
																								v448 = nil;
																								v446 = 1 + 0;
																							end
																							if (v446 == 1) then
																								while true do
																									if ((1886 - (927 + 959)) == v447) then
																										v448 = v288[v444];
																										v448[1][v448[6 - 4]] = v445;
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end});
																					v365 = 1;
																				end
																				if ((733 - (16 + 716)) == v365) then
																					v285 = 3 - 1;
																					break;
																				end
																			end
																		end
																		if (2 == v285) then
																			for v383 = 98 - (11 + 86), v112[15 - (26 - 15)] do
																				local v384 = 285 - (175 + 110);
																				local v385;
																				local v386;
																				while true do
																					if (v384 == (0 - 0)) then
																						v385 = 0;
																						v386 = nil;
																						v384 = 4 - 3;
																					end
																					if (v384 == 1) then
																						while true do
																							if (1 == v385) then
																								if (v386[1797 - (503 + 1293)] == (145 - 93)) then
																									v288[v383 - (1 + 0)] = {v110,v386[1 + 2]};
																								else
																									v288[v383 - (1 + 0)] = {v53,v386[736 - (711 + 22)]};
																								end
																								v109[#v109 + (3 - 2)] = v288;
																								break;
																							end
																							if (v385 == (859 - (240 + 619))) then
																								v104 = v104 + (953 - (802 + 37 + 113));
																								v386 = v100[v104];
																								v385 = 1 - 0;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v110[v112[2]] = v42(v286, v287, v54);
																			break;
																		end
																		if (v285 == 0) then
																			v286 = v101[v112[1 + 2 + 0]];
																			v287 = nil;
																			v285 = 1745 - (1344 + 400);
																		end
																	end
																end
															elseif (v113 <= 29) then
																if (v113 <= 24) then
																	if (v113 <= (426 - (255 + 150))) then
																		if (v113 == 20) then
																			local v192 = 0 + 0;
																			local v193;
																			local v194;
																			local v195;
																			local v196;
																			local v197;
																			while true do
																				if (v192 == (2 + 0)) then
																					v197 = nil;
																					while true do
																						if (v193 == (0 - 0)) then
																							v194 = v112[6 - 4];
																							v195, v196 = v103(v110[v194](v21(v110, v194 + (1740 - (404 + 1335)), v112[409 - (183 + 223)])));
																							v193 = 1 - 0;
																						end
																						if (v193 == (2 + 0)) then
																							for v414 = v194, v105 do
																								local v415 = 0;
																								while true do
																									if (v415 == (0 + 0)) then
																										v197 = v197 + ((339 - (10 + 327)) - (1 + 0));
																										v110[v414] = v195[v197];
																										break;
																									end
																								end
																							end
																							break;
																						end
																						if (v193 == 1) then
																							local v388 = 338 - (118 + 220);
																							while true do
																								if (v388 == (1 + 0)) then
																									v193 = 2;
																									break;
																								end
																								if (0 == v388) then
																									v105 = (v196 + v194) - 1;
																									v197 = 449 - (108 + 341);
																									v388 = 1 + 0;
																								end
																							end
																						end
																					end
																					break;
																				end
																				if (v192 == (0 - 0)) then
																					v193 = 0;
																					v194 = nil;
																					v192 = 1494 - (711 + 782);
																				end
																				if (v192 == (1 - 0)) then
																					v195 = nil;
																					v196 = nil;
																					v192 = 2;
																				end
																			end
																		else
																			local v198 = 469 - (270 + 199);
																			local v199;
																			while true do
																				if (v198 == 0) then
																					v199 = v112[(1 + 2) - (1820 - (580 + 1239))];
																					do
																						return v110[v199](v21(v110, v199 + 1, v112[8 - 5]));
																					end
																					break;
																				end
																			end
																		end
																	elseif (v113 <= (22 + 0)) then
																		v110[v112[1 + 1 + 0]] = v112[3];
																	elseif (v113 == (11 + 12)) then
																		local v289 = 0;
																		local v290;
																		local v291;
																		local v292;
																		local v293;
																		local v294;
																		while true do
																			if ((2 - 1) == v289) then
																				v292 = nil;
																				v293 = nil;
																				v289 = 2 + 0;
																			end
																			if (v289 == (1167 - (645 + 522))) then
																				v290 = 0;
																				v291 = nil;
																				v289 = 1;
																			end
																			if ((1792 - (1010 + 780)) == v289) then
																				v294 = nil;
																				while true do
																					if (v290 == (1 + 0)) then
																						v105 = (v293 + v291) - 1;
																						v294 = 0 - 0;
																						v290 = 2;
																					end
																					if (v290 == (0 - 0)) then
																						v291 = v112[1838 - (1045 + 791)];
																						v292, v293 = v103(v110[v291](v21(v110, v291 + (2 - 1), v105)));
																						v290 = 1;
																					end
																					if (v290 == (2 - 0)) then
																						for v449 = v291, v105 do
																							local v450 = 505 - (351 + 154);
																							local v451;
																							while true do
																								if ((1574 - (1281 + 293)) == v450) then
																									v451 = 266 - (28 + 238);
																									while true do
																										if (v451 == (0 - 0)) then
																											v294 = v294 + (1560 - (1381 + 178));
																											v110[v449] = v292[v294];
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																		end
																	else
																		local v295 = 0;
																		local v296;
																		local v297;
																		while true do
																			if (v295 == (1 + 0)) then
																				v110[v296 + 1 + 0] = v297;
																				v110[v296] = v297[v112[2 + 2]];
																				break;
																			end
																			if (v295 == (0 - 0)) then
																				local v371 = 0;
																				while true do
																					if (v371 == 1) then
																						v295 = 1 + 0;
																						break;
																					end
																					if (v371 == 0) then
																						v296 = v112[999 - ((1385 - (381 + 89)) + 73 + 9)];
																						v297 = v110[v112[3 + 0]];
																						v371 = 1 - 0;
																					end
																				end
																			end
																		end
																	end
																elseif (v113 <= (1182 - (1074 + 82))) then
																	if (v113 == (54 - 29)) then
																		for v264 = v112[1786 - (214 + 1570)], v112[(1463 - (990 + 465)) - (3 + 2)] do
																			v110[v264] = nil;
																		end
																	else
																		v104 = v112[3];
																	end
																elseif (v113 <= (12 + 15)) then
																	for v266 = v112[2 + 0], v112[3 + 0] do
																		v110[v266] = nil;
																	end
																elseif (v113 > (110 - 82)) then
																	local v298 = 1726 - (1668 + 58);
																	local v299;
																	local v300;
																	local v301;
																	local v302;
																	while true do
																		if (2 == v298) then
																			while true do
																				if (v299 == (628 - (512 + 114))) then
																					if (v301 > 0) then
																						if (v302 <= v110[v300 + (2 - 1)]) then
																							local v484 = 0 - 0;
																							while true do
																								if (v484 == (0 - 0)) then
																									v104 = v112[2 + 1];
																									v110[v300 + 3] = v302;
																									break;
																								end
																							end
																						end
																					elseif (v302 >= v110[v300 + 1 + 0]) then
																						local v485 = 0 + 0;
																						local v486;
																						while true do
																							if (v485 == 0) then
																								v486 = 0 - 0;
																								while true do
																									if (v486 == (1994 - (109 + 1885))) then
																										v104 = v112[1472 - (1269 + 200)];
																										v110[v300 + (5 - 2)] = v302;
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v299 == (816 - (98 + 717))) then
																					local v435 = 826 - (802 + 24);
																					while true do
																						if (v435 == 1) then
																							v299 = 2;
																							break;
																						end
																						if (v435 == (0 - 0)) then
																							v302 = v110[v300] + v301;
																							v110[v300] = v302;
																							v435 = 1 - 0;
																						end
																					end
																				end
																				if (v299 == (0 + 0)) then
																					v300 = v112[2];
																					v301 = v110[v300 + 2];
																					v299 = 1;
																				end
																			end
																			break;
																		end
																		if (v298 == (0 + 0)) then
																			v299 = 0 + 0;
																			v300 = nil;
																			v298 = 1;
																		end
																		if (v298 == (1 + 0)) then
																			v301 = nil;
																			v302 = nil;
																			v298 = 5 - 3;
																		end
																	end
																else
																	v110[v112[6 - 4]] = v54[v112[2 + 1]];
																end
															elseif (v113 <= (14 + 20)) then
																if (v113 <= 31) then
																	if (v113 == (25 + 5)) then
																		do
																			return;
																		end
																	else
																		v110[v112[2 + 0]] = v53[v112[3]];
																	end
																elseif (v113 <= (15 + 17)) then
																	v110[v112[(1435 - (797 + 636)) - 0]] = v110[v112[14 - 11]][v112[4]];
																elseif (v113 == ((2839 - (1427 + 192)) - (1069 + 41 + 77))) then
																	v110[v112[2]] = v110[v112[6 - 3]] % v112[4 + 0];
																elseif (v112[1 + 1] == v110[v112[330 - (192 + 134)]]) then
																	v104 = v104 + (1277 - (316 + 960));
																else
																	v104 = v112[2 + 1];
																end
															elseif (v113 <= (28 + 8)) then
																if (v113 > 35) then
																	local v207 = 0 + 0;
																	local v208;
																	local v209;
																	local v210;
																	local v211;
																	local v212;
																	while true do
																		if (v207 == (0 - 0)) then
																			v208 = 551 - (83 + 468);
																			v209 = nil;
																			v207 = 1807 - (1202 + 604);
																		end
																		if (v207 == 2) then
																			v212 = nil;
																			while true do
																				if (v208 == (4 - 3)) then
																					local v389 = 0;
																					while true do
																						if (0 == v389) then
																							v105 = (v211 + v209) - (1 - 0);
																							v212 = 0 - 0;
																							v389 = 326 - (45 + 280);
																						end
																						if ((1 + 0) == v389) then
																							v208 = 2;
																							break;
																						end
																					end
																				end
																				if (v208 == (0 + 0)) then
																					local v390 = 0 + 0;
																					while true do
																						if (v390 == (0 + 0)) then
																							v209 = v112[(1 + 3) - (3 - 1)];
																							v210, v211 = v103(v110[v209](v110[v209 + 1]));
																							v390 = 1912 - (340 + 1571);
																						end
																						if (v390 == (1 + 0)) then
																							v208 = 1;
																							break;
																						end
																					end
																				end
																				if (v208 == 2) then
																					for v416 = v209, v105 do
																						v212 = v212 + (1773 - (1733 + 39));
																						v110[v416] = v210[v212];
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v207 == (2 - 1)) then
																			v210 = nil;
																			v211 = nil;
																			v207 = 1036 - (125 + 909);
																		end
																	end
																else
																	v110[v112[2]] = #v110[v112[1951 - (1096 + 852)]];
																end
															elseif (v113 <= 37) then
																local v214 = 0 + 0;
																local v215;
																local v216;
																local v217;
																while true do
																	if (v214 == 1) then
																		v217 = nil;
																		while true do
																			if (v215 == (0 - 0)) then
																				local v391 = 0 + 0;
																				while true do
																					if (v391 == 1) then
																						v215 = 1;
																						break;
																					end
																					if (v391 == (512 - (409 + 103))) then
																						v216 = v112[(239 - (46 + 190)) - (96 - (51 + 44))];
																						v217 = v110[v112[3]];
																						v391 = 1 + 0;
																					end
																				end
																			end
																			if (v215 == (1318 - (1114 + 203))) then
																				v110[v216 + 1] = v217;
																				v110[v216] = v217[v112[730 - (228 + 498)]];
																				break;
																			end
																		end
																		break;
																	end
																	if (v214 == (0 + 0)) then
																		v215 = 0;
																		v216 = nil;
																		v214 = 1;
																	end
																end
															elseif (v113 == (21 + 17)) then
																v110[v112[665 - (174 + 489)]] = v110[v112[(2 - 1) + (1907 - (830 + 1075))]][v112[4]];
															else
																local v308 = 524 - (303 + 221);
																local v309;
																while true do
																	if (v308 == 0) then
																		v309 = v112[2];
																		do
																			return v110[v309](v21(v110, v309 + (1270 - (231 + 1038)), v112[3 + 0]));
																		end
																		break;
																	end
																end
															end
														elseif (v113 <= (1221 - (171 + 991))) then
															if (v113 <= 49) then
																if (v113 <= (181 - 137)) then
																	if (v113 <= ((193 - 121) - 31)) then
																		if (v113 == 40) then
																			local v218 = 0 - 0;
																			local v219;
																			local v220;
																			while true do
																				if (v218 == (1 + 0)) then
																					for v356 = v219 + (3 - 2), v105 do
																						v15(v220, v110[v356]);
																					end
																					break;
																				end
																				if (v218 == (0 - 0)) then
																					v219 = v112[2];
																					v220 = v110[v219];
																					v218 = 1 - 0;
																				end
																			end
																		else
																			v110[v112[6 - 4]] = {};
																		end
																	elseif (v113 <= (1290 - (111 + 1137))) then
																		do
																			return;
																		end
																	elseif (v113 > 43) then
																		v110[v112[2]] = v110[v112[161 - (91 + 67)]] % v110[v112[11 - 7]];
																	else
																		local v311 = v112[1 + 1];
																		v110[v311] = v110[v311](v21(v110, v311 + 1, v105));
																	end
																elseif (v113 <= (569 - (423 + 100))) then
																	if (v113 > 45) then
																		v110[v112[2]] = v110[v112[1 + 2]] % v110[v112[10 - 6]];
																	else
																		local v223 = 0;
																		local v224;
																		while true do
																			if (v223 == 0) then
																				v224 = v112[2 + 0];
																				v110[v224] = v110[v224]();
																				break;
																			end
																		end
																	end
																elseif (v113 <= 47) then
																	local v225 = 771 - (326 + 445);
																	local v226;
																	local v227;
																	while true do
																		if (v225 == 1) then
																			while true do
																				if (v226 == (0 - 0)) then
																					v227 = v112[2];
																					v110[v227] = v110[v227]();
																					break;
																				end
																			end
																			break;
																		end
																		if (v225 == 0) then
																			v226 = 0;
																			v227 = nil;
																			v225 = 2 - 1;
																		end
																	end
																elseif (v113 > (111 - 63)) then
																	v110[v112[2]]();
																else
																	local v313 = 711 - (530 + 181);
																	local v314;
																	while true do
																		if ((881 - (614 + 267)) == v313) then
																			v314 = v112[34 - (19 + 13)];
																			v110[v314] = v110[v314](v21(v110, v314 + (1 - 0), v105));
																			break;
																		end
																	end
																end
															elseif (v113 <= (125 - 71)) then
																if (v113 <= (145 - 94)) then
																	if (v113 == 50) then
																		local v228 = 0 + 0;
																		local v229;
																		local v230;
																		while true do
																			if (v228 == (0 - 0)) then
																				v229 = 0 - 0;
																				v230 = nil;
																				v228 = 1;
																			end
																			if (v228 == (1813 - (1293 + 519))) then
																				while true do
																					if (v229 == 0) then
																						v230 = v112[3 - 1];
																						v110[v230] = v110[v230](v21(v110, v230 + (2 - 1), v112[5 - 2]));
																						break;
																					end
																				end
																				break;
																			end
																		end
																	else
																		do
																			return v110[v112[2]]();
																		end
																	end
																elseif (v113 <= 52) then
																	v110[v112[(8 - 6) + 0]] = v110[v112[6 - 3]];
																elseif (v113 > 53) then
																	v104 = v112[3];
																else
																	local v316 = 0 + 0;
																	local v317;
																	local v318;
																	local v319;
																	while true do
																		if (v316 == (1 + 0)) then
																			local v375 = 0 - 0;
																			while true do
																				if (v375 == (0 + 0)) then
																					v319 = {};
																					v318 = v18({}, {[v7("\191\105\73\199\227\7\49", "\73\224\54\32\169\135\98")]=function(v455, v456)
																						local v457 = 0 + 0;
																						local v458;
																						while true do
																							if (v457 == (0 + 0)) then
																								v458 = v319[v456];
																								return v458[1][v458[1098 - (709 + 387)]];
																							end
																						end
																					end,[v7("\247\244\121\33\67\244\195\204\206\111", "\173\168\171\23\68\52\157")]=function(v459, v460, v461)
																						local v462 = v319[v460];
																						v462[(2650 - (673 + 1185)) - ((1067 - 699) + (1358 - 935))][v462[2 - 0]] = v461;
																					end});
																					v375 = 1 + 0;
																				end
																				if (v375 == (1 + 0)) then
																					v316 = 2 - 0;
																					break;
																				end
																			end
																		end
																		if (2 == v316) then
																			for v399 = 1 + 0, v112[7 - 3] do
																				local v400 = 0;
																				local v401;
																				local v402;
																				while true do
																					if (v400 == (1 - 0)) then
																						while true do
																							if (v401 == (1880 - (446 + 1434))) then
																								v104 = v104 + 1;
																								v402 = v100[v104];
																								v401 = 1;
																							end
																							if (v401 == 1) then
																								if (v402[1284 - (1040 + 243)] == ((486 - 323) - 111)) then
																									v319[v399 - 1] = {v110,v402[457 - (13 + 441)]};
																								else
																									v319[v399 - (3 - 2)] = {v53,v402[14 - 11]};
																								end
																								v109[#v109 + 1 + 0] = v319;
																								break;
																							end
																						end
																						break;
																					end
																					if (v400 == 0) then
																						v401 = 0 - 0;
																						v402 = nil;
																						v400 = 1;
																					end
																				end
																			end
																			v110[v112[2]] = v42(v317, v318, v54);
																			break;
																		end
																		if (0 == v316) then
																			v317 = v101[v112[2 + 1]];
																			v318 = nil;
																			v316 = 1 + 0;
																		end
																	end
																end
															elseif (v113 <= (166 - 110)) then
																if (v113 == (31 + 24)) then
																	local v233 = 0;
																	local v234;
																	local v235;
																	local v236;
																	local v237;
																	while true do
																		if (v233 == (3 - 1)) then
																			while true do
																				if (v234 == (0 + 0)) then
																					local v403 = 0;
																					while true do
																						if (v403 == (0 + 0)) then
																							v235 = v112[2 + 0];
																							v236 = v110[v235];
																							v403 = 1;
																						end
																						if (v403 == 1) then
																							v234 = 1 + 0;
																							break;
																						end
																					end
																				end
																				if ((1 + 0) == v234) then
																					v237 = v110[v235 + 2];
																					if (v237 > (433 - (153 + 280))) then
																						if (v236 > v110[v235 + ((8 - 5) - 2)]) then
																							v104 = v112[3 + 0];
																						else
																							v110[v235 + ((176 + 269) - (416 + 14 + 12))] = v236;
																						end
																					elseif (v236 < v110[v235 + ((3 + 0) - (2 + 0))]) then
																						v104 = v112[3];
																					else
																						v110[v235 + (4 - 1)] = v236;
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if ((0 + 0) == v233) then
																			v234 = 667 - (89 + 578);
																			v235 = nil;
																			v233 = 1;
																		end
																		if (v233 == (1 + 0)) then
																			v236 = nil;
																			v237 = nil;
																			v233 = 3 - 1;
																		end
																	end
																else
																	local v238 = v112[1 + (1050 - (572 + 477))];
																	local v239 = {};
																	for v268 = 1 + 0, #v109 do
																		local v269 = v109[v268];
																		for v320 = 0 + 0, #v269 do
																			local v321 = v269[v320];
																			local v322 = v321[1 - (0 + 0)];
																			local v323 = v321[88 - (84 + 2)];
																			if ((v322 == v110) and (v323 >= v238)) then
																				local v357 = 0 - 0;
																				local v358;
																				while true do
																					if (v357 == 0) then
																						v358 = 0 + 0;
																						while true do
																							if (0 == v358) then
																								v239[v323] = v322[v323];
																								v321[843 - (497 + 345)] = v239;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																	end
																end
															elseif (v113 <= 57) then
																local v240 = v112[2];
																v110[v240](v21(v110, v240 + 1, v105));
															elseif (v113 > 58) then
																v110[v112[2]] = v112[1 + 2] ~= (0 + 0);
															elseif v110[v112[1335 - (605 + 728)]] then
																v104 = v104 + 1 + 0;
															else
																v104 = v112[441 - ((322 - 177) + 14 + 279)];
															end
														elseif (v113 <= ((1844 - 1345) - (44 + 348 + 38))) then
															if (v113 <= (177 - 113)) then
																if (v113 <= (47 + 14)) then
																	if (v113 > (549 - (457 + 32))) then
																		if not v110[v112[2]] then
																			v104 = v104 + 1 + 0;
																		else
																			v104 = v112[1405 - (832 + 570)];
																		end
																	else
																		v110[v112[2 + 0]]();
																	end
																elseif (v113 <= 62) then
																	local v241 = 0 + 0;
																	local v242;
																	local v243;
																	local v244;
																	local v245;
																	local v246;
																	while true do
																		if (v241 == 2) then
																			v246 = nil;
																			while true do
																				if (0 == v242) then
																					v243 = v112[6 - 4];
																					v244, v245 = v103(v110[v243](v110[v243 + 1 + 0]));
																					v242 = 797 - (588 + 208);
																				end
																				if (v242 == (2 - 1)) then
																					local v406 = 1800 - (884 + 916);
																					while true do
																						if (v406 == (0 - 0)) then
																							v105 = (v245 + v243) - (1487 - (579 + 419 + (1141 - (232 + 421))));
																							v246 = 0;
																							v406 = 1890 - (1569 + 320);
																						end
																						if (v406 == (1 + 0)) then
																							v242 = 1 + 1;
																							break;
																						end
																					end
																				end
																				if (v242 == 2) then
																					for v419 = v243, v105 do
																						local v420 = 0 - 0;
																						while true do
																							if (v420 == 0) then
																								v246 = v246 + 1;
																								v110[v419] = v244[v246];
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v241 == 1) then
																			v244 = nil;
																			v245 = nil;
																			v241 = 607 - (316 + 289);
																		end
																		if (v241 == 0) then
																			v242 = 0 - 0;
																			v243 = nil;
																			v241 = 1 + 0;
																		end
																	end
																elseif (v113 > ((1474 - (666 + 787)) + 42)) then
																	v110[v112[2]][v112[428 - (360 + 65)]] = v110[v112[4]];
																else
																	v110[v112[2 + 0]] = v42(v101[v112[3]], nil, v54);
																end
															elseif (v113 <= ((309 - (79 + 175)) + (17 - 6))) then
																if (v113 == 65) then
																	v110[v112[2 + 0]] = #v110[v112[3]];
																else
																	local v248 = 0 - 0;
																	local v249;
																	while true do
																		if (v248 == 0) then
																			v249 = v112[2];
																			v110[v249] = v110[v249](v21(v110, v249 + 1, v112[5 - 2]));
																			break;
																		end
																	end
																end
															elseif (v113 <= (966 - (503 + 396))) then
																v110[v112[183 - (92 + 89)]][v112[5 - 2]] = v110[v112[3 + 1]];
															elseif (v113 == (41 + 27)) then
																if (v112[7 - 5] == v110[v112[1 + 3]]) then
																	v104 = v104 + 1;
																else
																	v104 = v112[(1767 - 992) - (176 + 25 + 273 + 298)];
																end
															elseif (v110[v112[2]] == v112[12 - 8]) then
																v104 = v104 + 1 + 0;
															else
																v104 = v112[4 - 1];
															end
														elseif (v113 <= (1318 - (485 + 759))) then
															if (v113 <= ((2797 - 1588) - ((1305 - (442 + 747)) + (2157 - (832 + 303))))) then
																if (v113 > (1016 - (88 + 858))) then
																	local v252 = 0;
																	local v253;
																	while true do
																		if (v252 == 0) then
																			v253 = v112[(3 + 5) - (5 + 1)];
																			do
																				return v21(v110, v253, v105);
																			end
																			break;
																		end
																	end
																elseif v110[v112[1 + 1]] then
																	v104 = v104 + (790 - (766 + 23));
																else
																	v104 = v112[3];
																end
															elseif (v113 <= (355 - 283)) then
																local v254 = v112[2 - 0];
																local v255, v256 = v103(v110[v254](v21(v110, v254 + 1, v112[7 - 4])));
																v105 = (v256 + v254) - (3 - 2);
																local v257 = 0 + 0;
																for v270 = v254, v105 do
																	local v271 = 0;
																	while true do
																		if (v271 == (1073 - (1036 + 37))) then
																			v257 = v257 + ((3 + 0) - (3 - 1));
																			v110[v270] = v255[v257];
																			break;
																		end
																	end
																end
															elseif (v113 == 73) then
																local v330 = 0;
																local v331;
																while true do
																	if (v330 == 0) then
																		v331 = v112[2 + 0];
																		v110[v331](v21(v110, v331 + (1481 - (641 + 839)), v105));
																		break;
																	end
																end
															else
																v110[v112[7 - 5]] = {};
															end
														elseif (v113 <= 76) then
															if (v113 > (934 - ((1727 - (910 + 3)) + (114 - 69)))) then
																local v258 = 1684 - (1466 + 218);
																local v259;
																local v260;
																local v261;
																while true do
																	if (v258 == 1) then
																		v261 = v110[v259 + 1 + 1];
																		if (v261 > (1148 - (556 + 592))) then
																			if (v260 > v110[v259 + 1 + 0]) then
																				v104 = v112[811 - (329 + 479)];
																			else
																				v110[v259 + 3] = v260;
																			end
																		elseif (v260 < v110[v259 + (855 - (174 + 680))]) then
																			v104 = v112[10 - 7];
																		else
																			v110[v259 + (5 - 2)] = v260;
																		end
																		break;
																	end
																	if (v258 == (0 + 0)) then
																		v259 = v112[(743 - (396 + 343)) - (1 + 1)];
																		v260 = v110[v259];
																		v258 = 1;
																	end
																end
															else
																v110[v112[1479 - (29 + 1448)]] = v110[v112[3]] % v112[1393 - (135 + 1254)];
															end
														elseif (v113 <= (289 - 212)) then
															v110[v112[9 - 7]] = v110[v112[1 + 2 + 0]] + v112[4];
														elseif (v113 == (1605 - (389 + 1138))) then
															v110[v112[2]] = v112[3] + v110[v112[4]];
														else
															do
																return v110[v112[2]]();
															end
														end
														v104 = v104 + (575 - (102 + 472)) + 0 + 0;
														break;
													end
													if (v134 == 0) then
														v112 = v100[v104];
														v113 = v112[1];
														v134 = 1 + 0;
													end
												end
											end
											break;
										end
										if (v99 == 1) then
											v104 = 1 + 0;
											v105 = -(1546 - (320 + 1225));
											v106 = {};
											v107 = {...};
											v99 = 2 + 0;
										end
										if ((1466 - (157 + 1307)) == v99) then
											v108 = v20("#", ...) - ((1860 - (821 + 1038)) + 0);
											v109 = {};
											v110 = {};
											for v135 = 0 - 0, v108 do
												if (v135 >= v102) then
													v106[v135 - v102] = v107[v135 + 1];
												else
													v110[v135] = v107[v135 + 1 + 0];
												end
											end
											v99 = 4 - 1;
										end
									end
								end;
							end
							if (v55 == (0 + 0)) then
								v56 = v52[1];
								v57 = v52[4 - 2];
								v55 = 1027 - (834 + 192);
							end
						end
					end
					return v42(v41(), {}, v28)(...);
				end
				if (v30 == (1 + 4)) then
					local v47 = 0 + 0;
					while true do
						if (v47 == (1 + 0)) then
							function v40(...)
								return {...}, v20("#", ...);
							end
							v30 = 310 - (300 + 4);
							break;
						end
						if ((0 + 0) == v47) then
							v39 = v36;
							v40 = nil;
							v47 = 2 - 1;
						end
					end
				end
				if (v30 == 6) then
					v41 = nil;
					function v41()
						local v59 = 362 - (112 + 250);
						local v60;
						local v61;
						local v62;
						local v63;
						local v64;
						local v65;
						local v66;
						while true do
							if (v59 == (0 + 0)) then
								v60 = 0;
								v61 = nil;
								v59 = 2 - 1;
							end
							if (v59 == (2 + 1)) then
								v66 = nil;
								while true do
									if (v60 == 3) then
										local v115 = 0 + 0;
										while true do
											if ((0 + 0) == v115) then
												for v140 = 1 + 0, v36() do
													v62[v140 - (1 + 0)] = v41();
												end
												return v64;
											end
										end
									end
									if (v60 == (1415 - (1001 + 413))) then
										v64 = {v61,v62,nil,v63};
										v65 = v36();
										v66 = {};
										v60 = 2;
									end
									if (v60 == 2) then
										for v124 = 2 - 1, v65 do
											local v125 = 602 - (512 + 90);
											local v126;
											local v127;
											while true do
												if (v125 == 1) then
													if (v126 == (1907 - (1665 + 241))) then
														v127 = v34() ~= 0;
													elseif (v126 == (719 - (373 + 344))) then
														v127 = v37();
													elseif (v126 == (2 + 1)) then
														v127 = v38();
													end
													v66[v124] = v127;
													break;
												end
												if (v125 == 0) then
													v126 = v34();
													v127 = nil;
													v125 = 1;
												end
											end
										end
										v64[3] = v34();
										for v128 = 1 + 0, v36() do
											local v129 = 0 - 0;
											local v130;
											while true do
												if (v129 == (0 - 0)) then
													v130 = v34();
													if (v33(v130, 1, 1100 - (35 + 1064)) == 0) then
														local v148 = v33(v130, 2, 3);
														local v149 = v33(v130, 3 + 1, (2 - 1) + 1 + 4);
														local v150 = {v35(),v35(),nil,nil};
														if (v148 == 0) then
															local v152 = 1236 - (298 + 938);
															while true do
																if (v152 == (1259 - (233 + 1026))) then
																	v150[3] = v35();
																	v150[1670 - (636 + 1030)] = v35();
																	break;
																end
															end
														elseif (v148 == (1 + 0)) then
															v150[3] = v36();
														elseif (v148 == 2) then
															v150[3 + 0] = v36() - ((1 + 1) ^ 16);
														elseif (v148 == (1 + 2)) then
															local v164 = 221 - (55 + 166);
															local v165;
															while true do
																if (v164 == (0 + 0)) then
																	v165 = 0 + 0;
																	while true do
																		if ((0 - 0) == v165) then
																			v150[300 - (36 + 261)] = v36() - ((3 - 1) ^ (1384 - (34 + 1334)));
																			v150[4] = v35();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v33(v149, 1 + 0, 1 + 0) == 1) then
															v150[(2922 - (1035 + 248)) - ((1544 - (20 + 1)) + 60 + 54)] = v66[v150[321 - (134 + 185)]];
														end
														if (v33(v149, 1135 - (549 + 584), 687 - (314 + 371)) == (3 - 2)) then
															v150[3] = v66[v150[971 - (478 + 490)]];
														end
														if (v33(v149, 2 + 1, 1175 - (786 + 386)) == (3 - 2)) then
															v150[1383 - (1055 + 324)] = v66[v150[4]];
														end
														v61[v128] = v150;
													end
													break;
												end
											end
										end
										v60 = 1343 - (1093 + 247);
									end
									if (v60 == 0) then
										v61 = {};
										v62 = {};
										v63 = {};
										v60 = 1 + 0;
									end
								end
								break;
							end
							if (v59 == (1 + 1)) then
								v64 = nil;
								v65 = nil;
								v59 = 3;
							end
							if (v59 == 1) then
								v62 = nil;
								v63 = nil;
								v59 = 2;
							end
						end
					end
					v42 = nil;
					v30 = 27 - 20;
				end
			end
			break;
		end
		if (v29 == (6 - 4)) then
			v36 = nil;
			v37 = nil;
			v38 = nil;
			v29 = 8 - 5;
		end
		if (v29 == (2 - 1)) then
			v33 = nil;
			v34 = nil;
			v35 = nil;
			v29 = 2;
		end
		if (v29 == (2 + 1)) then
			v39 = nil;
			v40 = nil;
			v41 = nil;
			v29 = 4;
		end
	end
end
v23("LOL!043O0003063O00737472696E6703053O006D6174636803083O00746F6E756D62657203053O007063612O6C000D3O00121C3O00013O002O205O000200121C000100033O00121C000200043O00063500033O000100042O00343O00014O00348O00343O00024O00343O00034O0003000400034O004F000400014O004700046O002A3O00013O00013O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001B3O00023F8O001200016O0012000200014O0012000300014O004A00046O0012000500024O000300066O001B000700074O0048000500074O000E00043O0001002O20000400040001001202000500024O0032000300050002001202000400034O0048000200044O003000013O0002002608000100170001000400041A3O001700012O000300016O004A00026O0015000100024O004700015O00041A3O001A00012O0012000100034O004F000100014O004700016O002A3O00013O00013O00483O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4578652D53637269707465722F7363726970746875625F74696E6765722F6D61696E2F652E6C756103093O004372656174654C696203063O00F5E49B0DF3B903083O007EB1A3BB4586DBA7030A3O0004DF2BD5F917C52FC8F903053O009C43AD4AA503063O004E6577546162030E3O003BB34D1FAF665135A4091EB9344303073O002654D72976DC4603073O004315301BEE440503053O009E30764272030A3O004E657753656374696F6E03073O00B827023F63B1E803073O009BCB44705613C503093O004E657742752O746F6E03063O0050DC26F9562C03083O009826BD569C201885030A3O00F058A642EF17B15EEC5203043O00269C37C703083O000AA8D0D88023301C03073O005479DFB1BFED4C030E3O00B759C8A4291023D6BA51C4AF3E5503083O00A1DB36A9C05A3050030E3O00B5CDD1030C22A8C697330B2EB0C703063O004BDCA3B76A6203143O000EB58A33CA42938531D00CB39F32993BB38E3BDD03053O00B962DAEB57030A3O003AC8219825C46C9C26C903043O00E849A14C030F3O00B7D643590DFBCD4D555EAFD14B531903053O007EDBB9223D03123O00B7ED25DB0CEE3EC2F6E83FDF17EE35C6A4E403083O00A7D6894AAB78CE5303113O0087FF3359EBE78AE52652B8A18AE23F58EA03063O00C7EB90523D9803063O00D758710DBC0C03063O007EA7341074D903063O00D8222199B10B03073O009CA84E40E0D47903093O004E6577536C6964657203053O0014FEA0CB2O03043O00AE678EC503193O0041295333364EFD532C1F2C2D57F6512D4D786D71DC72016C7103073O009836483F58453E025O00C06240026O00304003053O00D6CDE058C703043O003CB4A48E03053O005A570B2D3403073O0072383E6549478D030A3O004E65774B657962696E6403083O00BFFCD284BAE0D5C003043O00A4D889BB03163O00D0EF3FB6B5BE1FDAE371B5B3F74BC6E971B3E6F50ECB03073O006BB28651D2C69E03043O00456E756D03073O004B6579436F646503023O004638026O00F03F01AF3O00063A3O00AD00013O00041A3O00AD000100121C000100013O002O2000010001000200121C000200013O002O2000020002000300121C000300013O002O2000030003000400121C000400053O00063D0004000C0001000100041A3O000C000100121C000400063O002O2000050004000700121C000600083O002O2000060006000900121C000700083O002O2000070007000A00063500083O000100062O00343O00064O00343O00074O00343O00014O00343O00054O00343O00024O00343O00033O00121C0009000B3O00121C000A000C3O002025000A000A000D001202000C000E4O0048000A000C4O003000093O00022O002F000900010002002O20000A0009000F2O0003000B00083O001202000C00103O001202000D00114O0032000B000D00022O0003000C00083O001202000D00123O001202000E00134O0048000C000E4O0030000A3O0002002025000B000A00142O0003000D00083O001202000E00153O001202000F00164O0048000D000F4O0030000B3O0002002025000C000A00142O0003000E00083O001202000F00173O001202001000184O0048000E00104O0030000C3O0002002025000D000C00192O0003000F00083O0012020010001A3O0012020011001B4O0048000F00114O0030000D3O0002002025000E000D001C2O0003001000083O0012020011001D3O0012020012001E4O00320010001200022O0003001100083O0012020012001F3O001202001300204O003200110013000200063500120001000100012O00343O00084O000C000E00120001002025000E000D001C2O0003001000083O001202001100213O001202001200224O00320010001200022O0003001100083O001202001200233O001202001300244O003200110013000200063500120002000100012O00343O00084O000C000E00120001002025000E000D001C2O0003001000083O001202001100253O001202001200264O00320010001200022O0003001100083O001202001200273O001202001300284O003200110013000200063500120003000100012O00343O00084O000C000E00120001002025000E000D001C2O0003001000083O001202001100293O0012020012002A4O00320010001200022O0003001100083O0012020012002B3O0012020013002C4O003200110013000200063500120004000100012O00343O00084O000C000E00120001002025000E000D001C2O0003001000083O0012020011002D3O0012020012002E4O00320010001200022O0003001100083O0012020012002F3O001202001300304O003200110013000200063500120005000100012O00343O00084O000C000E00120001002025000E000A00142O0003001000083O001202001100313O001202001200324O0048001000124O0030000E3O0002002025000F000E00192O0003001100083O001202001200333O001202001300344O0048001100134O0030000F3O00020020250010000F00352O0003001200083O001202001300363O001202001400374O00320012001400022O0003001300083O001202001400383O001202001500394O00320013001500020012020014003A3O0012020015003B3O00023F001600064O000C0010001600010020250010000A00142O0003001200083O0012020013003C3O0012020014003D4O0048001200144O003000103O00020020250011001000192O0003001300083O0012020014003E3O0012020015003F4O0048001300154O003000113O00020020250012001100402O0003001400083O001202001500413O001202001600424O00320014001600022O0003001500083O001202001600433O001202001700444O003200150017000200121C001600453O002O20001600160046002O2000160016004700063500170007000100012O00343O00094O000C0012001700012O000700015O00041A3O00AE0001002O2000013O00482O002A3O00013O00083O00033O00028O00026O00F03F026O007040022F3O001202000200014O001B000300033O002608000200080001000200041A3O000800012O001200046O0003000500034O0015000400054O004700045O002608000200020001000100041A3O000200012O004A00046O0003000300043O001202000400024O002300055O001202000600023O00044C0004002C00012O0012000800014O0003000900034O0012000A00024O0012000B00034O0012000C00044O0012000D00054O0003000E6O0003000F00073O0020040010000700022O0048000D00104O0030000C3O00022O0012000D00044O0012000E00054O0003000F00014O0023001000014O002E0010000700100010010010000200102O0023001100014O002E0011000700110010010011000200110020040011001100022O0048000E00114O0017000D6O0030000B3O0002002021000B000B00032O0024000A000B4O003900083O0001000406000400100001001202000200023O00041A3O000200012O002A3O00017O00083O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403553O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F374772616E6444616450474E2F566170655634466F72526F626C6F782F6D61696E2F4E65774D61696E5363726970742E6C756103053O007072696E74030B3O00A4727D2C1670BA55B06D7903083O0023C81D1C4873149A001A3O0012023O00014O001B000100013O0026083O00020001000100041A3O00020001001202000100013O002608000100050001000100041A3O0005000100121C000200023O00121C000300033O002025000300030004001202000500054O003B000600014O0048000300064O003000023O00022O003C00020001000100121C000200064O001200035O001202000400073O001202000500084O0048000300054O003900023O000100041A3O0019000100041A3O0005000100041A3O0019000100041A3O000200012O002A3O00017O00083O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6C65726B65726D65722F6C75612D70726F6A656374732F6D61737465722F537761674D6F6465562O303203053O007072696E74030F3O00454D01214C4640365E4307282O460503043O004529226000133O0012023O00013O0026083O00010001000100041A3O0001000100121C000100023O00121C000200033O002025000200020004001202000400054O0048000200044O003000013O00022O003C00010001000100121C000100064O001200025O001202000300073O001202000400084O0048000200044O003900013O000100041A3O0012000100041A3O000100012O002A3O00017O00093O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636503053O007072696E74030F3O00C73326E2DBAE8B2F30E7D9A7C4382203063O00CAAB5C4786BE00233O0012023O00014O001B000100023O000E440001000700013O00041A3O00070001001202000100014O001B000200023O0012023O00023O0026083O00020001000200041A3O00020001002608000100090001000100041A3O00090001001202000200013O0026080002000C0001000100041A3O000C000100121C000300033O00121C000400043O002025000400040005001202000600064O003B000700014O0048000400074O003000033O00022O003C00030001000100121C000300074O001200045O001202000500083O001202000600094O0048000400064O003900033O000100041A3O0022000100041A3O000C000100041A3O0022000100041A3O0009000100041A3O0022000100041A3O000200012O002A3O00017O00093O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403863O00682O7470733A2O2F676973742E67697468756275736572636F6E74656E742E636F6D2F426C6F786959542F38356639373336346236333637622O6163362O3765313039342O38632O3930352F7261772F633239373261326238393263343139333530392O64623266653162613330363134333565316138612F6769737466696C65312E74787403053O007072696E7403114O00C15F767B73B3D303C61E617D65FAF71803083O00876CAE3E121E179300223O0012023O00014O001B000100023O0026083O001B0001000200041A3O001B0001002608000100040001000100041A3O00040001001202000200013O000E44000100070001000200041A3O0007000100121C000300033O00121C000400043O002025000400040005001202000600064O0048000400064O003000033O00022O003C00030001000100121C000300074O001200045O001202000500083O001202000600094O0048000400064O003900033O000100041A3O0021000100041A3O0007000100041A3O0021000100041A3O0004000100041A3O002100010026083O00020001000100041A3O00020001001202000100014O001B000200023O0012023O00023O00041A3O000200012O002A3O00017O00083O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403493O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F62692O6C6965726F626C6F782F6A692O6D65722F6D61696E2F2O375F48414A303749502E6C756103053O007072696E7403123O000B19B82F0212F92A0319A93F471BBC6B061003043O004B6776D900193O0012023O00014O001B000100013O0026083O00020001000100041A3O00020001001202000100013O002608000100050001000100041A3O0005000100121C000200023O00121C000300033O002025000300030004001202000500054O0048000300054O003000023O00022O003C00020001000100121C000200064O001200035O001202000400073O001202000500084O0048000300054O003900023O000100041A3O0018000100041A3O0005000100041A3O0018000100041A3O000200012O002A3O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O00121C000100013O002O20000100010002002O20000100010003002O20000100010004002O20000100010005001040000100064O002A3O00017O00013O0003083O00546F2O676C65554900044O00127O0020255O00012O00053O000200012O002A3O00017O00", v17(), ...);
