local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("MorrowindDLC") then return end
ZGV.GuideMenuTier = "MOR"
ZGV:RegisterGuide("LEVELING\\DLC\\Clockwork City",[[
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Clockwork City_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept To The Clockwork City
step
'In front of you:
click Portal to Mournhold
'Use the Portal |q To The Clockwork City/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto mournhold_base 58.88,39.55
'Go up the stairs |q To The Clockwork City/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto mournhold_base 56.45,32.93
click Tribunal Temple
'Enter the Tribunal Temple |q To The Clockwork City/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto mournhold_base 56.27,31.31
talk Divayth Fyr |q To The Clockwork City/Talk to Divayth Fyr
step
goto mournhold_base 57.21,33.87
click Mournhold
'Return to Mournhold |q To The Clockwork City/Meet Divayth Fyr at the Waterfall
|tip Manually skip to the next step.
step
goto mournhold_base 67.89,11.63
'Meet Divayth Fyr at the Waterfall |q To The Clockwork City/Meet Divayth Fyr at the Waterfall
step
goto mournhold_base 66.79,10.15
click Secret Cavern
'Enter the Secret Cavern |q To The Clockwork City/Enter the Secret Cavern
step
goto ccq1_map1_base 74.50,38.77
'Follow Divayth Fyr:
'Follow the path |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto ccq1_map1_base 49.65,36.63
'Follow Divayth Fyr:
'Cross the bridges |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto ccq1_map1_base 10.55,53.84
click Seht's Vault
'Use the Elevator |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto ccq1_map2_base 73.73,23.07
click Seht's Vault
'Enter Seht's Vault |q To The Clockwork City/Find the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto ccq1_map2_base 52.98,64.40
'Follow Divayth Fyr:
'Find the Entrance to the Clockwork City |q To The Clockwork City/Find the Entrance to the Clockwork City
step
goto ccq1_map2_base 54.73,63.35
click The Clockwork City
'Use the Clockwork Globe |q To The Clockwork City/Use the Clockwork Globe
step
goto ccq1_map3_base 69.64,51.82
'Protect Divayth Fyr |q To The Clockwork City/Protect Divayth Fyr
step
goto ccq1_map3_base 69.65,45.49
click Factotum Depository
'Chase Divayth's Shadow |q To The Clockwork City/Chase Divayth's Shadow
step
goto ccq1_map3_base 69.80,31.33
'Kill the enemies that attack in waves:
'Defeat the Factotums |q To The Clockwork City/Defeat the Factotums
step
goto ccq1_map3_base 70.06,27.50
click Scrubbing Bore
'Chase Divayth's Shadow |q To The Clockwork City/Chase Divayth's Shadow
step
goto ccq1_map3_base 69.65,23.26
talk Divayth Fyr |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 60.77,21.14
'Avoid traps as you go:
click Trap Release Switch
'Disable the First Traps |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 53.63,22.43
'Avoid traps as you go:
'Follow the path |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 51.66,26.91
'Avoid traps as you go:
'Follow the path |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 44.10,31.40
'Avoid traps as you go:
'Follow the path |q To The Clockwork City/Disable the Traps
|tip Manually skip to the next step.
step
goto ccq1_map3_base 41.11,36.45
'Avoid traps as you go:
click Trap Release Switch
'Disable the Traps |q To The Clockwork City/Disable the Traps
step
goto ccq1_map3_base 53.64,44.31
click Pneumatic Forge
'Enter the Pneumatic Forge |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto ccq1_map3_base 46.19,64.41
click Pneumatic Approach
'Enter the Approach |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto ccq1_map3_base 30.56,59.60
'Follow the path |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto ccq1_map3_base 28.72,48.15
'Follow the path |q To The Clockwork City/Chase Divayth's Shadow
|tip Manually skip to the next step.
step
goto ccq1_map3_base 17.78,33.83
click Prime Pneumatorium
'Chase Divayth's Shadow |q To The Clockwork City/Chase Divayth's Shadow
step
goto ccq1_map3_base 17.33,19.54
kill Divayth Fyr's Shadow
'Defeat Divayth's Shadow |q To The Clockwork City/Defeat Divayth's Shadow
step
goto ccq1_map3_base 17.33,19.54
'Protect Divayth Fyr |q To The Clockwork City/Protect Divayth Fyr
step
goto ccq1_map3_base 17.27,14.40
click The Clockwork City
'Exit the Pneumatic Forge |q To The Clockwork City/Exit the Pneumatic Forge
step
goto clockwork_base 49.54,54.90
'Cross the bridge |q To The Clockwork City/Reach the Brass Fortress
|tip Manually skip to the next step.
step
goto clockwork_base 49.54,45.82
'Reach the Brass Fortress |q To The Clockwork City/Reach the Brass Fortress
step
goto clockwork_base 49.54,45.57
'Escort Divayth Fyr |q To The Clockwork City/Escort Divayth Fyr
step
goto clockwork_base 49.52,45.25
talk Proctor Luciana Pullo |q To The Clockwork City/Talk to Proctor Luciana Pullo
step
goto clockwork_base 49.35,44.89
talk Divayth Fyr
turnin To The Clockwork City
step
goto clockwork_base 49.93,44.79
talk Neramo
accept In Search of a Sponsor
step
goto clockwork_base 50.07,45.81
talk Kireth Vanos |q In Search of a Sponsor/Talk to Kireth
step
goto clockwork_base 47.36,45.01
'Follow the path down |q In Search of a Sponsor/Talk to Raynor
|tip Manually skip to the next step.
step
goto clockwork_base 44.86,48.33
talk Raynor Vanos |q In Search of a Sponsor/Talk to Raynor
step
goto clockwork_base 45.57,50.67
'Around this area:
kill Firepot Spider+, Dancing Spider+
'Help Raynor Collect Firepot Oil |q In Search of a Sponsor/.*Help Raynor Collect Firepot Oil.*
step
'Next to you:
talk Raynor Vanos |q In Search of a Sponsor/Talk to Raynor
step
goto clockwork_base 44.95,48.42
'Follow the path back up |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto clockwork_base 49.55,44.27
click The Brass Fortress
'Enter The Brass Fortress |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto brassfortress_base 44.82,56.95
'Follow the path |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto brassfortress_base 48.66,43.58
click Clockwork Basilica
'Enter Clockwork Basilica |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 40.32,53.34
'Follow the path |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 31.91,65.43
click Provost Varuni's Office
'Enter Provost Varuni's Office |q In Search of a Sponsor/Deliver Oil to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 32.84,73.10
talk Provost Varuni Arvel
'Deliver Oil to Varuni |q In Search of a Sponsor/Deliver Oil to Varuni
step
goto basilica_01_base 32.05,72.07
talk Neramo |q In Search of a Sponsor/Talk to Neramo
step
goto basilica_01_base 32.02,67.08
click Clockwork Nave
'Leave the Office |q In Search of a Sponsor/Activate the Skeevaton
|tip Manually skip to the next step.
step
goto basilica_01_base 39.60,53.42
'Follow the path |q In Search of a Sponsor/Activate the Skeevaton
|tip Manually skip to the next step.
step
goto basilica_01_base 52.55,73.93
click The Brass Fortress
'Return to The Brass Fortress |q In Search of a Sponsor/Activate the Skeevaton
|tip Manually skip to the next step.
step
goto brassfortress_base 49.37,44.71
click Bulletin Board
accept The Precursor
step
goto brassfortress_base 56.92,45.07
talk Palbatan
accept Cogs of Fate
step
goto brassfortress_base 57.96,47.71
click Serviflume
'Activate the Skeevaton |q In Search of a Sponsor/Activate the Skeevaton
step
goto ccq2serviflume_base 74.67,33.66
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 54.52,30.91
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 64.53,56.95
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 52.87,78.63
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 31.97,64.38
'Follow the path |q In Search of a Sponsor/Navigate the Serviflume
|tip Manually skip to the next step.
step
goto ccq2serviflume_base 39.87,39.83
click Central Depository
'Navigate the Serviflume |q In Search of a Sponsor/Navigate the Serviflume
step
goto ccq2adminnexus01_base 46.54,80.10
'Avoid the patrolling NPC's:
click Residential Logistics Logs
'Search for Evidence |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto ccq2adminnexus01_base 49.42,23.85
'Avoid the patrolling NPC's:
click Factotum Data Repository
'Search for Evidence |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto ccq2adminnexus01_base 58.17,7.98
'Avoid the patrolling NPC's:
click Ventilation Grate
'Enter the Ventilation Grate |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto ccq2adminnexus02_base 31.15,18.46
'Avoid the patrolling NPC's:
click Archived Security Surveys |q In Search of a Sponsor/Search for Evidence
|tip Manually skip to the next step.
step
goto ccq2adminnexus02_base 49.13,49.42
click Maintenance Manifests
'Search for Evidence |q In Search of a Sponsor/Search for Evidence
step
goto ccq2adminnexus02_base 49.13,94.81
click The Clockwork City
'Enter The Clockwork City |q In Search of a Sponsor/Find Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 53.48,48.24
'Find Neramo |q In Search of a Sponsor/Find Neramo
step
goto brassfortress_base 53.80,48.10
talk Neramo |q In Search of a Sponsor/Talk to Neramo
step
goto brassfortress_base 45.16,52.79
talk Kireth Vanos |q In Search of a Sponsor/Talk to Kireth
step
goto brassfortress_base 48.74,47.30
'Go up the ramp |q In Search of a Sponsor/Enter the Storage Loft
|tip Manually skip to the next step.
step
goto brassfortress_base 44.58,45.41
click Storage Loft
'Enter the Storage Loft |q In Search of a Sponsor/Enter the Storage Loft
step
goto brassfortress_base 43.24,46.80
'Observe Kireth's Conversation |q In Search of a Sponsor/Observe Kireth's Conversation
step
goto brassfortress_base 44.17,46.02
click The Clockwork City
'Leave the Loft |q In Search of a Sponsor/Look for Kireth
|tip Manually skip to the next step.
step
goto brassfortress_base 42.38,50.29
'Look for Kireth |q In Search of a Sponsor/Look for Kireth
step
goto brassfortress_base 42.17,50.61
talk Raynor Vanos |q In Search of a Sponsor/Talk to Raynor
step
goto brassfortress_base 58.93,46.58
talk Zaiba
|tip Intimidate her.
'Investigate Kireth's Abduction |q In Search of a Sponsor/Investigate Kireth's Abduction
step
goto brassfortress_base 43.90,51.39
'Follow the path |q In Search of a Sponsor/Enter the Mechanical Fundament
|tip Manually skip to the next step.
step
goto brassfortress_base 34.54,62.15
click Reactor District
'Enter the Reactor District |q In Search of a Sponsor/Enter the Mechanical Fundament
|tip Manually skip to the next step.
step
goto brassfortress_base 25.19,63.85
'Follow the path |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 24.97,68.33
click Associate Zanon's Workshop
'Enter Associate Zanon's Workshop |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 25.55,71.44
click Associate Zanon's Workshop
'Use the Elevator |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 23.91,70.82
talk Associate Zanon |q The Precursor/Talk to Associate Zanon
step
goto brassfortress_base 25.55,71.44
click Associate Zanon's Workshop
'Use the Elevator |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto brassfortress_base 24.52,69.72
click Reactor District
'Return to the Reactor District |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto brassfortress_base 27.42,53.88
'Follow the path |q In Search of a Sponsor/Enter the Mechanical Fundament
|tip Manually skip to the next step.
step
goto brassfortress_base 11.64,36.38
click Mechanical Fundament
'Enter the Mechanical Fundament |q In Search of a Sponsor/Enter the Mechanical Fundament
step
goto mechanicalfundamentlow01_base 66.26,34.91
talk Kireth Vanos
'Find Kireth |q In Search of a Sponsor/Find Kireth
step
goto mechanicalfundamentlow01_base 65.15,36.04
click Mechanical Fundament
'Enter the Mechanical Fundament |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentlow01_base 68.17,78.42
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentlow01_base 42.25,61.47
'Follow the path |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentlow01_base 24.82,43.04
'Follow the path |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup01_base 16.84,72.19
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup01_base 51.24,55.39
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup01_base 57.44,87.29
'Follow the path |q In Search of a Sponsor/Search for Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup02_base 20.33,51.72
'Search for Lankin |q In Search of a Sponsor/Search for Lankin
step
goto mechanicalfundamentup02_base 42.19,52.26
'Follow the path |q In Search of a Sponsor/Find Lankin
|tip Manually skip to the next step.
step
goto mechanicalfundamentup02_base 70.42,39.34
'Find Lankin |q In Search of a Sponsor/Find Lankin
step
goto mechanicalfundamentup02_base 76.69,67.61
'Jump down the hole |q In Search of a Sponsor/Escape the Mechanical Fundament
|tip Manually skip to the next step.
step
goto mechanicalfundamentlow02_base 90.34,81.43
'Follow the path |q In Search of a Sponsor/Escape the Mechanical Fundament
|tip Manually skip to the next step.
step
goto mechanicalfundamentup02_base 95.42,67.80
click Mechanical Fundament
'Escape the Mechanical Fundament |q In Search of a Sponsor/Escape the Mechanical Fundament
step
goto ccunderground02_base 30.60,58.15
talk Proctor Luciana Pullo |q In Search of a Sponsor/Talk to Luciana
step
goto ccunderground02_base 30.53,58.29
talk Provost Varuni Arvel |q In Search of a Sponsor/Talk to Varuni
step
goto ccunderground02_base 32.23,44.25
click The Brass Fortress
'Enter The Brass Fortress |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto brassfortress_base 41.79,53.09
'Go up the stairs |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto brassfortress_base 40.99,51.06
'Follow the path around |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto brassfortress_base 36.59,52.67
click Chancel of Records
'Enter the Chancel of Records |q In Search of a Sponsor/Talk to the Clockwork Registrar
|tip Manually skip to the next step.
step
goto brassfortress_base 37.74,54.31
talk Clockwork Registrar |q In Search of a Sponsor/Talk to the Clockwork Registrar
step
goto brassfortress_base 36.76,53.30
talk Neramo
turnin In Search of a Sponsor
step
goto brassfortress_base 37.18,53.32
talk Divayth Fyr
accept The Strangeness of Seht
step
goto brassfortress_base 37.18,53.32
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto brassfortress_base 36.94,52.36
click The Brass Fortress
'Return to The Brass Fortress |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.*
|tip Manually skip to the next step.
step
goto brassfortress_base 48.65,43.68
click Clockwork Basilica
'Enter Clockwork Basilica |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.*
|tip Manually skip to the next step.
step
goto basilica_01_base 55.64,65.87
talk Agral
'Ask Aides about Sotha Sil |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.* |count 1
step
goto basilica_01_base 73.68,53.90
talk Sedris Nedaren
'Ask Aides about Sotha Sil |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.* |count 2
step
goto basilica_01_base 30.43,59.45
talk Kiliban Arethi
'Ask Aides about Sotha Sil |q The Strangeness of Seht/.*Ask Aides about Sotha Sil.* |count 3
step
goto basilica_01_base 55.40,70.41
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto basilica_01_base 52.43,73.48
click The Brass Fortress
'Leave the Clockwork Basilica |q The Strangeness of Seht/Talk to Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 49.66,63.86
talk Neramo |q The Strangeness of Seht/Talk to Neramo
step
goto brassfortress_base 51.51,55.54
click Mechanical Fundament
'Enter the Mechanical Fundament |q The Strangeness of Seht/Investigate Broken Modulator
|tip Manually skip to the next step.
step
goto ccunderground02_base 48.77,57.13
click Broken Lamp
'Investigate Dented Lamp Tube |q The Strangeness of Seht/Investigate Dented Lamp Tube
step
goto ccunderground02_base 55.74,55.10
click Broken Lamp Piece
'Investigate Charred Filaments |q The Strangeness of Seht/Investigate Charred Filaments
step
goto ccunderground02_base 52.98,66.12
click Broken Lamp Piece
'Investigate Broken Compressor |q The Strangeness of Seht/Investigate Broken Compressor
step
goto ccunderground02_base 59.20,72.50
click Broken Lamp Piece
'Investigate Broken Modulator |q The Strangeness of Seht/Investigate Broken Modulator
step
'Next to you:
talk Neramo |q The Strangeness of Seht/Talk to Neramo
step
goto ccunderground02_base 58.97,58.18
'Follow the path |q The Strangeness of Seht/Collect Modulated Compressor
|tip Manually skip to the next step.
step
goto ccunderground02_base 84.97,73.39
click Verminous Fabricant
'Collect Modulated Compressor |q The Strangeness of Seht/Collect Modulated Compressor
step
'Kill Factotum enemies in this area:
'Collect #6# Clockwork Filaments |q The Strangeness of Seht/.*Collect Clockwork Filaments.*
step
goto ccunderground02_base 58.31,58.22
'Follow the path |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto ccunderground02_base 37.21,44.26
click The Brass Fortress
'Enter The Brass Fortress |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto brassfortress_base 53.04,56.57
'Go up the ramp |q The Strangeness of Seht/Collect Lamp Tube
|tip Manually skip to the next step.
step
goto brassfortress_base 61.82,56.99
talk Hailibah
|tip Persuade her.
'Collect Lamp Tube |q The Strangeness of Seht/Collect Lamp Tube
step
goto brassfortress_base 54.36,55.15
'Follow the ramp down |q The Strangeness of Seht/Deliver Parts to Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 52.35,61.73
click Hall of Refined Techniques
'Enter the Hall of Refined Techniques |q The Strangeness of Seht/Deliver Parts to Neramo
|tip Manually skip to the next step.
step
goto brassfortress_base 56.80,61.72
talk Neramo
'Deliver Parts to Neramo |q The Strangeness of Seht/Deliver Parts to Neramo
step
goto brassfortress_base 53.31,61.71
click The Brass Fortress
'Return to The Brass Fortress |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto brassfortress_base 52.83,56.84
'Go up the stairs |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto brassfortress_base 48.64,43.63
click Clockwork Basilica
'Enter the Clockwork Basilica |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_01_base 55.24,70.95
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto basilica_01_base 53.80,71.12
talk Kireth Vanos |q The Strangeness of Seht/Talk to Kireth
step
goto basilica_01_base 74.13,44.83
click Catalog of Rote Duplication
'Use the Elevator |q The Strangeness of Seht/Place the Lamp
|tip Manually skip to the next step.
step
goto basilica_02_base 65.92,53.34
'Press Control to enter _Stealth_ mode:
|tip Avoid NPC's and use Hiding Spots to stay hidden.
'Follow the path |q The Strangeness of Seht/Place the Lamp
|tip Manually skip to the next step.
step
goto basilica_02_base 52.27,36.48
click Empty Mounting Socket
'Place the Lamp |q The Strangeness of Seht/Place the Lamp
step
goto basilica_02_base 65.92,53.34
'Press Control to enter _Stealth_ mode:
|tip Avoid NPC's and use Hiding Spots to stay hidden.
'Follow the path |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_02_base 74.24,44.70
click Clockwork Nave
'Use the Elevator |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_01_base 34.95,53.40
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto basilica_01_base 52.36,39.69
click Lamp Activation Panel
'Activate the Lamp |q The Strangeness of Seht/Activate the Lamp
step
goto basilica_01_base 45.10,22.92
click Sotha Sacristy
'Enter Sotha Sacristy |q The Strangeness of Seht/Defeat the Shadow of Sotha Sil
|tip Manually skip to the next step.
step
goto basilica_03_base 31.26,30.39
kill Shadow of Sotha Sil
'Defeat the Shadow of Sotha Sil |q The Strangeness of Seht/Defeat the Shadow of Sotha Sil
step
goto basilica_03_base 82.07,81.17
click Sotha Loqutorium
'Enter Sotha Loqutorium |q The Strangeness of Seht/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto basilica_01_base 50.50,38.48
talk Divayth Fyr |q The Strangeness of Seht/Talk to Divayth Fyr
step
goto basilica_01_base 52.70,30.59
talk Provost Varuni Arvel
turnin The Strangeness of Seht
accept Deepening Shadows
step
goto basilica_01_base 25.63,53.46
click Chancellor Gascone's Rectory
'Enter Chancellor Gascone's Rectory |q Deepening Shadows/Search Gascone's Rectory
|tip Manually skip to the next step.
step
goto basilica_01_base 7.82,50.88
click Gascone's Memorandum
'Search Gascone's Rectory |q Deepening Shadows/Search Gascone's Rectory
step
goto basilica_01_base 23.04,53.41
click Clockwork Nave
'Enter Clockwork Nave |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 35.87,52.94
talk Provost Varuni Arvel |q Deepening Shadows/Talk to Varuni
step
goto basilica_01_base 52.45,73.43
click The Brass Fortress
'Enter The Brass Fortress |q Deepening Shadows/Talk to Luciana
|tip Manually skip to the next step.
step
goto brassfortress_base 48.63,48.69
talk Proctor Luciana Pullo |q Deepening Shadows/Talk to Luciana
step
goto brassfortress_base 60.09,53.12
'Follow the path |q Deepening Shadows/Talk to Artificer Dalomar
|tip Manually skip to the next step.
step
goto brassfortress_base 61.19,49.49
talk Artificer Dalomar |q Deepening Shadows/Talk to Artificer Dalomar
step
goto brassfortress_base 61.01,49.19
talk Snuffler
'Let Snuffler Smell the Note |q Deepening Shadows/Let Snuffler Smell the Note
step
goto brassfortress_base 60.49,52.50
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto brassfortress_base 54.45,55.09
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto brassfortress_base 48.63,68.63
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto brassfortress_base 48.63,73.27
click The Clockwork City
'Enter The Clockwork City |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto clockwork_base 47.36,45.00
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto clockwork_base 46.37,47.16
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
|tip Manually skip to the next step.
step
goto clockwork_base 44.24,50.35
talk Rarlmir
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
step
goto clockwork_base 43.99,49.51
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 42.61,49.88
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 41.04,51.00
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 39.51,51.68
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 39.28,50.81
click Orders of Assassination
'Read the Note |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 38.13,49.88
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 36.47,48.64
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 34.33,47.79
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 32.45,44.62
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
|tip Manually skip to the next step.
step
goto clockwork_base 30.99,43.14
'Follow Gascone's Footprints |q Deepening Shadows/Follow Gascone's Footprints
step
goto clockwork_base 30.70,42.93
talk Whispering Sorcerer |q Deepening Shadows/Talk to the Wounded Cultist
step
goto clockwork_base 30.27,44.25
'Go up the hill |q Deepening Shadows/Find Gascone's Hideout
|tip Manually skip to the next step.
step
goto clockwork_base 32.46,53.57
wayshrine Sanctuary
step
goto clockwork_base 23.01,55.92
'Follow the path |q Deepening Shadows/Find Gascone's Hideout
|tip Manually skip to the next step.
step
goto clockwork_base 21.17,56.56
click Journal of a Stranded Mage
accept The Mage's Dog
step
goto clockwork_base 17.47,61.81
'Find Gascone's Hideout |q Deepening Shadows/Find Gascone's Hideout
step
goto clockwork_base 18.12,62.27
'Enter the Canyon |q Deepening Shadows/Investigate the Canyon
|tip Manually skip to the next step.
step
goto clockwork_base 18.91,63.13
click Uneaten Rations
'Investigate the Canyon |q Deepening Shadows/Investigate the Canyon
|tip Manually skip to the next step.
step
goto clockwork_base 19.42,63.51
click Bloody Bandage
'Investigate the Canyon |q Deepening Shadows/Investigate the Canyon
|tip Manually skip to the next step.
step
goto clockwork_base 19.33,64.05
click Strip of Apostle Robe
'Investigate the Canyon |q Deepening Shadows/Investigate the Canyon
step
goto clockwork_base 22.66,67.81
'Follow Snuffler |q Deepening Shadows/Follow Snuffler
step
goto clockwork_base 22.63,68.05
click Ventral Audiometer
'Talk to Gascone |q Deepening Shadows/Talk to Gascone
step
goto clockwork_base 21.69,68.22
'Go up the ramp |q Deepening Shadows/Find Another Entrance to the Ventral Terminus
|tip Manually skip to the next step.
step
goto clockwork_base 19.87,66.59
'Cross the bridge |q Deepening Shadows/Find Another Entrance to the Ventral Terminus
|tip Manually skip to the next step.
step
goto clockwork_base 23.42,66.45
'Find Another Entrance to the Ventral Terminus |q Deepening Shadows/Find Another Entrance to the Ventral Terminus
step
goto clockwork_base 23.45,66.46
click Ventral Terminus
'Enter the Ventral Terminus |q Deepening Shadows/Enter the Ventral Terminus
step
goto ventralterminus01_base 57.25,7.56
'Find Gascone |q Deepening Shadows/Find Gascone
step
goto ventralterminus01_base 66.01,6.96
click Imperfect Operations Manual
'Find a Way Through the Wall |q Deepening Shadows/Find a Way Through the Wall
step
goto ventralterminus01_base 69.16,6.29
click Flow Valve
'You will see the steam change direction in the pipes
'Align First Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto ventralterminus01_base 69.16,7.06
'Click this valve twice, but _wait_ for the steam to change direction before clicking the second time:
click Flow Valve
click Flow Valve
'Align Second Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto ventralterminus01_base 67.85,9.83
'Click this valve twice, but _wait_ for the steam to change direction before clicking the second time:
click Flow Valve
click Flow Valve
'Align Third Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto ventralterminus01_base 65.88,11.94
click Flow Valve
'Align Fourth Valve |q Deepening Shadows/Align the Flow Valves
|tip Manually skip to the next step.
step
goto ventralterminus01_base 67.84,12.46
click Flow Valve
'Align the Flow Valves |q Deepening Shadows/Align the Flow Valves
step
goto ventralterminus01_base 67.55,17.10
click Charged Animo Core
'Take the Charged Animo Core |q Deepening Shadows/Take the Charged Animo Core
step
goto ventralterminus01_base 67.21,17.66
click Charging Socket
'Put the Animo Core in the Imperfect |q Deepening Shadows/Put the Animo Core in the Imperfect
step
goto ventralterminus01_base 66.62,39.46
'Follow the Imperfect |q Deepening Shadows/Follow the Imperfect
step
goto ventralterminus01_base 78.21,45.01
'Go up the stairs |q Deepening Shadows/Find Another Animo Core
|tip Manually skip to the next step.
step
goto ventralterminus02_base 66.77,54.49
click Charged Animo Core
'Find Another Animo Core |q Deepening Shadows/Find Another Animo Core
step
goto ventralterminus02_base 78.24,42.25
'Go downstairs |q Deepening Shadows/Put the Animo Core in the Imperfect
|tip Manually skip to the next step.
step
goto ventralterminus01_base 67.25,43.71
click Charging Socket
'Put the Animo Core in the Imperfect |q Deepening Shadows/Put the Animo Core in the Imperfect
step
goto ventralterminus01_base 62.47,79.92
'Follow the path |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto ventralterminus01_base 47.08,91.21
'Go upstairs |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto ventralterminus02_base 18.86,81.36
'Go downstairs |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto ventralterminus01_base 29.88,74.17
'Follow the path |q Deepening Shadows/Confront Gascone
|tip Manually skip to the next step.
step
goto ventralterminus01_base 30.25,62.16
kill Moraz Goldtongue
'Confront Gascone |q Deepening Shadows/Confront Gascone
step
goto ventralterminus01_base 30.35,57.19
click The Clockwork City
'Enter The Clockwork City |q Deepening Shadows/Talk to Gascone
|tip Manually skip to the next step.
step
goto clockwork_base 22.54,67.45
talk Chancellor Gascone Dusant
'Tell him _"I believe you. We need your knowledge to stop the Shadow of Sotha Sil."_
'Talk to Gascone |q Deepening Shadows/Talk to Gascone
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto brassfortress_base 55.54,53.07
'Go up the stairs |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto brassfortress_base 48.66,43.62
click Clockwork Basilica
'Enter Clockwork Basilica |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 79.45,53.23
click Ineluctable Fold
'Enter the Ineluctable Fold |q Deepening Shadows/Talk to Varuni
|tip Manually skip to the next step.
step
goto basilica_01_base 87.33,57.10
talk Provost Varuni Arvel
turnin Deepening Shadows
accept Lost in the Gloam
step
goto basilica_01_base 81.37,53.38
click Clockwork Nave
'Enter Clockwork Nave |q Lost in the Gloam/Learn about the Mysterious Crows
|tip Manually skip to the next step.
step
goto basilica_01_base 52.54,73.64
click The Brass Fortress
'Return to The Brass Fortress |q Lost in the Gloam/Learn about the Mysterious Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 48.77,64.54
talk Constable Drados
'Learn about the Mysterious Crows |q Lost in the Gloam/Learn about the Mysterious Crows
step
goto brassfortress_base 41.79,53.16
'Go up the stairs |q Lost in the Gloam/Talk to the Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 42.32,50.21
'Follow the path around |q Lost in the Gloam/Talk to the Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 36.94,46.91
talk Knave of Rooks
'Talk to the Crows |q Lost in the Gloam/Talk to the Crows
step
goto brassfortress_base 49.45,61.37
talk Constable Drados |q Lost in the Gloam/Talk to Drados
|tip Persuade him.
step
goto brassfortress_base 41.66,53.20
'Go up the stairs |q Lost in the Gloam/Talk to the Knave of Rooks
|tip Manually skip to the next step.
step
goto brassfortress_base 42.27,50.32
'Follow the path around |q Lost in the Gloam/Talk to the Knave of Rooks
|tip Manually skip to the next step.
step
goto brassfortress_base 36.95,46.92
talk Knave of Rooks |q Lost in the Gloam/Talk to the Knave of Rooks
step
goto brassfortress_base 42.79,55.14
'Go downstairs |q Lost in the Gloam/Find the Knight of Marrow
|tip Manually skip to the next step.
step
goto brassfortress_base 52.67,57.01
'Go upstairs |q Lost in the Gloam/Find the Knight of Marrow
|tip Manually skip to the next step.
step
goto brassfortress_base 58.73,64.74
'Find the Knight of Marrow |q Lost in the Gloam/Find the Knight of Marrow
step
goto brassfortress_base 59.22,66.55
talk Knight of Marrow |q Lost in the Gloam/Talk to the Knight of Marrow
step
goto brassfortress_base 38.88,54.48
click Archivox
'Enter Archivox |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 37.71,54.04
talk Reinud
'Ask about Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 37.47,54.95
talk Clockwork Archivist
'Ask about Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 36.40,54.49
talk Alavani Arano
'Ask about Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 36.88,53.51
click Ode to a Brass Lily
'Read Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 36.88,54.57
click The Ballad of Brisbor Battle-Axe [Verse Six]
'Read Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 37.30,55.24
click Love Poem LT0782
'Read Poems |q Lost in the Gloam/Choose a Poem
|tip Manually skip to the next step.
step
goto brassfortress_base 36.13,54.26
click Fresh Parchment
'Select _Ode to a Brass Lily_
'Choose a Poem |q Lost in the Gloam/Choose a Poem
step
goto brassfortress_base 38.19,54.41
click The Brass Fortress
'Return to The Brass Fortress |q Lost in the Gloam/Talk to the Knight of Marrow
|tip Manually skip to the next step.
step
goto brassfortress_base 40.05,54.69
talk Knight of Marrow |q Lost in the Gloam/Talk to the Knight of Marrow
step
goto brassfortress_base 42.05,52.92
'Follow the path around |q Lost in the Gloam/Join the Knight of Marrow in the Machine District
|tip Manually skip to the next step.
step
goto brassfortress_base 60.84,57.77
'Join the Knight of Marrow in the Machine District |q Lost in the Gloam/Join the Knight of Marrow in the Machine District
step
goto brassfortress_base 62.28,58.35
talk Proctor Luciana Pullo |q Lost in the Gloam/Talk to Luciana
step
goto brassfortress_base 63.29,59.38
click Machine District
'Enter the Machine District |q Lost in the Gloam/Observe the Knight of Marrow's Recitation
|tip Manually skip to the next step.
step
goto brassfortress_base 72.52,68.72
'Observe the Knight of Marrow's Recitation |q Lost in the Gloam/Observe the Knight of Marrow's Recitation
step
goto brassfortress_base 71.48,71.65
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
'Next to you:
talk Proctor Luciana Pullo |q Lost in the Gloam/.*Scatter the Exarchs of Dross.*
|tip Manually skip to the next step.
step
goto brassfortress_base 67.04,63.21
click Exarchs of Dross
'Scatter the Exarchs of Dross |q Lost in the Gloam/.*Scatter the Exarchs of Dross.* |count 1
step
goto brassfortress_base 66.63,66.08
click Exarchs of Dross
'Scatter the Exarchs of Dross |q Lost in the Gloam/.*Scatter the Exarchs of Dross.* |count 2
step
goto brassfortress_base 63.45,65.08
click Exarchs of Dross
'Scatter the Exarchs of Dross |q Lost in the Gloam/.*Scatter the Exarchs of Dross.* |count 3
step
goto brassfortress_base 68.97,64.37
talk Knight of Marrow |q Lost in the Gloam/Talk to the Knight of Marrow
step
goto brassfortress_base 72.20,61.14
'Follow the path |q Lost in the Gloam/Destroy the Motionless Guardian
|tip Manually skip to the next step.
step
goto brassfortress_base 81.99,54.87
'Follow the path |q Lost in the Gloam/Destroy the Motionless Guardian
|tip Manually skip to the next step.
step
goto brassfortress_base 84.91,42.79
'Go through the tunnel |q Lost in the Gloam/Destroy the Motionless Guardian
|tip Manually skip to the next step.
step
goto brassfortress_base 83.17,23.25
click The Motionless Guardian
'Destroy the Motionless Guardian |q Lost in the Gloam/Destroy the Motionless Guardian
step
goto brassfortress_base 86.10,23.90
'Follow the path around |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 88.37,37.25
'Follow the path |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 80.93,41.31
'Follow the path |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 80.48,58.54
'Follow the path |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 68.24,71.13
click Lower Level
'Enter the Lower Level |q Lost in the Gloam/Return to Blackfeather Castle
|tip Manually skip to the next step.
step
goto brassfortress_base 70.71,70.53
'Return to Blackfeather Castle |q Lost in the Gloam/Return to Blackfeather Castle
step
goto brassfortress_base 71.46,71.66
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto brassfortress_base 74.27,67.87
click Incarnatorium
'Enter the Incarnatorium |q Lost in the Gloam/Enter the Incarnatorium
step
goto ccq5_FL1_base 15.78,70.77
click Factory Floor
'Use the Elevator |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 40.88,55.79
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto CCQ5_FL2_base 44.27,55.64
'Hide and Listen to the Negotiation |q Lost in the Gloam/Hide and Listen to the Negotiation
step
goto CCQ5_FL2_base 43.64,53.80
click Strange Lever
'Pull a Lever |q Lost in the Gloam/Pull a Lever
step
goto CCQ5_FL2_base 43.72,57.25
click Strange Lever
'Pull Another Lever |q Lost in the Gloam/Pull Another Lever
step
goto CCQ5_FL2_base 44.55,54.87
click Strange Lever
'Pull a Third Lever |q Lost in the Gloam/Pull a Third Lever
step
goto CCQ5_FL2_base 44.55,56.18
click Strange Lever
'Pull the Final Lever |q Lost in the Gloam/Pull the Final Lever
step
goto CCQ5_FL2_base 42.79,54.59
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto CCQ5_FL2_base 42.50,43.31
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 54.06,17.21
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 73.46,23.50
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 71.00,44.41
'Follow the path |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 61.70,79.90
click Incarnatorium
'Enter the Incarnatorium |q Lost in the Gloam/Claim the Key
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 43.28,80.00
'Claim the Key |q Lost in the Gloam/Claim the Key
step
goto CCQ5_FL2_base 43.28,80.00
'Defeat the Wraith-of-Crows |q Lost in the Gloam/Defeat the Wraith-of-Crows
step
goto CCQ5_FL2_base 42.70,68.67
'Follow the path |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto CCQ5_FL2_base 15.61,70.91
click Service Level
'Return to the Service Level |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto ccq5_FL1_base 7.98,70.17
click Machine District
'Enter the Machine District |q Lost in the Gloam/Talk to the Duke of Crows
|tip Manually skip to the next step.
step
goto brassfortress_base 71.46,71.66
talk Duke of Crows |q Lost in the Gloam/Talk to the Duke of Crows
step
goto brassfortress_base 73.83,66.75
talk Proctor Luciana Pullo |q Lost in the Gloam/Talk to Luciana
step
goto brassfortress_base 63.95,59.86
click The Brass Fortress
'Enter The Brass Fortress |q Lost in the Gloam/Talk to Luciana at the Basilica
|tip Manually skip to the next step.
step
goto brassfortress_base 48.65,43.63
click Clockwork Basilica
'Enter the Clockwork Basilica |q Lost in the Gloam/Talk to Luciana at the Basilica
|tip Manually skip to the next step.
step
goto basilica_01_base 30.80,45.00
talk Proctor Luciana Pullo
turnin Lost in the Gloam
accept Unto the Dark
step
goto basilica_01_base 79.12,53.38
click Ineluctable Fold
'Enter the Ineluctable Fold |q Unto the Dark/Talk to Chancellor Gascone
|tip Manually skip to the next step.
step
goto basilica_01_base 88.76,58.58
talk Chancellor Gascone Dusant |q Unto the Dark/Talk to Chancellor Gascone
|tip Persuade him.
step
goto basilica_01_base 81.75,53.37
click Clockwork Nave
'Enter Clockwork Nave |q Unto the Dark/Talk to Luciana
|tip Manually skip to the next step.
step
goto basilica_01_base 30.73,45.06
talk Proctor Luciana Pullo |q Unto the Dark/Talk to Luciana
step
'Open your map:
'Travel to the Sanctuary Wayshrine |q The Shadow Cleft/Enter the Mysterious Portal |future
|tip Manually skip to the next step.
step
goto clockwork_base 25.49,56.07
'Follow the path |q The Shadow Cleft/Enter the Mysterious Portal |future
|tip Manually skip to the next step.
step
goto clockwork_base 27.00,57.83
talk Adjunct Daro
accept The Shadow Cleft
step
goto clockwork_base 26.46,58.20
click Portal to the Shadow Cleft
'Enter the Mysterious Portal |q The Shadow Cleft/Enter the Mysterious Portal
step
goto shadowcleft_base 35.11,85.58
click Acolyte's Chipped Scroll Plate
'Search the Area |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto shadowcleft_base 38.42,62.97
click Acolyte's Lost Scroll Plate
'Search the Area |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto shadowcleft_base 59.09,57.12
click Acolyte's Scorched Scroll Plate
'Search the Area |q The Shadow Cleft/Search the Area
|tip Manually skip to the next step.
step
goto shadowcleft_base 61.66,40.56
'Search the Area |q The Shadow Cleft/Search the Area
step
goto shadowcleft_base 67.19,43.72
click Scarecrow
talk Sortam
'Investigate Scarecrows |q The Shadow Cleft/.*Investigate Scarecrows.* |count 1
step
goto shadowcleft_base 69.31,29.81
click Scarecrow
talk Lector Erisia
'Investigate Scarecrows |q The Shadow Cleft/.*Investigate Scarecrows.* |count 2
step
goto shadowcleft_base 56.73,30.53
click Scarecrow
talk Acolyte Variah
'Investigate Scarecrows |q The Shadow Cleft/.*Investigate Scarecrows.* |count 3
step
goto shadowcleft_base 35.20,21.37
kill Night Sister Kamira
click Shadow Array
'Destroy the Shadow Array |q The Shadow Cleft/Destroy the Shadow Array
step
goto shadowcleft_base 36.89,45.35
'Cross the bridge |q The Shadow Cleft/Talk to Adjunct Daro
|tip Manually skip to the next step.
step
goto shadowcleft_base 37.83,67.03
'Follow the path |q The Shadow Cleft/Talk to Adjunct Daro
|tip Manually skip to the next step.
step
goto shadowcleft_base 13.91,83.34
click Portal to the Clockwork City
'Return to Clockwork City |q The Shadow Cleft/Talk to Adjunct Daro
|tip Manually skip to the next step.
step
goto clockwork_base 27.00,57.83
talk Adjunct Daro
turnin The Shadow Cleft
step
'Open your map:
'Travel to the Clockwork Crossroads Wayshrine |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto clockwork_base 58.98,60.26
talk Amili Lloryn
accept The Astronomer's Apprentice
step
goto clockwork_base 58.98,60.12
click Mnemonic Planisphere
'Enter Mnemonic Planisphere |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 51.66,66.79
click Planisphere
'Enter Planisphere |q The Precursor/Obtain the Integral of Memory
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 52.71,47.28
talk Amili Lloryn |q The Astronomer's Apprentice/Talk to Amili Lloryn
step
goto planisphere_1st_sphere_base 28.50,39.94
click Warrior's Wing
'Enter the Warrior's Wing |q The Astronomer's Apprentice/.*Collect Errant Stars.*
|tip Manually skip to the next step.
step
goto planisphere_map1_base 17.68,62.14
click Stars
|tip They roam around this area.
'Collect Errant Stars |q The Astronomer's Apprentice/.*Collect Errant Stars.*
step
goto planisphere_map1_base 33.18,62.11
click Planisphere
'Return to the Planisphere |q The Astronomer's Apprentice/Give the Star-Scooper to the Astronomer
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 51.18,44.59
talk The Astronomer
'Give the Star-Scooper to the Astronomer |q The Astronomer's Apprentice/Give the Star-Scooper to the Astronomer
step
goto planisphere_1st_sphere_base 51.52,44.44
talk The Astronomer |q The Astronomer's Apprentice/Talk to the Astronomer
step
goto planisphere_1st_sphere_base 28.48,39.80
click Warrior's Wing
'Enter the Warrior's Wing |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map1_base 9.11,58.76
click Upper Warrior's Wing
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 25.44,62.28
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 35.01,57.65
click Hall of the Warrior
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 31.09,57.58
click Planisphere
'Enter the Planisphere |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_3rd_sphere_base 40.18,49.11
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Calibrate First Star |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
|tip Manually skip to the next step.
step
goto planisphere_3rd_sphere_base 37.98,48.31
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Return Stars to the Warrior Constellation |q The Astronomer's Apprentice/Return Stars to the Warrior Constellation
step
goto planisphere_3rd_sphere_base 19.90,55.05
click Hall of the Warrior
'Enter the Hall of the Warrior |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 21.51,48.34
click Upper Warrior's Wing
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 31.06,62.21
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 35.73,39.00
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 53.85,43.83
click Hall of the Mage
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 50.19,30.36
click Planisphere
'Enter the Planisphere |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_3rd_sphere_base 51.56,23.08
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Calibrate First Star |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
|tip Manually skip to the next step.
step
goto planisphere_3rd_sphere_base 52.73,21.46
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Return Stars to the Mage Constellation |q The Astronomer's Apprentice/Return Stars to the Mage Constellation
step
goto planisphere_3rd_sphere_base 51.78,16.25
click Hall of the Mage
'Enter the Hall of the Mage |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 59.28,20.85
click Mnemonical Processing
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 49.46,39.15
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 72.52,48.15
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 72.35,62.32
'Follow the path |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map2_base 63.44,55.41
click Integral of Memory
'Obtain the Integral of Memory |q The Precursor/Obtain the Integral of Memory
step
goto planisphere_map2_base 62.54,57.55
click Hall of the Thief
'Use the Elevator |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_map3_base 69.45,57.68
click Planisphere
'Enter the Planisphere |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_3rd_sphere_base 64.07,48.02
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Calibrate First Star |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
|tip Manually skip to the next step.
step
goto planisphere_3rd_sphere_base 63.00,44.74
click Calibration Guide
|tip Click the small blue circle on the ground in this exact spot or you'll activate the wrong point.
'Return Stars to the Thief Constellation |q The Astronomer's Apprentice/Return Stars to the Thief Constellation
step
goto planisphere_3rd_sphere_base 83.63,55.17
click Hall of the Thief
'Enter the Hall of the Thief |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto planisphere_map3_base 78.86,66.76
click Upper Thief's Wing
'Use the Elevator |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto planisphere_map2_base 63.00,64.55
'Follow the path |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto planisphere_map2_base 89.25,65.44
click Lower Thief's Wing
'Use the Elevator |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto planisphere_map1_base 65.50,62.10
click Planisphere
'Enter the Planisphere |q The Astronomer's Apprentice/Talk to Amili Lloryn
|tip Manually skip to the next step.
step
goto planisphere_1st_sphere_base 55.74,45.13
talk Amili Lloryn |q The Astronomer's Apprentice/Talk to Amili Lloryn
step
goto planisphere_1st_sphere_base 52.10,45.22
'Watch the Stolen Memory |q The Astronomer's Apprentice/Watch the Stolen Memory
step
goto planisphere_1st_sphere_base 51.83,73.15
talk Amili Lloryn
'Tell her _"Trust yourself. It's a duty that only you can face."_
'Talk to Amili Lloryn |q The Astronomer's Apprentice/Talk to Amili Lloryn
step
goto planisphere_1st_sphere_base 51.38,44.92
'Witness the Succession |q The Astronomer's Apprentice/Witness the Succession
step
goto planisphere_1st_sphere_base 51.61,47.21
talk The Astronomer
turnin The Astronomer's Apprentice
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 54.37,55.11
'Go down the stairs |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 44.73,56.85
'Go upstairs |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 39.71,56.40
'Follow the path |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 34.51,62.16
click Reactor District
'Enter the Reactor District |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 26.94,63.09
'Follow the path |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 24.96,68.36
click Associate Zanon's Workshop
'Enter Associate Zanon's Workshop |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 25.49,71.45
click Associate Zanon's Workshop
'Use the Elevator |q The Precursor/Talk to Associate Zanon
|tip Manually skip to the next step.
step
goto brassfortress_base 23.91,70.87
talk Associate Zanon |q The Precursor/Talk to Associate Zanon
step
goto brassfortress_base 24.12,71.27
click Installation Framework##6123024
'Use the Framework to Install the Integral |q The Precursor/Use the Framework to Install the Integral
step
goto brassfortress_base 24.13,71.28
talk Factotum Head |q The Precursor/Talk to the Factotum Head
step
goto brassfortress_base 23.91,70.83
talk Associate Zanon
turnin The Precursor
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto brassfortress_base 60.53,52.38
'Follow the path |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto brassfortress_base 64.96,47.24
click Slag Town Outlaws Refuge
'Enter the Slag Town Outlaws Refuge |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 34.78,44.79
talk Kamid |q Cogs of Fate/Talk to Kamid
step
goto clockworkoutlawsrefuge_base 88.07,31.75
talk Brengolin
accept Tarnished Truffles
step
goto clockworkoutlawsrefuge_base 49.53,95.00
click The Brass Fortress
'Return to The Brass Fortress |q Tarnished Truffles/Steal Salas Ramothran's Notes
|tip Manually skip to the next step.
step
goto brassfortress_base 52.32,61.71
click Hall of Refined Techniques
'Enter the Hall of Refined Techniques |q Tarnished Truffles/Steal Salas Ramothran's Notes
|tip Manually skip to the next step.
step
goto brassfortress_base 54.62,61.14
talk Kireth Vanos
accept Family Feud
step
goto brassfortress_base 55.64,63.93
click Hall of Refined Techniques
'Use the Elevator |q Tarnished Truffles/Steal Salas Ramothran's Notes
|tip Manually skip to the next step.
step
goto brassfortress_base 57.11,61.90
click Ironstalk Mushroom Preservation and Sterilization
|tip Try to steal it when no NPC's are watching.
'Steal Salas Ramothran's Notes |q Tarnished Truffles/Steal Salas Ramothran's Notes
step
goto brassfortress_base 55.60,63.96
click Hall of Refined Techniques
'Use the Elevator |q Family Feud/Find Raynor Vanos
|tip Manually skip to the next step.
step
goto brassfortress_base 53.30,61.72
click The Brass Fortress
'Enter The Brass Fortress |q Family Feud/Find Raynor Vanos
|tip Manually skip to the next step.
step
goto brassfortress_base 48.61,73.33
click The Clockwork City
'Enter The Clockwork City |q Family Feud/Find Raynor Vanos
|tip Manually skip to the next step.
step
goto clockwork_base 45.52,48.20
talk Raynor Vanos
'Find Raynor Vanos |q Family Feud/Find Raynor Vanos
step
goto clockwork_base 35.31,48.74
'Investigate the Resonant Sphere
talk Raynor Vanos |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
'Open your map:
'Travel to the Sanctuary Wayshrine |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork_base 31.32,58.74
'Investigate the Vale of Tiers
talk Raynor Vanos |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork_base 32.45,53.56
click Sanctuary Wayshrine
'Travel to the Clockwork Crossroads Wayshrine |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork_base 62.88,58.88
'Investigate the Broken Clock Tower
talk Raynor Vanos |q Family Feud/Explore the Clockwork City
|tip Manually skip to the next step.
step
'Explore the Clockwork City |q Family Feud/Explore the Clockwork City
step
goto clockwork_base 62.88,58.88
talk Raynor Vanos
'Tell him _"Maybe you could talk to her and let Kireth know how you feel..."_
'Talk to Raynor Vanos |q Family Feud/Talk to Raynor Vanos
step
goto clockwork_base 65.08,58.72
'Cross the bridge |wayshrine Mire Mechanica
|tip Manually skip to the next step.
step
goto clockwork_base 72.24,53.83
wayshrine Mire Mechanica
step
goto clockwork_base 72.25,53.80
click Mire Mechanica Wayshrine
'Travel to the Sanctuary Wayshrine |q Cogs of Fate/Meet Kamid at the Vale of Tiers
|tip Manually skip to the next step.
step
goto clockwork_base 37.22,59.84
talk Kamid
|tip Intimidate him.
'Meet Kamid at the Vale of Tiers |q Cogs of Fate/Meet Kamid at the Vale of Tiers
step
goto clockwork_base 34.57,60.60
'Around this area:
click Damaged Factotums
'Find a Working Animo Core |q Cogs of Fate/Find a Working Animo Core
step
goto clockwork_base 34.52,58.89
'Follow the path up |q Cogs of Fate/Talk to Kamid
|tip Manually skip to the next step.
step
goto clockwork_base 37.14,59.78
talk Kamid |q Cogs of Fate/Talk to Kamid
step
goto clockwork_base 37.05,59.76
click Animo Core Receptacle
'Place the Animo Core |q Cogs of Fate/Place the Animo Core
step
goto clockwork_base 37.19,59.88
talk Kamid |q Cogs of Fate/Talk to Kamid
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Cogs of Fate/Meet Kamid in the Brass Fortress
|tip Manually skip to the next step.
step
goto brassfortress_base 52.34,61.76
click Hall of Refined Techniques
'Enter the Hall of Refined Techniques |q Family Feud/Talk to Kireth Vanos
|tip Manually skip to the next step.
step
goto brassfortress_base 54.83,62.23
talk Kireth Vanos
turnin Family Feud
step
goto brassfortress_base 52.70,56.96
'Go up the stairs |q Cogs of Fate/Meet Kamid in the Brass Fortress
|tip Manually skip to the next step.
step
goto brassfortress_base 53.28,45.96
'Meet Kamid in the Brass Fortress |q Cogs of Fate/Meet Kamid in the Brass Fortress
step
goto brassfortress_base 53.43,45.26
talk Palbatan |q Cogs of Fate/Talk to Palbatan
step
'Open your map:
'Travel to the Clockwork Crossroads Wayshrine |q Cogs of Fate/Find the Merchant's Lost Treasure
|tip Manually skip to the next step.
step
goto clockwork_base 56.38,70.82
'Follow the path up |q Cogs of Fate/Find the Merchant's Lost Treasure
|tip Manually skip to the next step.
step
goto clockwork_base 61.00,76.23
click Mound of Sand
'Find the Merchant's Lost Treasure |q Cogs of Fate/Find the Merchant's Lost Treasure
step
goto clockwork_base 59.75,74.75
talk Kamid |q Cogs of Fate/Talk to Kamid
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Cogs of Fate/Meet Kamid in Slag Town
|tip Manually skip to the next step.
step
goto brassfortress_base 60.16,49.15
talk Kamid
turnin Cogs of Fate
step
goto brassfortress_base 59.63,56.27
click Brass Fortress Wayshrine
'Travel to the Mire Mechanica Wayshrine |q Unto the Dark/Find and Enter the Gloaming Gate
|tip Manually skip to the next step.
step
goto clockwork_base 82.49,47.31
'Enter the cave |q Unto the Dark/Find and Enter the Gloaming Gate
|tip Manually skip to the next step.
step
goto clockwork_base 83.27,46.78
click Portal to Evergloam
'Find and Enter the Gloaming Gate |q Unto the Dark/Find and Enter the Gloaming Gate
step
goto evergloam_base 16.56,42.23
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 16.89,48.13
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 27.32,47.97
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 36.31,53.57
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 47.16,49.22
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 43.86,45.47
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 32.83,40.58
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 33.62,36.88
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 43.77,27.70
'Follow the path |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 52.19,31.07
click Portal to the Cliffs of Twilight
'Use the Teleporter |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 72.18,40.89
'Follow the path up and around |q Unto the Dark/Navigate the Evergloam
|tip Manually skip to the next step.
step
goto evergloam_base 81.02,39.72
'Navigate the Evergloam |q Unto the Dark/Navigate the Evergloam
step
goto evergloam_base 77.68,42.27
kill Nightmaiden Viriana
'Defeat Nightmaiden Viriana |q Unto the Dark/Defeat Nightmaiden Viriana
step
goto evergloam_base 76.26,43.28
click Portal to the Clockwork City
'Enter the Final Gloaming Gate |q Unto the Dark/Enter the Final Gloaming Gate
step
goto ccunderground02_base 66.20,6.70
talk Proctor Luciana Pullo
turnin Unto the Dark
accept Where Shadows Lie
step
goto ccunderground02_base 66.28,4.25
click The Cogitum Centralis
'Enter the Cogitum Centralis |q Where Shadows Lie/Enter the Cogitum Centralis
step
goto ccq7_map1_base 36.09,50.63
'Follow the path |q Where Shadows Lie/Activate the Left Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 10.18,63.78
'Follow the path |q Where Shadows Lie/Activate the Left Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 40.10,36.43
click Left Core Pump
'Activate the Left Core Pump |q Where Shadows Lie/Activate the Left Core Pump
step
goto ccq7_map1_base 23.59,48.17
'Follow the path |q Where Shadows Lie/Activate the Right Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 65.82,50.70
'Follow the path |q Where Shadows Lie/Activate the Right Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 90.01,64.25
'Follow the path |q Where Shadows Lie/Activate the Right Core Pump
|tip Manually skip to the next step.
step
goto ccq7_map1_base 59.85,36.48
click Right Core Pump
'Activate the Right Core Pump |q Where Shadows Lie/Activate the Right Core Pump
step
goto ccq7_map1_base 72.23,50.64
'Follow the path |q Where Shadows Lie/Follow Luciana
|tip Manually skip to the next step.
step
goto ccq7_map1_base 50.16,20.19
click Halls of Convention
'Enter the Halls of Convention |q Where Shadows Lie/Follow Luciana
|tip Manually skip to the next step.
step
goto ccq7_map2_base 32.89,80.62
'Follow Luciana |q Where Shadows Lie/Follow Luciana
step
goto ccq7_map2_base 36.63,80.50
click Switch
'Activate the First Switch |q Where Shadows Lie/Find a Path Through the Shadows
|tip Manually skip to the next step.
step
goto ccq7_map2_base 39.96,77.15
click Switch
'Find a Path Through the Shadows |q Where Shadows Lie/Find a Path Through the Shadows
step
goto ccq7_map2_base 49.47,80.55
click The Inner Curiosity
'Enter The Inner Curiosity |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 63.99,60.24
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 67.74,63.50
'Follow the path |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 67.38,57.02
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 63.94,53.46
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 60.41,44.01
click Switch |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 61.94,36.98
'Follow the path |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map2_base 48.14,18.22
click The All-Axle
'Enter The All-Axle |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 63.50,48.09
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 46.47,39.05
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 39.13,55.07
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 51.32,39.63
talk Aios
'Ask Aios to Open the Gate |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map3_base 55.12,63.01
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map5_base 71.23,45.84
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map5_base 54.69,37.16
'Go down the ramp |q Where Shadows Lie/Find Sotha Sil
|tip Manually skip to the next step.
step
goto ccq7_map5_base 12.87,49.77
click The Throne Aligned
'Find Sotha Sil |q Where Shadows Lie/Find Sotha Sil
step
goto ccq7_map4_base 66.11,52.16
'Confront the Shadow of Sotha Sil |q Where Shadows Lie/Confront the Shadow of Sotha Sil
step
goto ccq7_map4_base 42.26,52.13
kill Shadow of Sotha Sil
'Defeat the Shadow of Sotha Sil |q Where Shadows Lie/Defeat the Shadow of Sotha Sil
step
goto ccq7_map4_base 28.28,52.09
'Press _E_ to use the Skeleton Key
'Wake Sotha Sil |q Where Shadows Lie/Wake Sotha Sil
step
goto ccq7_map4_base 34.90,52.05
click The Brass Fortress
'Exit the Cogitum Centralis |q Where Shadows Lie/Exit the Cogitum Centralis
step
goto basilica_01_base 52.45,24.03
talk Sotha Sil
turnin Where Shadows Lie
accept The Light of Knowledge
step
'Open your map:
'Travel to the Clockwork Crossroads Wayshrine |q The Light of Knowledge/Talk to Divayth Fyr
|tip Manually skip to the next step.
step
goto clockwork_base 49.80,51.00
talk Divayth Fyr |q The Light of Knowledge/Talk to Divayth Fyr
step
goto clockwork_base 58.95,68.37
'Meet with Sotha Sil and Divayth Fyr |q The Light of Knowledge/Meet with Sotha Sil and Divayth Fyr
step
goto clockwork_base 58.95,68.37
'Listen to Sotha Sil's Conversation |q The Light of Knowledge/Listen to Sotha Sil's Conversation
step
goto clockwork_base 58.94,68.36
talk Sotha Sil
turnin The Light of Knowledge
step
goto clockwork_base 46.35,68.02
click Dulza's Log
accept The Merchant's Heirloom
step
goto clockwork_base 45.56,68.06
click Heirloom Sword
'Take gro-Morkul Family Sword |q The Merchant's Heirloom/Take gro-Morkul Family Sword
step
goto clockwork_base 48.99,61.41
click Clockwork Crossroads Wayshrine
'Travel to the Mire Mechanica Wayshrine |q Oasis in a Metal Desert/Approach the Gate |future
|tip Manually skip to the next step.
step
goto clockwork_base 78.93,52.77
talk Sherizar
accept Oasis in a Metal Desert
step
goto clockwork_base 85.12,52.97
'Approach the Gate |q Oasis in a Metal Desert/Approach the Gate
step
goto clockwork_base 86.49,53.05
click Everwound Wellspring
'Enter Everwound Wellspring |q Oasis in a Metal Desert/Talk to Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map2_base 10.83,42.55
click Audience Hall
'Use the Elevator |q Oasis in a Metal Desert/Talk to Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map2_base 11.35,45.45
talk Lector Naril |q Oasis in a Metal Desert/Talk to Lector Naril
step
goto oasis_map2_base 13.02,45.64
click Viewing Garden
'Enter the Viewing Garden |q Oasis in a Metal Desert/Follow Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map1_base 53.92,51.53
'Follow Lector Naril |q Oasis in a Metal Desert/Follow Lector Naril
step
goto oasis_map1_base 56.26,51.68
talk Lector Naril |q Oasis in a Metal Desert/Talk to Lector Naril
step
goto oasis_map1_base 50.48,36.34
click Fungal Workshops and Gardens
'Find Sherizar |q Oasis in a Metal Desert/Find Sherizar
step
goto oasis_map2_base 24.24,33.23
talk Sherizar |q Oasis in a Metal Desert/Talk to Sherizar
step
goto oasis_map2_base 16.74,19.37
talk Apprentice Chirrhari |q Oasis in a Metal Desert/Talk to Apprentice Chirrhari
step
goto oasis_map2_base 16.97,19.61
click Chirrhari's Notes
'Read Chirrhari's Notes |q Oasis in a Metal Desert/Talk to Sherizar |future
|tip Manually skip to the next step.
step
goto oasis_map2_base 28.64,15.69
'Gather mushrooms in this room:
click Wellspring Fungal Strain B
'Gather Safe Mushroom Samples |q Oasis in a Metal Desert/.*Gather Safe Mushroom Samples.* |count 1
step
goto oasis_map2_base 50.64,19.65
click Wellspring Fungal Strain G
'Gather Safe Mushroom Samples |q Oasis in a Metal Desert/.*Gather Safe Mushroom Samples.* |count 2
step
goto oasis_map2_base 44.60,27.53
click Wellspring Fungal Strain E
'Gather Safe Mushroom Samples |q Oasis in a Metal Desert/.*Gather Safe Mushroom Samples.* |count 3
step
goto oasis_map2_base 61.45,42.48
click Sunless Garden Workshop
'Use the Elevator |q Oasis in a Metal Desert/Talk to Apprentice Idrono
|tip Manually skip to the next step.
step
goto oasis_map2_base 61.65,44.81
talk Apprentice Idrono |q Oasis in a Metal Desert/Talk to Apprentice Idrono
step
goto oasis_map2_base 64.71,45.63
click Sunless Garden
'Enter the Sunless Garden |q Oasis in a Metal Desert/Talk to Apprentice Ohtowen
|tip Manually skip to the next step.
step
goto oasis_map3_base 70.52,49.44
click Botanical Garden Antechamber
'Enter the Botanical Garden Antechamber |q Oasis in a Metal Desert/Talk to Apprentice Ohtowen
|tip Manually skip to the next step.
step
goto oasis_map2_base 93.18,42.52
click Botanical Garden
'Use the Elevator |q Oasis in a Metal Desert/Talk to Apprentice Ohtowen
|tip Manually skip to the next step.
step
goto oasis_map2_base 72.12,45.96
talk Apprentice Ohtowen |q Oasis in a Metal Desert/Talk to Apprentice Ohtowen
step
goto oasis_map2_base 78.90,52.55
'Follow the path |q Oasis in a Metal Desert/Reach the Private Workshop
|tip Manually skip to the next step.
step
goto oasis_map2_base 68.97,63.07
'Reach the Private Workshop |q Oasis in a Metal Desert/Reach the Private Workshop
step
goto oasis_map2_base 65.53,59.48
click Naril's Notes: Origins
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 1
step
goto oasis_map2_base 58.55,65.48
click Naril's Notes: Early Experiments
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 2
step
goto oasis_map2_base 62.29,74.31
'Follow the path |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 3
|tip Manually skip to the next step.
step
goto oasis_map2_base 53.38,75.82
click Naril's Notes: Simulated Sunlight
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 3
step
goto oasis_map2_base 46.00,73.72
click Naril's Notes: Success Out of Tragedy
'Examine Lector Naril's Notes |q Oasis in a Metal Desert/.*Examine Lector Naril's Notes.* |count 4
step
goto oasis_map2_base 39.82,74.79
click Simulated Sunlight Atelier
'Enter the Simulated Sunlight Atelier |q Oasis in a Metal Desert/Enter the Atelier and Talk to Sherizar
|tip Manually skip to the next step.
step
goto oasis_map2_base 34.74,74.74
talk Sherizar |q Oasis in a Metal Desert/Enter the Atelier and Talk to Sherizar
step
goto oasis_map2_base 32.21,81.04
click Lector Naril's Private Workshop
'Enter Lector Naril's Private Workshop |q Oasis in a Metal Desert/Defeat Lector Naril
|tip Manually skip to the next step.
step
goto oasis_map2_base 32.15,91.22
kill Lector Naril
'Defeat Lector Naril |q Oasis in a Metal Desert/Defeat Lector Naril
step
goto oasis_map2_base 32.20,82.11
click Simulated Sunlight Workshop
'Enter the Simulated Sunlight Workshop |q Oasis in a Metal Desert/Talk to Sherizar
|tip Manually skip to the next step.
step
goto oasis_map2_base 34.14,74.97
talk Sherizar
turnin Oasis in a Metal Desert
step
'Open your map:
'Travel to the Mire Mechanica Wayshrine |q The Halls of Regulation/Collect Ventilation Gear |future
|tip Manually skip to the next step.
step
goto clockwork_base 82.81,63.83
talk Tilelle the Mender
accept The Halls of Regulation
step
goto clockwork_base 82.89,64.11
click Halls of Regulation
'Enter the Halls of Regulation |q The Halls of Regulation/Collect Ventilation Gear
|tip Manually skip to the next step.
step
goto hallsofregulation_base 22.48,37.29
'Follow the path |q The Halls of Regulation/Collect Ventilation Gear
|tip Manually skip to the next step.
step
goto hallsofregulation_base 32.88,33.34
'Follow the path |q The Halls of Regulation/Collect Ventilation Gear
|tip Manually skip to the next step.
step
goto hallsofregulation_base 44.21,24.24
click Ventilation Gear
'Collect Ventilation Gear |q The Halls of Regulation/Collect Ventilation Gear
step
goto hallsofregulation_base 48.41,25.54
click Ironstalk Mushroom
'Find Ironstalk Mushrooms |q Tarnished Truffles/.*Find Ironstalk Mushroom.* |count 1
step
goto hallsofregulation_base 33.51,21.17
click Humidity Chamber
'Enter the Humidity Chamber |q The Halls of Regulation/Repair Vapor Manifold
|tip Manually skip to the next step.
step
goto hallsofregulation_base 28.90,21.61
'Repair Vapor Manifold |q The Halls of Regulation/Repair Vapor Manifold
step
goto hallsofregulation_base 33.08,21.17
click Halls of Regulation
'Return to the Halls of Regulation |q The Halls of Regulation/Collect Cleansing Crystal
|tip Manually skip to the next step.
step
goto hallsofregulation_base 36.90,41.12
'Go up the ramp |q The Halls of Regulation/Collect Cleansing Crystal
|tip Manually skip to the next step.
step
goto hallsofregulation_2_base 43.86,56.50
'Follow the path |q The Halls of Regulation/Collect Cleansing Crystal
|tip Manually skip to the next step.
step
goto hallsofregulation_base 46.87,53.37
'Follow the path |q The Halls of Regulation/Collect Cleansing Crystal
|tip Manually skip to the next step.
step
goto hallsofregulation_base 35.80,48.03
click Ironstalk Mushroom
'Find Ironstalk Mushrooms |q Tarnished Truffles/.*Find Ironstalk Mushroom.* |count 2
step
goto hallsofregulation_base 38.82,46.83
click Cleansing Crystal
'Collect Cleansing Crystal |q The Halls of Regulation/Collect Cleansing Crystal
step
goto hallsofregulation_base 43.53,56.51
'Follow the path up |q The Halls of Regulation/Repair Distillation Initiator
|tip Manually skip to the next step.
step
goto hallsofregulation_2_base 36.90,62.52
click Purification Chamber
'Enter the Purification Chamber |q The Halls of Regulation/Repair Distillation Initiator
|tip Manually skip to the next step.
step
goto hallsofregulation_2_base 37.35,69.83
'Repair Distillation Initiator |q The Halls of Regulation/Repair Distillation Initiator
step
goto hallsofregulation_2_base 37.52,70.42
talk Tilelle the Mender |q The Halls of Regulation/Talk to Tilelle the Mender
step
goto hallsofregulation_2_base 36.90,63.49
click Halls of Regulation
'Return to the Halls of Regulation |q The Halls of Regulation/Enter the Regulation Chamber
|tip Manually skip to the next step.
step
goto hallsofregulation_2_base 43.72,56.55
'Follow the path back down |q The Halls of Regulation/Enter the Regulation Chamber
|tip Manually skip to the next step.
step
goto hallsofregulation_base 50.75,53.25
'Follow the path |q The Halls of Regulation/Enter the Regulation Chamber
|tip Manually skip to the next step.
step
goto hallsofregulation_base 57.56,42.26
click Regulation Chamber
'Enter the Regulation Chamber |q The Halls of Regulation/Enter the Regulation Chamber
step
goto hallsofregulation_2_base 72.57,39.98
kill The Steadfast Regulator
click Dynamo Reserve Storage
'Collect Geodic Dynamo |q The Halls of Regulation/Collect Geodic Dynamo
step
goto hallsofregulation_2_base 68.01,45.75
'Repair the Galvanic Engine |q The Halls of Regulation/Repair the Galvanic Engine
step
goto hallsofregulation_2_base 67.47,46.17
talk Tilelle the Mender
turnin The Halls of Regulation
step
goto hallsofregulation_2_base 75.57,49.82
click Ironstalk Mushroom
'Find Ironstalk Mushrooms |q Tarnished Truffles/.*Find Ironstalk Mushroom.* |count 3
step
'Open your map:
'Travel to the Brass Fortress Wayshrine |q Tarnished Truffles/Talk to Brengolin
|tip Manually skip to the next step.
step
goto brassfortress_base 64.95,47.25
click Slag Town Outlaws Refuge
'Enter Slag Town Outlaws Refuge |q Tarnished Truffles/Talk to Brengolin
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 90.25,31.30
talk Brengolin
turnin Tarnished Truffles
accept Tasty Tongue Varnish
step
goto clockworkoutlawsrefuge_base 49.60,95.05
click The Brass Fortress
'Return to The Brass Fortress |q Tasty Tongue Varnish/Learn the Location of the Root Liqueur
|tip Manually skip to the next step.
step
goto brassfortress_base 52.50,59.18
talk Maurice Ouren
'Learn the Location of the Root Liqueur |q Tasty Tongue Varnish/Learn the Location of the Root Liqueur
step
'Open your map:
'Travel to the Fell's Run Wayshrine |q The Merchant's Heirloom/Find a gro-Morkul Descendent
|tip It is in Rivenspire.
|tip Manually skip to the next step.
step
goto rivenspire_base 71.26,41.87
click The Run Inn
'Enter The Run Inn |q The Merchant's Heirloom/Find a gro-Morkul Descendent
|tip Manually skip to the next step.
step
goto rivenspire_base 71.70,41.30
'Find a gro-Morkul Descendent |q The Merchant's Heirloom/Find a gro-Morkul Descendent
step
goto rivenspire_base 71.77,41.20
talk Ghakorz gro-Morkul
turnin The Merchant's Heirloom
step
goto rivenspire_base 67.06,44.65
click Fell's Run Wayshrine
'Travel to the Daggerfall Wayshrine. |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
|tip It is located in Glenumbra.
'If you already have a Wayshrine in Stros M'Kai unlocked, travel there instead
|tip Manually skip to the next step.
step
goto daggerfall_base 24.59,11.84
talk Gilzir
'Travel to Stros M'Kai |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
'If you already have a Wayshrine in Stros M'Kai unlocked, travel there and skip this step
|tip Manually skip to the next step.
step
goto porthunding_base 67.54,69.04
click Screaming Mermaid
'Enter the Screaming Mermaid |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
|tip Manually skip to the next step.
step
goto porthunding_base 63.79,71.96
'Go upstairs |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
|tip Manually skip to the next step.
step
goto porthunding_base 69.85,65.19
click Crate of Port Hunding Reserve
'Steal Port Hunding Reserve in Stros M'kai |q Tasty Tongue Varnish/Steal Port Hunding Reserve in Stros M'kai
step
'Open your map:
'Travel to the Cormount Wayshrine |q The Mage's Dog/Find Brelenel in Cormount
|tip It is in Grahtwood.
|tip Manually skip to the next step.
step
goto grahtwood_base 59.20,21.30
'Go up the path |q The Mage's Dog/Find Brelenel in Cormount
|tip Manually skip to the next step.
step
goto grahtwood_base 59.67,21.03
'Find Brelenel in Cormount |q The Mage's Dog/Find Brelenel in Cormount
step
goto grahtwood_base 59.60,20.92
talk Brelenel
turnin The Mage's Dog
step
goto grahtwood_base 55.09,27.04
click Cormount Wayshrine
'Travel to the Brass Fortress Wayshrine |q Tasty Tongue Varnish/Steal Wellspring Hooch
|tip It is in Clockwork City.
|tip Manually skip to the next step.
step
goto brassfortress_base 48.67,43.64
click Clockwork Basilica
'Enter the Clockwork Basilica |q Tasty Tongue Varnish/Steal Wellspring Hooch
|tip Manually skip to the next step.
step
goto basilica_01_base 74.14,44.82
click Catalog of Rote Duplication
'Use the Elevator |q Tasty Tongue Varnish/Steal Wellspring Hooch
|tip Manually skip to the next step.
step
goto basilica_02_base 90.65,63.33
click Wellspring Hooch
'Steal Wellspring Hooch |q Tasty Tongue Varnish/Steal Wellspring Hooch
step
goto basilica_02_base 74.14,44.74
click Clockwork Nave
'Use the Elevator |q Tasty Tongue Varnish/Return to Maurice in Slag Town
|tip Manually skip to the next step.
step
goto basilica_01_base 52.43,74.05
click The Brass Fortress
'Reutrn to The Brass Fortress |q Tasty Tongue Varnish/Return to Maurice in Slag Town
|tip Manually skip to the next step.
step
goto brassfortress_base 64.96,47.24
click Slag Town Outlaws Refuge
'Enter the Slag Town Outlaws Refuge |q Tasty Tongue Varnish/Return to Maurice in Slag Town
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 56.42,36.58
talk Maurice Ouren
'Return to Maurice in Slag Town |q Tasty Tongue Varnish/Return to Maurice in Slag Town
step
goto clockworkoutlawsrefuge_base 56.06,36.65
talk Maurice Ouren
'Get the Counterfeit Liqueur from Maurice |q Tasty Tongue Varnish/Get the Counterfeit Liqueur from Maurice
step
goto clockworkoutlawsrefuge_base 87.26,31.49
talk Brengolin
turnin Tasty Tongue Varnish
accept A Matter of Tenderness
step
goto clockworkoutlawsrefuge_base 49.43,95.05
click The Brass Fortress
'Return to The Brass Fortress |q A Matter of Tenderness/Get Hand-Raised Nix Meat
|tip Manually skip to the next step.
step
goto brassfortress_base 58.47,44.85
talk Bratheru Daram
|tip Buy the meat from him.
'Get Hand-Raised Nix Meat |q A Matter of Tenderness/Get Hand-Raised Nix Meat
step
'Open your map:
'Travel to the Sanctuary Wayshrine |q A Matter of Tenderness/.*Gather Wild Fabricant Meats.*
|tip Manually skip to the next step.
step
goto clockwork_base 27.61,50.29
'Kill Fabricant enemies in the area:
'Gather Wild Fabricant Meats |q A Matter of Tenderness/.*Gather Wild Fabricant Meats.*
step
goto clockwork_base 32.46,53.57
click Sanctuary Wayshrine
'Travel to the Brass Fortress Wayshrine |q A Matter of Tenderness/Talk to Brengolin in Slag Town
|tip Manually skip to the next step.
step
goto brassfortress_base 61.84,50.98
talk Brengolin |q A Matter of Tenderness/Talk to Brengolin in Slag Town
step
goto brassfortress_base 64.96,47.24
click Slag Town Outlaws Refuge
'Enter the Slag Town Outlaws Refuge |q A Matter of Tenderness/Meet Brengolin in Slag Town Outlaws Refuge
|tip Manually skip to the next step.
step
goto clockworkoutlawsrefuge_base 87.26,31.49
'Meet Brengolin in Slag Town Outlaws Refuge |q A Matter of Tenderness/Meet Brengolin in Slag Town Outlaws Refuge
step
goto clockworkoutlawsrefuge_base 88.73,35.68
talk Brengolin
turnin A Matter of Tenderness
]])
ZGV:RegisterGuide("LEVELING\\DLC\\Dark Brotherhood",[[
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Dark Brotherhood_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept Voices in the Dark
step
'Open your map:
'Travel to the Anvil Wayshrine |q Voices in the Dark/Travel to the Gold Coast
|tip It can be found in the Gold Coast.
|tip Manually skip to the next step.
step
goto anvilcity_base 36.19,50.03
talk Amelie Crowe
'Inquire About Rumors in Anvil |q Voices in the Dark/Inquire About Rumors in Anvil
step
goto anvilcity_base 56.51,58.85
'Kill an Innocent in Anvil |q Voices in the Dark/Kill an Innocent in Anvil
step
goto anvilcity_base 37.63,51.51
'Search for Amelie Crowe Near the Anvil Docks |q Voices in the Dark/Search for Amelie Crowe Near the Anvil Docks
step
goto anvilcity_base 37.92,51.92
talk Courier |q Voices in the Dark/Talk to the Courier
step
goto anvilcity_base 22.62,67.01
click Anvil Lighthouse
'Go to the Anvil Lighthouse |q Voices in the Dark/Go to the Anvil Lighthouse
step
goto anvilcity_base 24.08,68.69
talk Speaker Terenus
turnin Voices in the Dark
accept Signed in Blood
step
goto anvilcity_base 58.69,19.74
'Leave Anvil |q Signed in Blood/Find a Way Into the Jarol Estate
|tip Manually skip to the next step.
step
goto anvilcity_base 53.58,10.65
talk Raynor Vanos
accept Honest Work
step
goto goldcoast_base 29.79,37.06
click Jarol Estate Gate
|tip You'll have to pick the lock.
'Find a Way Into the Jarol Estate |q Signed in Blood/Find a Way Into the Jarol Estate
|tip Manually skip to the next step.
step
goto goldcoast_base 25.05,38.49
click Jarol Estate
|tip You'll have to pick the lock.
'Find a Way Into the Jarol Estate |q Signed in Blood/Find a Way Into the Jarol Estate
step
goto goldcoast_base 24.39,38.23
click Letter from the Governor
|tip It's on a desk upstairs.
'Search the Manor House |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto goldcoast_base 24.39,38.23
click Wine Cellar
|tip It is downstairs.
'Enter the Wine Cellar |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto varoestatecellar_base 67.31,45.55
click Contractor's Note
'Search the Manor House |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto varoestatecellar_base 40.42,70.08
click False Cask
'Search the Manor House |q Signed in Blood/Search the Manor House
|tip Manually skip to the next step.
step
goto varoestatecellar_base 12.10,43.28
click False Cask
'Search the Manor House |q Signed in Blood/Search the Manor House
step
goto varoestatecellar_base 9.58,49.83
click Wine Cask Passage
'Enter the Wine Passage |q Signed in Blood/Find Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto varoestatetunnels02_base 34.47,17.93
click Gate
'Find Lord Quintus Jarol |q Signed in Blood/Find Lord Quintus Jarol
step
goto varoestatetunnels02_base 57.97,50.98
'Go through the doorway |q Signed in Blood/Assassinate Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto varoestatetunnels02_base 11.79,37.15
'Go down the path |q Signed in Blood/Assassinate Lord Quintus Jarol
|tip Manually skip to the next step.
step
goto varoestatecaves02_base 31.94,31.25
kill Lord Quintus Jarol
'Assassinate Lord Quintus Jarol |q Signed in Blood/Assassinate Lord Quintus Jarol
step
goto varoestatecaves02_base 5.80,37.94
click The Gold Coast
'Leave the Estate |q Signed in Blood/Leave the Estate
step
'Open your map:
'Travel to the Anvil Wayshrine |q Signed in Blood/Report to Speaker Terenus
|tip Manually skip to the next step.
step
goto anvilcity_base 29.13,51.30
talk Shantin
'Tell him _"If I compensate you and throw in something extra, will you hire Raynor and pay him for his work?"_
'Find a Job for Raynor |q Honest Work/Find a Job for Raynor
step
goto anvilcity_base 63.21,61.63
talk Captain Nieth
'Tell her _"I'll pay you to hire her, with enough extra to make it worth your while."_
'Find a Job for Kireth |q Honest Work/Find a Job for Kireth
step
goto anvilcity_base 53.58,10.65
talk Raynor Vanos |q Honest Work/Talk to Raynor Vanos
step
goto anvilcity_base 53.54,10.35
talk Kireth Vanos
turnin Honest Work
step
goto anvilcity_base 22.62,67.00
click Anvil Lighthouse
'Enter the Lighthouse |q Signed in Blood/Report to Speaker Terenus
|tip Manually skip to the next step.
step
goto anvilcity_base 23.57,68.84
talk Speaker Terenus
'Report to Speaker Terenus |q Signed in Blood/Report to Speaker Terenus
step
goto goldcoast_base 53.99,40.19
wayshrine Gold Coast
step
goto goldcoast_base 52.16,33.18
'Go through the rocks |q Signed in Blood/Gain Entry to the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.53,31.96
click The Black Door
'Gain Entry to the Sanctuary |q Signed in Blood/Gain Entry to the Sanctuary
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q Signed in Blood/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 28.58,55.75
'Follow the path |q Signed in Blood/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 46.87,39.52
talk Astara Caerellius
turnin Signed in Blood
accept Welcome Home
step
goto dbsanctuary_base 57.56,20.43
talk Mirabelle Motierre |q Welcome Home/Meet Mirabelle and Cimbar
step
goto dbsanctuary_base 45.62,14.03
talk Green-Venom-Tongue |q Welcome Home/Meet Green-Venom-Tongue
step
goto dbsanctuary_base 73.45,37.55
talk Tanek |q Welcome Home/Meet Tanek
step
goto dbsanctuary_base 91.87,50.01
talk Kor |q Welcome Home/Meet Kor and Hildegard
step
goto dbsanctuary_base 73.64,47.87
'Go through the door |q Welcome Home/Talk to Elam Drals
|tip Manually skip to the next step.
step
goto dbsanctuary_base 52.02,50.90
'Go down the southern corridor |q Welcome Home/Talk to Elam Drals
|tip Manually skip to the next step.
step
goto dbsanctuary_base 13.14,85.00
talk Elam Drals
turnin Welcome Home
accept Contract: Kvatch
step
goto goldcoast_base 80.19,49.57
'Follow the road north |q Contract: Kvatch/Go to Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 51.67,89.58
wayshrine Kvatch Wayshrine
step
goto kvatchcity_base 44.92,83.72
'Go to Kvatch |q Contract: Kvatch/Go to Kvatch
step
goto kvatchcity_base 49.48,31.29
kill Roliand Maraennius |q Contract: Kvatch/Kill Roliand Maraennius
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Contract: Kvatch/Return to Elam Drals
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q Contract: Kvatch/Return to Elam Drals
|tip Manually skip to the next step.
step
goto dbsanctuary_base 13.16,85.03
talk Elam Drals
turnin Contract: Kvatch
step
goto dbsanctuary_base 14.08,80.63
click Note from Astara
accept A Lesson in Silence
step
goto dbsanctuary_base 49.87,72.56
'Go up the stairs |q A Lesson in Silence/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 47.45,39.97
talk Astara Caerellius |q A Lesson in Silence/Talk to Astara
step
'Open your map:
'Travel to the Kvatch Wayshrine |q A Lesson in Silence/Travel to Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 44.91,83.69
'Travel to Kvatch |q A Lesson in Silence/Travel to Kvatch
step
goto kvatchcity_base 49.88,79.29
talk Tanek |q A Lesson in Silence/Talk to Tanek
step
goto kvatchcity_base 36.18,65.15
'Found all around Kvatch:
kill 3 Akatosh Sermonizers |q A Lesson in Silence/.*Kill Akatosh Sermonizers.*
step
goto goldcoast_base 72.73,46.36
click At-Himah Family Estate
'Enter the Grand Sermonizer's Estate |q A Lesson in Silence/Enter the Grand Sermonizer's Estate
step
goto athimahmanson03_base 47.17,68.55
click Observation Balcony
'Enter the Observation Balcony |q A Lesson in Silence/Spy on the Grand Sermonizer
|tip Manually skip to the next step.
step
goto athimahmanson03_base 47.17,55.45
'Watch the dialogue below:
'Spy on the Grand Sermonizer |q A Lesson in Silence/Spy on the Grand Sermonizer
step
goto athimahmanson01_base 57.73,32.46
click Interrogation Hall
'Enter the Interrogation Hall |q A Lesson in Silence/Enter the Interrogation Hall
step
goto athimahmanson01_base 48.52,40.32
'Wait for Tanek to Investigate |q A Lesson in Silence/Wait for Tanek to Investigate
step
goto athimahmanson01_base 48.52,40.32
kill Order Blade-Bearer
kill Grand Sermonizer Fithia
'Defend Tanek |q A Lesson in Silence/Defend Tanek
step
goto athimahmanson01_base 48.10,43.11
'Check on Tanek |q A Lesson in Silence/Check on Tanek
step
goto athimahmanson01_base 47.42,31.11
click Grand Sermonizer's Study
'Enter the Study |q A Lesson in Silence/Follow the Grand Sermonizer's Escape Route
|tip Manually skip to the next step.
step
goto athimahmanson01_base 43.11,16.74
click Escape Tunnel
'Follow the Grand Sermonizer's Escape Route |q A Lesson in Silence/Follow the Grand Sermonizer's Escape Route
step
goto athimahcave01_base 36.89,43.78
'Pursue the Grand Sermonizer |q A Lesson in Silence/Pursue the Grand Sermonizer
step
goto athimahcave01_base 36.83,32.25
kill Grand Sermonizer Fithia
'Defeat the Grand Sermonizer |q A Lesson in Silence/Defeat the Grand Sermonizer
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q A Lesson in Silence/Return to the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q A Lesson in Silence/Return to the Sanctuary
step
goto dbsanctuary_base 49.87,72.56
'Go up the stairs |q A Lesson in Silence/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 47.45,39.97
talk Astara Caerellius |q A Lesson in Silence/Talk to Astara
step
goto dbsanctuary_base 51.52,9.96
'Talk to Astara |q A Lesson in Silence/Talk to Astara
step
goto dbsanctuary_base 51.52,9.96
'Watch the dialogue:
'Wait for Kor and Hildegard |q A Lesson in Silence/Wait for Kor and Hildegard
step
goto dbsanctuary_base 50.10,7.74
talk Tanek
turnin A Lesson in Silence
step
'Open your map:
'Travel to the Kvatch Wayshrine |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |future
|tip Manually skip to the next step.
step
goto kvatchcity_base 42.30,69.57
click The Eight Blessings
'Enter the Eight Blessings |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |future
|tip Manually skip to the next step.
step
goto kvatchcity_base 39.54,70.03
talk Crafty Lerisa
accept Pious Intervention
step
goto kvatchcity_base 36.31,69.78
click Kvatch
'Leave the building |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.*
|tip Manually skip to the next step.
step
goto kvatchcity_base 27.96,68.55
talk Initiate Blatta
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |count 1
step
goto kvatchcity_base 26.70,58.32
talk Initiate Perien
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |count 2
step
goto kvatchcity_base 49.44,61.70
talk Initiate Ranius
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.* |count 3
step
goto kvatchcity_base 50.17,43.61
talk Initiate Genele
'Spread the Word of Boethiah |q Pious Intervention/.*Spread the Word of Boethiah in Kvatch.*
step
goto kvatchcity_base 51.67,40.42
'Tell her _"Why does the Grand Chanter fear the words of Boethiat?"_
talk Lieutenant Mervial |q Pious Intervention/Talk to Lieutenant Mervial
step
'Wait to Be Judged |q Pious Intervention/Wait to Be Judged
step
goto kvatchcity_base 57.64,78.79
talk Crafty Lerisa |q Pious Intervention/Talk to Crafty Lerisa
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto goldcoast_base 59.86,31.37
talk Beran Larocque
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto goldcoast_base 49.86,31.37
talk Erina Glaucia
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto goldcoast_base 38.15,37.31
kill Lieutenant Mervial
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
|tip Manually skip to the next step.
step
goto goldcoast_base 32.99,26.83
'Search the Old Shrines |q Pious Intervention/Search the Old Shrines
step
goto goldcoast_base 32.99,26.83
talk Initiate Josseline
'Tell her _"No. Just a friend."_
'Talk to Josseline |q Pious Intervention/Talk to Josseline
step
goto goldcoast_base 33.20,26.83
talk Crafty Lerisa
turnin Pious Intervention
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q Questions of Faith/Return to the Sanctuary |future
|tip Manually skip to the next step.
step
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 3_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q Questions of Faith/Return to the Sanctuary |future
step
goto dbsanctuary_base 20.57,84.53
click Note from Kor
|tip Dark Brotherhood must be at least rank 3 to accept this quest.
accept Questions of Faith
step
goto dbsanctuary_base 49.62,73.34
'Go up the stairs |q Questions of Faith/Talk to Kor
|tip Manually skip to the next step.
step
goto dbsanctuary_base 65.38,39.66
'Go through the doorway |q Questions of Faith/Talk to Kor
|tip Manually skip to the next step.
step
goto dbsanctuary_base 79.79,51.07
talk Kor |q Questions of Faith/Talk to Kor
step
'Open your map:
'Travel to the Anvil Wayshrine |q Questions of Faith/Go to the Chapel of Dibella in Anvil
|tip Manually skip to the next step.
step
goto anvilcity_base 70.84,44.51
'Go to the Chapel of Dibella in Anvil |q Questions of Faith/Go to the Chapel of Dibella in Anvil
step
goto anvilcity_base 70.84,44.51
click Great Chapel of Dibella
'Enter the Great Chapel |q Questions of Faith/Interview Worshipers
|tip Manually skip to the next step.
step
goto anvilcity_base 62.77,43.85
'Talk to the NPC Worshipers here:
'Interview Worshipers |q Questions of Faith/Interview Worshipers
step
goto anvilcity_base 66.05,44.13
talk Kor |q Questions of Faith/Talk to Kor
|tip He walks around this room.
step
goto anvilcity_base 60.81,13.33
talk Bilami the Caravaneer |q Questions of Faith/Talk to the Caravan Master
step
goto anvilcity_base 60.81,13.33
'Listen to Kor |q Questions of Faith/Listen to Kor
step
goto anvilcity_base 60.89,13.25
talk Bilami the Caravaneer
'Travel to the Jerall Mountains |q Questions of Faith/Travel to the Jerall Mountains
step
goto db3jerallmountains_base 64.14,81.97
'Follow the path |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto db3jerallmountains_base 59.98,74.13
click Silver Dawn Hunter##4831002
'Track Hildegard |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto db3jerallmountains_base 32.03,83.26
click Disturbed Flowers
'Track Hildegard |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto db3jerallmountains_base 38.57,60.79
click Slaughtered Deer
'Track Hildegard |q Questions of Faith/Track Hildegard
|tip Manually skip to the next step.
step
goto db3jerallmountains_base 58.07,38.78
kill Purifier Gunthafur
'Defeat the Silver Dawn |q Questions of Faith/Defeat the Silver Dawn
step
goto db3jerallmountains_base 63.06,81.77
'Continue Tracking Hildegard |q Questions of Faith/Continue Tracking Hildegard
step
goto db3jerallmountains_base 62.90,82.04
talk Hildegard
'Tell her _"You abandoned us when we needed you the most. It was foolish and dangerous."_
'Talk to Hildegard |q Questions of Faith/Talk to Hildegard
step
goto db3jerallmountains_base 73.18,82.97
talk Bilami the Caravaneer
'Return to Anvil |q Questions of Faith/Return to Anvil
step
goto anvilcity_base 60.28,12.92
talk Kor |q Questions of Faith/Talk to Kor
step
goto anvilcity_base 59.95,13.09
talk Hildegard |q Questions of Faith/Talk to Hildegard
step
goto anvilcity_base 70.90,44.49
click Great Chapel of Dibella
'Enter the Great Chapel |q Questions of Faith/Kill Chanter Nemus
|tip Manually skip to the next step.
step
goto anvilcity_base 69.02,44.81
click Chapel Office
|tip It is downstairs.
'Enter the Office |q Questions of Faith/Kill Chanter Nemus
|tip Manually skip to the next step.
step
goto anvilcity_base 77.87,44.51
kill Chanter Nemus |q Questions of Faith/Kill Chanter Nemus
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Questions of Faith/Return to the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q Questions of Faith/Return to the Sanctuary
step
goto dbsanctuary_base 47.06,39.66
talk Astara Caerellius
turnin Questions of Faith
step
goto dbsanctuary_base 18.04,51.60
talk Nevusa
accept Litany of Blood
step
goto dbsanctuary_base 23.16,48.90
click Litany of Blood |q Litany of Blood/Examine the Litany of Blood
step
goto dbsanctuary_base 17.76,51.80
talk Nevusa
turnin Litany of Blood
step
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 4_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q A Special Request/Return to Astara at the Sanctuary |future
step
goto dbsanctuary_base 46.65,39.49
talk Astara Caerellius
accept A Special Request
step
'Open your map:
'Travel to the Anvil Wayshrine |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto anvilcity_base 72.95,70.11
'Go through the doorway |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto anvilcity_base 71.23,76.08
click Anvil Castle |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto castleanvil01_base 57.25,48.88
talk to Governor Fortunata
'Tell her _"I'll kill the Commander and inform the Count when the deed is done."_
'Talk to Governor Fortunata |q A Special Request/Talk to Governor Fortunata
step
goto anvilcity_base 24.49,42.37
click Anvil Wayshrine
'Travel to the Kvatch Wayshrine |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 30.04,54.57
click Castellan's House
|tip You'll have to pick the lock.
'Enter the House |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 29.54,53.77
click Gatehouse Key
|tip It is upstairs.
'Obtain the Gatehouse Key |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 60.33,28.63
click Castle Kvatch Gatehouse
'Enter the Gatehouse |q A Special Request/Infiltrate Castle Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 55.71,18.04
click Castle Kvatch Vaults
'Infiltrate Castle Kvatch |q A Special Request/Infiltrate Castle Kvatch
step
goto castlekvatch03_base 27.23,9.94
click Castle Kvatch
'Enter the Castle |q A Special Request/Kill Commander Marcus Scipio
|tip Manually skip to the next step.
step
goto castlekvatch02_base 56.06,59.02
'Go down the stairs |q A Special Request/Kill Commander Marcus Scipio
|tip Manually skip to the next step.
step
goto castlekvatch02_base 65.21,78.28
kill Commander Marcus Scipio |q A Special Request/Kill Commander Marcus Scipio
step
goto castlekvatch02_base 65.03,59.02
'Follow the path |q A Special Request/Find Count Carolus
|tip Manually skip to the next step.
step
goto castlekvatch02_base 47.32,12.08
click Count's Suite
'Enter the Suite |q A Special Request/Find Count Carolus
|tip Manually skip to the next step.
step
goto castlekvatch02_base 55.91,16.93
'Find Count Carolus |q A Special Request/Find Count Carolus
step
goto castlekvatch02_base 55.85,16.96
talk Count Carolus Aquilarios |q A Special Request/Talk to Count Carolus
step
goto castlekvatch02_base 52.86,12.38
talk Speaker Terenus |q A Special Request/Talk to Speaker Terenus
step
'Open your map:
'Travel to the Anvil Wayshrine |q A Special Request/Find Mirabelle Outside Anvil Castle
|tip Manually skip to the next step.
step
goto anvilcity_base 76.44,73.56
talk Mirabelle Motierre
'Find Mirabelle Outside Anvil Castle |q A Special Request/Find Mirabelle Outside Anvil Castle
step
goto anvilcity_base 71.34,76.01
click Anvil Castle
'Enter Anvil Castle |q A Special Request/Poison the Wine Decanter
|tip Manually skip to the next step.
step
goto castleanvil01_base 68.65,42.70
click Anvil Castle East Halls
'Enter the East Halls |q A Special Request/Poison the Wine Decanter
|tip Manually skip to the next step.
step
goto castleanvil01_base 87.57,37.10
'Follow the path |q A Special Request/Poison the Wine Decanter
|tip Manually skip to the next step.
step
goto castleanvil01_base 73.11,76.35
click Fortunata's Wine Decanter
'Poison the Wine Decanter |q A Special Request/Poison the Wine Decanter
step
goto castleanvil01_base 57.20,59.92
'Follow the path |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto castleanvil01_base 60.58,78.61
click Governor's Suite
|tip You'll have to pick the lock.
'Enter the Governor's Suite |q A Special Request/Talk to Governor Fortunata
|tip Manually skip to the next step.
step
goto castleanvil01_base 60.62,84.61
talk Governor Fortunata ap Dugal |q A Special Request/Talk to Governor Fortunata
step
goto castleanvil01_base 69.24,87.71
click Anvil Castle Balcony
'Go to the balcony |q A Special Request/Share a Drink with the Governor
|tip Manually skip to the next step.
step
goto anvilcity_base 68.48,84.25
'Watch the dialogue
'Share a Drink with the Governor |q A Special Request/Share a Drink with the Governor
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q A Special Request/Return to Astara at the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q A Special Request/Return to Astara at the Sanctuary
|tip Manually skip to the next step.
step
goto dbsanctuary_base 46.65,39.49
talk Astara Caerellius
turnin A Special Request
step
'Open your map:
'Travel to the Kvatch Wayshrine |q A Cordial Collaboration/Talk to Naryu Virian |future
|tip Manually skip to the next step.
step
goto kvatchcity_base 45.00,82.99
'Enter Kvatch |q A Cordial Collaboration/Talk to Naryu Virian |future
|tip Manually skip to the next step.
step
goto kvatchcity_base 16.40,35.56
talk Naryu Virian
accept A Cordial Collaboration
step
goto kvatchcity_base 16.40,35.47
talk Naryu Virian |q A Cordial Collaboration/Talk to Naryu Virian
step
goto kvatchcity_base 38.86,32.93
click Castle Kvatch Courtyard
'Enter Castle Kvatch Courtyard |q A Cordial Collaboration/Find Dathus Ildram's Room
|tip Manually skip to the next step.
step
goto castlekvatch01_base 49.61,6.21
click Dining Hall
'Enter the Dining Hall |q A Cordial Collaboration/Find Dathus Ildram's Room
|tip Manually skip to the next step.
step
goto castlekvatch02_base 13.40,12.11
click Dignitary Suite
'Find Dathus Ildram's Room |q A Cordial Collaboration/Find Dathus Ildram's Room
step
goto castlekvatch02_base 6.22,12.03
click Wall-Mounted Sconce
'Open the Secret Passage |q A Cordial Collaboration/Open the Secret Passage
step
goto castlekvatch02_base 7.21,11.37
'Allow Naryu To Complete Her Contract |q A Cordial Collaboration/Allow Naryu To Complete Her Contract
step
goto castlekvatch02_base 36.46,41.94
'Get Spotted in the Castle |q A Cordial Collaboration/Get Spotted in the Castle
step
goto kvatchcity_base 32.89,27.20
click Kvatch
'Return to Kvatch |q A Cordial Collaboration/Talk to Naryu Virian
|tip Manually skip to the next step.
step
goto kvatchcity_base 35.58,69.77
click The Eight Blessings
'Enter The Eight Blessings Inn |q A Cordial Collaboration/Talk to Naryu Virian
|tip Manually skip to the next step.
step
goto kvatchcity_base 36.96,71.01
talk Naryu Virian
turnin A Cordial Collaboration
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q A Special Request/Return to Astara at the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q Dark Revelations/Talk to Astara Caerellius |future
|tip Manually skip to the next step.
step
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 5_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q Dark Revelations/Talk to Astara Caerellius |future
step
goto dbsanctuary_base 46.56,39.47
talk Astara Caerellius
accept Dark Revelations
step
goto dbsanctuary_base 46.92,33.43
talk Mirabelle Motierre |q Dark Revelations/Talk to Mirabelle Motierre
step
'Open your map:
'Travel to the Kvatch Wayshrine |q Dark Revelations/Talk to Count Carolus Aquilarios
|tip Manually skip to the next step.
step
goto goldcoast_base 81.91,56.40
talk Count Carolus Aquilarios |q Dark Revelations/Talk to Count Carolus Aquilarios
step
goto goldcoast_base 80.71,60.89
talk Mirabelle Motierre |q Dark Revelations/Investigate the Enclave
|tip Manually skip to the next step.
step
goto goldcoast_base 82.14,61.25
click Catapult
'Burn the Siege Weapons |q Dark Revelations/.*Burn the Siege Weapons.* |count 1
step
goto goldcoast_base 82.68,61.09
click Catapult
'Burn the Siege Weapons |q Dark Revelations/Investigate the Enclave
|tip Manually skip to the next step.
step
goto goldcoast_base 82.15,63.34
click Enclave of the Hourglass
'Enter the Enclave of the Hourglass |q Dark Revelations/Investigate the Enclave
|tip Manually skip to the next step.
step
goto orderenclave03_base 31.43,13.93
'Investigate the Enclave |q Dark Revelations/Investigate the Enclave
step
goto orderenclave03_base 31.43,13.93
kill Captain Marie Elena, Lieutenant Vinicius
'Stop the Negotiations |q Dark Revelations/Stop the Negotiations
step
goto orderenclave03_base 27.65,20.89
'Go downstairs |q Dark Revelations/Stop the Initiation
|tip Manually skip to the next step.
step
goto orderenclave03_base 27.45,25.49
click Basilica of Eternity
'Enter the Basilica of Eternity |q Dark Revelations/Stop the Initiation
|tip Manually skip to the next step.
step
goto orderenclave02_base 20.77,52.97
'Go up the stairs |q Dark Revelations/Stop the Initiation
|tip Manually skip to the next step.
step
goto orderenclave02_base 29.38,70.26
kill Chanter Collatinus
'Stop the Initiation |q Dark Revelations/Stop the Initiation
step
goto orderenclave02_base 29.38,73.91
click Neglected Vestry
'Enter the Neglected Vestry |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave02_base 26.81,82.60
click Red Sails Crew Pardons
'Burn the Pardon |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave02_base 53.71,59.73
'Go through the doorway |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave02_base 59.03,81.75
'Go up the ramp |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave03_base 63.02,79.34
talk Lyra |q Dark Revelations/Search the Enclave of the Hourglass
|tip Manually skip to the next step.
step
goto orderenclave03_base 73.04,79.31
click Black Dragon's Chambers
'Search the Enclave of the Hourglass |q Dark Revelations/Search the Enclave of the Hourglass
step
goto orderenclave03_base 77.64,79.13
click The Black Dragon's Journal
'Search the Black Dragon's Chamber |q Dark Revelations/Search the Black Dragon's Chamber
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Dark Revelations/Talk to Astara Caerellius
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Return to the Sanctuary |q Dark Revelations/Talk to Astara Caerellius
|tip Manually skip to the next step.
step
goto dbsanctuary_base 52.41,43.97
talk Astara Caerellius
turnin Dark Revelations
step
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 6_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q A Ghost from the Past/Talk to Astara |future
step
goto dbsanctuary_base 50.10,56.14
talk Green-Venom-Tongue
accept A Ghost from the Past
step
goto anvilcity_base 60.50,12.46
'Meet Green-Venom-Tongue Near Anvil |q A Ghost from the Past/Meet Green-Venom-Tongue Near Anvil
step
goto anvilcity_base 61.11,13.32
click Blackwood Borderlands
'Travel to the Purified Sanctuary |q A Ghost from the Past/Travel to the Purified Sanctuary
step
goto blackwoodsborderlands01_base 73.12,52.03
click Ruins of Xith-Izkul
'Enter the Purified Sanctuary |q A Ghost from the Past/Enter the Purified Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 33.35,43.91
'Wait for Green-Venom-Tongue to Open the Door |q A Ghost from the Past/Wait for Green-Venom-Tongue to Open the Door
step
goto blackwoodsborderlands02_base 35.18,43.89
click Xith-Izkul Sanctuary
'Enter the Sanctuary |q A Ghost from the Past/Talk to Green-Venom-Tongue
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 39.97,43.45
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
goto blackwoodsborderlands02_base 44.15,10.99
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 54.64,25.70
'Follow the path |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 73.46,24.83
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 76.39,62.78
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 46.83,75.84
'Follow the path |q A Ghost from the Past/Search the Sanctuary
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 46.90,64.56
click Remains
'Search the Sanctuary |q A Ghost from the Past/Search the Sanctuary
step
'Next to you:
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
goto blackwoodsborderlands02_base 52.86,43.75
'Follow the path |q A Ghost from the Past/Approach the Shrine of Sithis
|tip Manually skip to the next step.
step
goto blackwoodsborderlands02_base 71.15,43.97
'Approach the Shrine of Sithis |q A Ghost from the Past/Approach the Shrine of Sithis
step
'Next to you:
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
'Open your map:
'Travel to the Kvatch Wayshrine |q A Ghost from the Past/Meet Green-Venom-Tongue in Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 46.29,62.40
talk Green-Venom-Tongue
'Meet Green-Venom-Tongue in Kvatch |q A Ghost from the Past/Meet Green-Venom-Tongue in Kvatch
step
goto kvatchcity_base 46.50,62.57
'Watch the dialogue
'Learn Lyra's Fate |q A Ghost from the Past/Learn Lyra's Fate
step
goto kvatchcity_base 46.42,62.32
talk Green-Venom-Tongue |q A Ghost from the Past/Talk to Green-Venom-Tongue
step
goto kvatchcity_base 51.80,89.59
click Kvatch Wayshrine
'Travel to the Gold Coast Wayshrine |q A Ghost from the Past/Talk to Astara
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q A Ghost from the Past/Talk to Astara
|tip Manually skip to the next step.
step
goto dbsanctuary_base 46.98,39.55
talk Astara Caerellius
turnin A Ghost from the Past
step
goto dbsanctuary_base 20.51,51.99
talk Speaker Terenus
'Complete daily quests to increase Dark Brotherhood to _Rank 7_
|tip You can also complete Marked for Death dailies in the room to the south.
|confirm |q The Wrath of Sithis/Talk to Astara in the Sanctuary |future
step
goto dbsanctuary_base 47.12,39.52
talk Astara Caerellius
accept The Wrath of Sithis
step
goto goldcoast_base 27.41,18.50
click Knightsgrave
'Enter Knightsgrave |q The Wrath of Sithis/Enter Knightsgrave
step
goto knightsgrave01_base 27.25,47.73
click Cavor Merula's Flame
|tip Follow the stairs down.
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
|tip Manually skip to the next step.
step
goto knightsgrave01_base 25.25,52.78
click Justia Desticus's Flame
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
|tip Manually skip to the next step.
step
goto knightsgrave01_base 27.53,52.63
click Rusio Olo's Flame
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
|tip Manually skip to the next step.
step
goto knightsgrave01_base 25.02,47.84
click Amminus Entius's Flame
'Examine the Statues |q The Wrath of Sithis/Open the Sealed Doors
step
goto knightsgrave01_base 30.98,50.27
click Path of the Order
'Enter the Path of the Order |q The Wrath of Sithis/Hunt Down the Black Dragon
|tip Manually skip to the next step.
step
goto knightsgrave01_base 48.43,55.29
click Overlook of Time
'Enter the Overlook |q The Wrath of Sithis/Hunt Down the Black Dragon
|tip Manually skip to the next step.
step
goto knightsgrave01_base 45.10,71.22
click Chamber of Enduring Flame
'Hunt Down the Black Dragon |q The Wrath of Sithis/Hunt Down the Black Dragon
step
goto knightsgrave01_base 45.22,80.12
'Explore the Chamber of Enduring Flame |q The Wrath of Sithis/Explore the Chamber of Enduring Flame
step
goto knightsgrave01_base 45.22,80.31
kill Minotaur+
'Defeat the Minotaurs |q The Wrath of Sithis/Defeat the Minotaurs
step
goto knightsgrave01_base 35.06,83.88
click Order Armory
'Enter the Armory |q The Wrath of Sithis/Find Green-Venom-Tongue
|tip Manually skip to the next step.
step
goto knightsgrave01_base 52.86,90.39
'Find Green-Venom-Tongue |q The Wrath of Sithis/Find Green-Venom-Tongue
step
goto knightsgrave01_base 56.16,90.43
click Chamber of Shadow
'Enter the Chamber of Shadow |q The Wrath of Sithis/Find the Black Dragon
|tip Manually skip to the next step.
step
goto knightsgrave01_base 71.57,26.33
'Find the Black Dragon |q The Wrath of Sithis/Find the Black Dragon
step
goto knightsgrave01_base 71.57,22.42
kill The Black Dragon+
|tip You will have to kill multiple 'Black Dragons'.
'Defeat the Black Dragon's Shadows |q The Wrath of Sithis/Defeat the Black Dragon's Shadows
step
goto knightsgrave01_base 76.67,6.05
'Go down the stairs |q The Wrath of Sithis/Find the Black Dragon
|tip Manually skip to the next step.
step
goto knightsgrave03_base 48.90,48.60
'Find the Black Dragon |q The Wrath of Sithis/Find the Black Dragon
step
goto knightsgrave03_base 51.40,40.12
kill The Black Dragon
'Defeat the Black Dragon |q The Wrath of Sithis/Defeat the Black Dragon
step
goto knightsgrave03_base 64.48,42.93
'Follow the path |q The Wrath of Sithis/Exit Knightsgrave
|tip Manually skip to the next step.
step
goto knightsgrave03_base 64.12,7.82
click The Gold Coast
'Exit Knightsgrave |q The Wrath of Sithis/Exit Knightsgrave
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q The Wrath of Sithis/Talk to Astara in the Sanctuary
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q The Wrath of Sithis/Talk to Astara in the Sanctuary
|tip Manually skip to the next step.
step
goto dbsanctuary_base 47.12,39.52
talk Astara Caerellius
turnin The Wrath of Sithis
step
goto dbsanctuary_base 51.99,44.31
talk Speaker Terenus
accept Filling the Void
step
'Open your map:
'Travel to the Kvatch Wayshrine |q Filling the Void/Meet Tanek in Kvatch
|tip Manually skip to the next step.
step
goto kvatchcity_base 61.62,52.65
talk Tanek
'Meet Tanek in Kvatch |q Filling the Void/Meet Tanek in Kvatch
step
goto kvatchcity_base 62.33,52.81
click Cathedral Catacombs
'Enter the Cathedral Catacombs |q Filling the Void/Explore the Cathedral Catacombs
|tip Manually skip to the next step.
step
goto cathedralofakatosh_base 45.04,48.56
'Explore the Cathedral Catacombs |q Filling the Void/Explore the Cathedral Catacombs
step
goto cathedralofakatosh_base 36.99,48.60
kill Wamasu Matriarch |q Filling the Void/Kill the Wamasu Matriarch
step
goto cathedralofakatosh_base 20.57,73.44
'Explore the Cathedral Catacombs |q Filling the Void/Explore the Cathedral Catacombs
step
goto cathedralofakatosh_base 14.03,81.00
'Kill the enemies that attack
kill Captain Furia
'Defeat the Order of the Hour |q Filling the Void/Defeat the Order of the Hour
step
goto cathedralofakatosh_base 17.62,93.13
'Go up the stairs |q Filling the Void/Enter the Cathedral
|tip Manually skip to the next step.
step
goto cathedralofakatosh_base 45.68,68.55
click Cathedral of Akatosh
'Enter the Cathedral |q Filling the Void/Enter the Cathedral
step
goto cathedralofakatosh_base 63.95,68.61
'Kill the enemies that attack in waves
kill Primate Artorius
'Break free when he stuns you
|tip If you can't break free restart your game, it is a bug.
'Defeat Primate Artorius |q Filling the Void/Defeat Primate Artorius
step
goto cathedralofakatosh_base 65.17,68.68
'Enter _Stealth_ mode by pressing Control
'Press _X_ to use Execution
'Assassinate Primate Artorius |q Filling the Void/Assassinate Primate Artorius
step
'Open your map:
'Travel to the Gold Coast Wayshrine |q Filling the Void/Return to Speaker Terenus
|tip Manually skip to the next step.
step
goto goldcoast_base 53.52,31.96
click Dark Brotherhood Sanctuary
'Enter the Sanctuary |q Filling the Void/Return to Speaker Terenus
|tip Manually skip to the next step.
step
goto dbsanctuary_base 51.99,44.31
talk Speaker Terenus
turnin Filling the Void
]])
ZGV:RegisterGuide("LEVELING\\DLC\\Imperial City",[[
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Imperial City_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept City on the Brink
step
'Press _L_ to open Alliance War Campaigns
'Chose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Nedras
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Press _L_ to open Alliance War Campaigns
'Chose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Aklash
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Press _L_ to open Alliance War Campaigns
'Chose a Home Campaign if you don't already have one
'Right-click and hit Enter Campaign |q City on the Brink/Talk to General Nesh-Tan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto westelsweyrgate_base 58.20,57.69
talk Fangil
accept Welcome to Cyrodiil
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto westelsweyrgate_base 46.20,54.35
click Transitus Shrine
'Travel to Eastern Elsweyr Gate |q Welcome to Cyrodiil/Travel to Eastern Elsweyr Gate
|tip It is to the east of your current location.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 21.08,41.73
'Follow the path |q Welcome to Cyrodiil/Go to the Siege Range
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 57.32,88.09
'Go to the Siege Range |q Welcome to Cyrodiil/Go to the Siege Range
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.55,87.92
talk Zan
turnin Welcome to Cyrodiil
accept Siege Warfare
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.38,87.89
click Dominion Oil Catapult
|tip Left click to shoot, press ESC to exit the catapult.
'Hit Target Dummy with Catapult |q Siege Warfare/Hit Target Dummy with Catapult
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.14,87.88
click Dominion Lightning Ballista
|tip Left click to shoot, press ESC to exit the ballista.
'Hit Target Dummy with Ballista |q Siege Warfare/Hit Target Dummy with Ballista
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 55.94,87.89
click Dominion Stone Trebuchet
|tip Left click to shoot, press ESC to exit the trebuchet.
'Hit Target Dummy with Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.55,87.92
talk Zan |q Siege Warfare/Talk to Zan
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 55.85,87.87
'Equip the Repair Kit to a quick slot
'Press _Q_ to use the Repair Kit
'Use Practice Repair Kit on Siege Weapon |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 55.61,87.98
talk Taralin
turnin Siege Warfare
accept Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 56.87,83.84
talk Protector Arfire |q Reporting for Duty/Talk to Protector Arfire
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 25.95,25.57
click Eastern Elsweyr Gate
'Enter Eastern Elsweyr Gate |q Reporting for Duty/Talk to Grand Warlord Sorcalin
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 50.24,39.75
talk Grand Warlord Sorcalin |q Reporting for Duty/Talk to Grand Warlord Sorcalin
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 51.19,42.91
talk General Thoron |q Reporting for Duty/Talk to General Thoron
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 46.24,47.57
talk General Atahba
turnin Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto eastelsweyrgate_base 43.28,39.54
click Transitus Shrine
'Travel North to Castle Alessia |q City on the Brink/Talk to General Nedras
|tip This base may not be open to you. Teleport as close to Imperial City as you can.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto ava_whole 51.52,54.32
click Imperial City Sewers
'Enter the Sewers |q City on the Brink/Talk to General Nedras
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 84.73,72.15
talk General Nedras |q City on the Brink/Talk to General Nedras
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.37,73.25
talk Drake of Blades
turnin City on the Brink
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 87.38,73.02
click Nobles District
'Investigate the Nobles District |q Scouting the Nobles District/Investigate the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 28.83,53.96
click Banner
turnin Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 29.08,54.19
talk Zelanus Equitius
accept The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 29.59,61.55
'Go through the opening |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.71,61.63
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.45,61.33
click Nobles District
'Leave the Garrison |q The Imperial Standard/Defend the South Door
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 23.57,58.34
'Kill the enemies that attack:
'Defend the North Door |q The Imperial Standard/Defend the North Door
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 20.45,67.76
'Kill the enemies that attack:
'Defend the West Door |q The Imperial Standard/Defend the West Door
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 30.17,69.62
'Kill the enemies that attack:
'Defend the South Door |q The Imperial Standard/Defend the South Door
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.77,61.66
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.13,73.89
click Temple District
'Enter the Temple District |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.79,73.00
click Arena District
'Investigate the Arena District |q Scouting the Arena District/Investigate the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 63.95,31.94
click Banner
turnin Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 64.38,31.78
click Bloody Scroll
accept The Watcher in the Walls
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 77.76,34.29
'Go through the hole |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 75.68,35.71
'Enter the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 72.89,36.78
kill The Devourer, Uzzai, Migoruz, Dredaza the Ringmaster
|tip You may need a group to defeat these bosses.
'Defeat All Daedra in the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 74.69,36.23
'Wait for The Rat to Contact You |q The Watcher in the Walls/Wait for The Rat to Contact You
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 71.01,38.43
click Arena Storage Room
'Enter the Storage Room |q The Watcher in the Walls/Find The Rat's Hideout
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 68.73,38.95
click Trapdoor
'Find The Rat's Hideout |q The Watcher in the Walls/Find The Rat's Hideout
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 80.59,38.08
talk The Rat |q The Watcher in the Walls/Talk to The Rat
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 70.10,38.02
|tip Leave the Rat's hideout.
click Arena Side Door
'Leave the Arena |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 76.71,50.39
click Arboretum
'Enter the Arboretum |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 63.48,74.01
click Temple District
'Enter the Temple District |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin The Watcher in the Walls
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 87.22,73.10
click Elven Gardens District
'Investigate the Elven Gardens District |q Scouting the Elven Gardens/Investigate the Elven Gardens District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.77,36.14
click Banner
turnin Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 35.21,35.58
talk Drake of Blades
accept The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 26.49,39.05
click Unmarked Wall
'Draw the Dragonguard Seal |q The Lock and the Legion/Draw the Dragonguard Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 35.06,42.79
talk Captain Regilus
'Meet with Captain Regilus |q The Lock and the Legion/Meet with Captain Regilus
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.04,41.21
'Go upstairs |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.46,43.26
click Elven Gardens District
'Return to the Elven Gardens District |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 31.52,46.16
'Kill Voidstalkers that patrol in this area
kill Xivkyn Voidstalker+
'Collect Scrap Metal |q The Lock and the Legion/.*Collect Scrap Metal.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 14.47,45.20
click Metalworking Equipment
'Create the False Key |q The Lock and the Legion/Create the False Key
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 28.33,30.65
'Enter the building |q The Lock and the Legion/Treat the Key with Acid
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 28.87,29.65
kill Xorolagora the Shearflame
click Vat of Acid
'Treat the Key with Acid |q The Lock and the Legion/Treat the Key with Acid
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 21.60,28.67
click Groundskeeper's Storehouse
'Enter the Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Inside the Storehouse:
talk Captain Regilus
'Find Regilus in the Groundskeeper's Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 16.49,37.25
click Plundered Counting House
'Enter the Counting House |q The Lock and the Legion/Switch the Keys
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Inside the Plundered Counting House:
click Daedric Strongbox
'Switch the Keys |q The Lock and the Legion/Switch the Keys
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 35.03,42.74
talk Captain Regilus
'Meet Captain Regilus at the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.86,41.21
'Go upstairs |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 33.47,43.29
click Elven Gardens District
'Return to the Elven Gardens |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 30.36,50.11
click Nobles District
'Enter the Nobles District |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.11,73.89
click Temple District
'Enter the Temple District |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.81,72.53
click Arboretum
'Investigate the Arboretum |q Scouting the Arboretum/Investigate the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 84.68,61.64
click Banner
turnin Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 84.55,60.45
talk Drake of Blades
accept Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 75.90,66.44
kill Szekesnarana the Cauterizer
'Retrieve the Black Iron Key |q Knowledge is Power/Recover the Coded Book
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 75.15,65.30
click General's Cache
'Recover the Coded Book |q Knowledge is Power/Recover the Coded Book
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 80.65,68.86
click Chief Archivist Sergianus
'Rescue the Chief Archivist |q Knowledge is Power/Rescue the Chief Archivist
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 69.69,75.42
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 64.05,66.55
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 71.59,55.70
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 80.06,55.56
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 84.60,58.98
click Ruined Archives
'Enter the Ruined Archives |q Knowledge is Power/Find the Chief Archivist in the Archives
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'In the Ruined Archives:
talk Chief Archivist Sergianus |q Knowledge is Power/Find the Chief Archivist in the Archives
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'In the Ruined Archives:
'Press _E_ to cast Translation Spell:
'Cast the Translation Spell |q Knowledge is Power/Cast the Translation Spell
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'To the left of Chief Archivist Sergianus:
click Arboretum
'Enter the Arboretum |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 63.51,73.99
click Temple District
'Enter the Temple District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 87.35,72.52
click Temple District
'Investigate the Temple District |q Scouting the Temple District/Investigate the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 62.97,81.44
talk Drake of Blades
accept The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 61.05,80.80
click Banner
turnin Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 58.29,69.75
click Daedric Altar
'Free the Clergy near the Shrine of Julianos |q The Bleeding Temple/Free the Clergy near the Shrine of Julianos
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 42.00,70.45
click Daedric Altar
'Free the Clergy near the Shrine of Mara |q The Bleeding Temple/Free the Clergy near the Shrine of Mara
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.54,80.54
click Daedric Altar
'Free the Clergy near the Shrine of Dibella |q The Bleeding Temple/Free the Clergy near the Shrine of Dibella
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 65.54,83.14
click Temple Rectory
'Enter the Temple Rectory |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Inside the Temple Rectory:
talk Drake of Blades |q The Bleeding Temple/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 50.23,76.69
'Kill the enemies here:
kill Xotos Vel
kill Uzuruz
|tip You may need a group to complete this part.
'Defeat Molag Bal's Temple Forces |q The Bleeding Temple/Defeat Molag Bal's Temple Forces
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.84,83.51
click Temple Hideout
'Enter the Temple Hideout |q The Bleeding Temple/Talk to Egnatius
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 31.86,83.03
talk Father Egnatius |q The Bleeding Temple/Talk to Egnatius
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 29.32,83.49
click Temple District
'Return to the Temple District |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.18,72.01
click Scouting Board
accept Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.94,73.11
click Memorial District
'Investigate the Memorial District |q Scouting the Memorial District/Investigate the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 56.20,19.20
click Banner
turnin Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 56.16,19.73
talk Drake of Blades
accept Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 50.52,27.21
'Kill Worm Cult enemies in this area:
'Collect the Chapel Key |q Of Brands and Bones/Collect the Chapel Key
'Collect a Daedric Brand |q Of Brands and Bones/Collect a Daedric Brand
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 40.71,26.70
click Defiled Chapel of Arkay
'Go to the Chapel |q Of Brands and Bones/Go to the Chapel
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 42.68,28.02
click Pile of Bones
'Brand a Skeleton to Hear Its Confession |q Of Brands and Bones/Brand a Skeleton to Hear Its Confession
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 40.79,26.92
click Memorial District
'Leave the Chapel |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 41.75,15.70
click Undertaker's Office
'Enter the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.34,14.30
'Meet the Drake in the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.31,14.16
talk Drake of Blades |q Of Brands and Bones/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.43,14.78
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 41.36,16.60
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 36.19,18.69
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 34.85,22.57
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 58.45,26.66
click Crematorium
'Meet the Drake in the Crematorium |q Of Brands and Bones/Meet the Drake in the Crematorium
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 56.23,28.07
click Newly Dug Mineshaft
'Destroy the Secret Dig Site |q Of Brands and Bones/Destroy the Secret Dig Site
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 57.23,26.58
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 62.82,27.54
click Arena District
'Enter the Arena District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 76.74,50.38
click Arboretum
'Enter the Arboretum |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 63.53,73.95
click Temple District
'Enter the Temple District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperialcity_base 46.73,86.28
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.90,61.92
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.04,64.95
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.62,65.47
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.56
click Aldmeri Dominion Base
'Enter the Aldmeri Dominion Base |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.10,72.70
talk Drake of Blades
turnin Of Brands and Bones
accept The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 84.99,71.80
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.64,67.05
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 80.38,63.78
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 82.30,61.42
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.19,59.79
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 80.19,61.45
click Marked Barrel
'Find The Rat's Message |q The Sublime Brazier/Find The Rat's Message
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 80.38,60.21
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 81.86,61.93
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 83.01,64.96
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.63,65.46
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 86.27,71.57
click Aldmeri Dominion Base
'Enter the Aldmeri Base |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.11,72.70
talk Drake of Blades |q The Sublime Brazier/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 84.99,71.80
click Irrigation Tunnels
'Enter the Irrigation Tunnels |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.64,68.79
'Follow the path |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 84.30,68.08
click Ancient Underground
'Travel to the Dragonfire Cathedral |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Travel North:
click Dragonfire Cathedral
'Follow The Drake of Blades into the Cathedral |q The Sublime Brazier/Follow The Drake of Blades into the Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 44.67,26.13
'Watch Father Egnatius Prepare the Ritual |q The Sublime Brazier/Watch Father Egnatius Prepare the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 45.77,47.48
'Go to the Siege Platform |q The Sublime Brazier/Go to the Siege Platform
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 46.70,48.26
click Imperial Ballista
'Kill the enemies that attack:
'Use the Ballistae to Defend the Entrance |q The Sublime Brazier/.*Use the Ballistae to Defend the Entrance.*
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 45.60,52.40
kill Daedroth
'Defeat the Gate Crasher |q The Sublime Brazier/Defeat the Gate Crasher
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 44.90,27.47
'Kill the enemies that attack:
kill General Malivus
'Defend the Sublime Brazier |q The Sublime Brazier/Defend the Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 44.59,24.65
'Witness the Ritual |q The Sublime Brazier/Witness the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 44.47,24.31
talk Drake of Blades |q The Sublime Brazier/Talk to The Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto imperial_dragonfire_cath_base 46.41,24.26
click Portal to Alliance Base
'Use the Portal |q The Sublime Brazier/Talk to Father Egnatius in the Alliance Base
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto Imperialsewers_aldmeri1_base 85.09,72.03
talk Father Egnatius
turnin The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto northhighrockgate_base 42.57,68.87
talk Zahreh
accept Welcome to Cyrodiil
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto northhighrockgate_base 53.47,64.58
click Transitus Shrine
'Travel to Southern High Rock Gate |q Welcome to Cyrodiil/Travel to Southern High Rock Gate
|tip It is to the immediate south west of your current location.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 78.00,23.88
'Follow the path |q Welcome to Cyrodiil/Travel to the Siege Range
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.17,25.62
'Travel to the Siege Range |q Welcome to Cyrodiil/Travel to the Siege Range
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.51,24.80
talk Bugbesh
turnin Welcome to Cyrodiil
accept Siege Warfare
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 7.94,24.90
click Covenant Oil Catapult
|tip Left click to shoot, press ESC to exit the catapult.
'Hit Target Dummy with Catapult |q Siege Warfare/Hit Target Dummy with Catapult
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.07,24.86
click Covenant Lightning Ballista
|tip Left click to shoot, press ESC to exit the ballista.
'Hit Target Dummy with Ballista |q Siege Warfare/Hit Target Dummy with Ballista
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.24,24.80
click Covenant Firepot Trebuchet
|tip Left click to shoot, press ESC to exit the trebuchet.
'Hit Target Dummy with Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.51,24.80
talk Bugbesh |q Siege Warfare/Talk to Bugbesh
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.35,24.75
'Equip the Repair Kit to a quick slot
'Press _Q_ to use the Repair Kit
'Use Practice Repair Kit on Siege Weapon |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 8.60,24.99
talk Aurorelle Varin
turnin Siege Warfare
accept Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 11.94,27.15
talk Protector Yseline |q Reporting for Duty/Talk to Protector Yseline
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 90.04,38.72
click Southern High Rock Gate
'Enter Southern High Rock |q Reporting for Duty/Talk to Grand Warlord Dortene
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 61.37,56.75
talk Grand Warlord Dortene |q Reporting for Duty/Talk to Grand Warlord Dortene
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 56.30,54.20
talk General Khamagash |q Reporting for Duty/Talk to General Khamagash
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 54.99,49.88
talk General Am-Shadal
turnin Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southhighrockgate_base 65.18,49.43
click Transitus Shrine
'Travel South East to Fort Ash |q City on the Brink/Talk to General Aklash
|tip This base may not be open to you. Teleport as close to Imperial City as you can.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 33.36,42.20
click Keep Door
'Exit the Keep |q City on the Brink/Talk to General Aklash
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 34.06,42.11
click Postern Door
'Leave the Fort |q City on the Brink/Talk to General Aklash
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto ava_whole 39.78,41.67
click Imperial City Sewers
'Enter the Sewers |q City on the Brink/Talk to General Aklash
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.21,62.40
talk General Aklash |q City on the Brink/Talk to General Aklash
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 5.97,63.26
'Follow the path |q City on the Brink/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 5.90,64.79
talk Drake of Blades
turnin City on the Brink
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.62,60.45
click Nobles District
'Investigate the Nobles District |q Scouting the Nobles District/Investigate the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 28.67,76.75
click Banner
turnin Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 28.72,76.22
talk Zelanus Equitius
accept The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 29.59,61.55
'Go through the opening |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.71,61.63
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.45,61.33
click Nobles District
'Leave the Garrison |q The Imperial Standard/Defend the South Door
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 23.57,58.34
'Kill the enemies that attack:
'Defend the North Door |q The Imperial Standard/Defend the North Door
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 20.45,67.76
'Kill the enemies that attack:
'Defend the West Door |q The Imperial Standard/Defend the West Door
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 30.17,69.62
'Kill the enemies that attack:
'Defend the South Door |q The Imperial Standard/Defend the South Door
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.77,61.66
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 22.66,50.95
click Elven Gardens District
'Enter the Elven Gardens District |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 13.92,48.01
click Lambent Passage
'Return to the Sewers |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.72,59.47
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.79,63.30
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.78,63.94
click Daggerfall Covenant Base
'Enter the Base|q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.13,62.50
talk Drake of Blades
turnin The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.79
click Scouting Board
accept Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,61.03
click Arboretum
'Investigate the Arboretum |q Scouting the Arboretum/Investigate the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 79.24,72.42
click Banner
turnin Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 79.43,71.66
talk Drake of Blades
accept Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 75.90,66.44
kill Szekesnarana the Cauterizer
'Retrieve the Black Iron Key |q Knowledge is Power/Recover the Coded Book
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 75.15,65.30
click General's Cache
'Recover the Coded Book |q Knowledge is Power/Recover the Coded Book
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 80.65,68.86
click Chief Archivist Sergianus
'Rescue the Chief Archivist |q Knowledge is Power/Rescue the Chief Archivist
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 69.69,75.42
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 64.05,66.55
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 71.59,55.70
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 80.06,55.56
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 84.60,58.98
click Ruined Archives
'Enter the Ruined Archives |q Knowledge is Power/Find the Chief Archivist in the Archives
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'In the Ruined Archives:
talk Chief Archivist Sergianus |q Knowledge is Power/Find the Chief Archivist in the Archives
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'In the Ruined Archives:
'Press _E_ to cast Translation Spell:
'Cast the Translation Spell |q Knowledge is Power/Cast the Translation Spell
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'To the left of Chief Archivist Sergianus:
click Arboretum
'Enter the Arboretum |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 63.48,74.02
click Temple District
'Enter Temple District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.83,74.52
click Nobles District
'Enter Nobles District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 22.64,50.91
click Elven Gardens District
'Enter Elven Gardens District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.72,60.89
click Memorial District
'Investigate the Memorial District |q Scouting the Memorial District/Investigate the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 54.71,30.16
click Banner
turnin Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 55.36,30.63
talk Drake of Blades
accept Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 50.52,27.21
'Kill Worm Cult enemies in this area:
'Collect the Chapel Key |q Of Brands and Bones/Collect the Chapel Key
'Collect a Daedric Brand |q Of Brands and Bones/Collect a Daedric Brand
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 40.71,26.70
click Defiled Chapel of Arkay
'Go to the Chapel |q Of Brands and Bones/Go to the Chapel
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 42.68,28.02
click Pile of Bones
'Brand a Skeleton to Hear Its Confession |q Of Brands and Bones/Brand a Skeleton to Hear Its Confession
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 40.79,26.92
click Memorial District
'Leave the Chapel |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 41.75,15.70
click Undertaker's Office
'Enter the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 46.34,14.30
'Meet the Drake in the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 46.31,14.16
talk Drake of Blades |q Of Brands and Bones/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 46.43,14.78
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 41.36,16.60
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.19,18.69
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.85,22.57
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 58.45,26.66
click Crematorium
'Meet the Drake in the Crematorium |q Of Brands and Bones/Meet the Drake in the Crematorium
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 56.26,28.04
click Newly Dug Mineshaft
'Destroy the Secret Dig Site |q Of Brands and Bones/Destroy the Secret Dig Site
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 57.23,26.59
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.22,27.51
click Elven Gardens District
'Enter the Elven Gardens District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.70,60.61
click Elven Gardens District
'Investigate the Elven Gardens District |q Scouting the Elven Gardens/Investigate the Elven Gardens District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 33.13,27.27
click Banner
turnin Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 32.67,27.71
talk Drake of Blades
accept The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 26.49,39.05
click Unmarked Wall
'Draw the Dragonguard Seal |q The Lock and the Legion/Draw the Dragonguard Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 35.06,42.79
talk Captain Regilus
'Meet with Captain Regilus |q The Lock and the Legion/Meet with Captain Regilus
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.04,41.21
'Go upstairs |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 33.46,43.26
click Elven Gardens District
'Return to the Elven Gardens District |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 31.52,46.16
'Kill Voidstalkers that patrol in this area
kill Xivkyn Voidstalker+
'Collect Scrap Metal |q The Lock and the Legion/.*Collect Scrap Metal.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.47,45.20
click Metalworking Equipment
'Create the False Key |q The Lock and the Legion/Create the False Key
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 28.33,30.65
'Enter the building |q The Lock and the Legion/Treat the Key with Acid
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 28.87,29.65
kill Xorolagora the Shearflame
click Vat of Acid
'Treat the Key with Acid |q The Lock and the Legion/Treat the Key with Acid
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 21.60,28.67
click Groundskeeper's Storehouse
'Enter the Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Inside the Storehouse:
talk Captain Regilus
'Find Regilus in the Groundskeeper's Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 16.49,37.25
click Plundered Counting House
'Enter the Counting House |q The Lock and the Legion/Switch the Keys
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Inside the Plundered Counting House:
click Daedric Strongbox
'Switch the Keys |q The Lock and the Legion/Switch the Keys
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 35.03,42.74
talk Captain Regilus
'Meet Captain Regilus at the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.13,60.48
click Temple District
'Investigate the Temple District |q Scouting the Temple District/Investigate the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 38.53,77.35
click Banner
turnin Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 38.76,77.17
talk Drake of Blades
accept The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.54,80.54
click Daedric Altar
'Free the Clergy near the Shrine of Dibella |q The Bleeding Temple/Free the Clergy near the Shrine of Dibella
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 42.00,70.45
click Daedric Altar
'Free the Clergy near the Shrine of Mara |q The Bleeding Temple/Free the Clergy near the Shrine of Mara
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 58.29,69.75
click Daedric Altar
'Free the Clergy near the Shrine of Julianos |q The Bleeding Temple/Free the Clergy near the Shrine of Julianos
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 65.54,83.14
click Temple Rectory
'Enter the Temple Rectory |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Inside the Temple Rectory:
talk Drake of Blades |q The Bleeding Temple/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 50.23,76.69
'Kill the enemies here:
kill Xotos Vel
kill Uzuruz
|tip You may need a group to complete this part.
'Defeat Molag Bal's Temple Forces |q The Bleeding Temple/Defeat Molag Bal's Temple Forces
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 34.84,83.51
click Temple Hideout
'Enter the Temple Hideout |q The Bleeding Temple/Talk to Egnatius
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 31.86,83.03
talk Father Egnatius |q The Bleeding Temple/Talk to Egnatius
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.86,74.53
click Nobles District |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 22.65,50.95
click Elven Gardens District |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.38,62.80
click Scouting Board
accept Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.59,61.06
click Arena District
'Investigate the Arena District |q Scouting the Arena District/Investigate the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 74.39,47.69
click Banner
turnin Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 73.23,47.28
click Bloody Scroll
accept The Watcher in the Walls
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 76.31,42.02
'Go through the hole |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 75.68,35.71
'Enter the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 72.89,36.78
kill The Devourer, Uzzai, Migoruz, Dredaza the Ringmaster
|tip You may need a group to defeat these bosses.
'Defeat All Daedra in the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 74.69,36.23
'Wait for The Rat to Contact You |q The Watcher in the Walls/Wait for The Rat to Contact You
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 71.01,38.43
click Arena Storage Room
'Enter the Storage Room |q The Watcher in the Walls/Find The Rat's Hideout
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 68.73,38.95
click Trapdoor
'Find The Rat's Hideout |q The Watcher in the Walls/Find The Rat's Hideout
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 80.59,38.08
talk The Rat |q The Watcher in the Walls/Talk to The Rat
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 70.10,38.02
|tip Leave the Rat's hideout.
click Arena Side Door
'Leave the Arena |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 70.96,34.75
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 77.67,34.36
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 63.41,27.50
click Memorial District
'Enter the Memorial District |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 36.29,27.47
click Elven Gardens District
'Enter the Elven Gardens District |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperialcity_base 14.06,48.02
click Lambent Passage
'Enter the Lambent Passage |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.84,63.30
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.79,63.94
click Daggerfall Covenant Base
'Enter the Daggerfall Covenant Base |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades
turnin The Watcher in the Walls
accept The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.45,62.67
click Lambent Passage
'Enter the Lambent Passage |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 11.30,63.31
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 14.62,60.31
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 16.45,65.31
click Marked Barrel
'Find The Rat's Message |q The Sublime Brazier/Find The Rat's Message
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 16.77,61.64
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 16.08,60.01
'Go up the stairs |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 13.35,62.87
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.91,63.30
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.82,63.94
click Daggerfall Covenant Base
'Enter the base |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.14,62.52
talk Drake of Blades |q The Sublime Brazier/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.44,62.67
click Lambent Passage
'Enter the Lambent Passage |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.52,63.31
'Follow the path |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 9.04,60.88
click Ancient Underground
'Travel to the Dragonfire Cathedral |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
'Travel North:
click Dragonfire Cathedral
'Follow The Drake of Blades into the Cathedral |q The Sublime Brazier/Follow The Drake of Blades into the Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 44.67,26.13
'Watch Father Egnatius Prepare the Ritual |q The Sublime Brazier/Watch Father Egnatius Prepare the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 45.77,47.48
'Go to the Siege Platform |q The Sublime Brazier/Go to the Siege Platform
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 46.70,48.26
click Imperial Ballista
'Kill the enemies that attack:
'Use the Ballistae to Defend the Entrance |q The Sublime Brazier/.*Use the Ballistae to Defend the Entrance.*
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 45.60,52.40
kill Daedroth
'Defeat the Gate Crasher |q The Sublime Brazier/Defeat the Gate Crasher
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 44.90,27.47
'Kill the enemies that attack:
kill General Malivus
'Defend the Sublime Brazier |q The Sublime Brazier/Defend the Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 44.59,24.65
'Witness the Ritual |q The Sublime Brazier/Witness the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 44.47,24.31
talk Drake of Blades |q The Sublime Brazier/Talk to The Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto imperial_dragonfire_cath_base 46.41,24.26
click Portal to Alliance Base
'Use the Portal |q The Sublime Brazier/Talk to Father Egnatius in the Alliance Base
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto Imperialsewer_daggerfall1_base 6.06,62.87
talk Father Egnatius
turnin The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto southmorrowgate_base 48.02,50.52
talk Mirrored-Skin
accept Welcome to Cyrodiil
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto southmorrowgate_base 52.72,47.62
click Transitus Shrine
'Travel to Northern Morrowind Gate |q Welcome to Cyrodiil/Travel to Northern Morrowind Gate
|tip It is to the north west of your current location.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 70.68,73.86
'Follow the path |q Welcome to Cyrodiil/Travel to the Siege Range
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 85.60,13.54
'Travel to the Siege Range |q Welcome to Cyrodiil/Travel to the Siege Range
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.20,14.09
talk Adalmor
turnin Welcome to Cyrodiil
accept Siege Warfare
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.41,14.10
click Pact Stone Trebuchet
|tip Left click to shoot, press ESC to exit the trebuchet.
'Hit Target Dummy with Trebuchet |q Siege Warfare/Hit Target Dummy with Trebuchet
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.56,14.26
click Ebonheart Ballista
|tip Left click to shoot, press ESC to exit the ballista.
'Hit Target Dummy with Ballista |q Siege Warfare/Hit Target Dummy with Ballista
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.69,14.38
click Pact Scattershot Catapult
|tip Left click to shoot, press ESC to exit the catapult.
'Hit Target Dummy with Catapult |q Siege Warfare/Hit Target Dummy with Catapult
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.22,14.08
talk Adalmor |q Siege Warfare/Talk to Adalmor
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.49,14.21
'Equip the Repair Kit to a quick slot
'Press _Q_ to use the Repair Kit
'Use Practice Repair Kit on Siege Weapon |q Siege Warfare/Use Practice Repair Kit on Siege Weapon
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 86.27,14.39
talk Galsi Mavani
turnin Siege Warfare
accept Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 81.23,17.98
talk Protector Galiel |q Reporting for Duty/Talk to Protector Galiel
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 48.81,80.06
click Northern Morrowind Gate
'Enter Northern Morrowind Gate |q Reporting for Duty/Talk to Grand Warlord Zimmeron
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 40.53,49.88
talk Grand Warlord Zimmeron |q Reporting for Duty/Talk to Grand Warlord Zimmeron
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 51.34,47.74
talk General Dar-Liurz |q Reporting for Duty/Talk to General Dar-Liurz
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 52.64,49.91
talk General Jeggord
turnin Reporting for Duty
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto northmorrowgate_base 48.37,55.24
click Transitus Shrine
'Travel South West to Chalman Keep |q City on the Brink/Talk to General Nesh-Tan
|tip This base may not be open to you. Teleport as close to Imperial City as you can.
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto ava_whole 55.72,33.66
click Imperial City Sewers
'Enter the Sewers |q City on the Brink/Talk to General Nesh-Tan
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.09,23.64
talk General Nesh-Tan |q City on the Brink/Talk to General Nesh-Tan
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.83,23.38
'Follow the path |q City on the Brink/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 57.25,24.57
talk Drake of Blades
turnin City on the Brink
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 56.87,23.72
'Follow the path |q Scouting the Memorial District/Investigate the Memorial District |future
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.46,23.78
click Scouting Board
accept Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.26,23.24
click Memorial District
'Investigate the Memorial District |q Scouting the Memorial District/Investigate the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 40.56,22.87
click Banner
turnin Scouting the Memorial District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 42.14,22.57
talk Drake of Blades
accept Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 50.52,27.21
'Kill Worm Cult enemies in this area:
'Collect the Chapel Key |q Of Brands and Bones/Collect the Chapel Key
'Collect a Daedric Brand |q Of Brands and Bones/Collect a Daedric Brand
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 40.71,26.70
click Defiled Chapel of Arkay
'Go to the Chapel |q Of Brands and Bones/Go to the Chapel
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 42.68,28.02
click Pile of Bones
'Brand a Skeleton to Hear Its Confession |q Of Brands and Bones/Brand a Skeleton to Hear Its Confession
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 40.79,26.92
click Memorial District
'Leave the Chapel |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 41.75,15.70
click Undertaker's Office
'Enter the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 46.34,14.30
'Meet the Drake in the Undertaker's Office |q Of Brands and Bones/Meet the Drake in the Undertaker's Office
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 46.31,14.16
talk Drake of Blades |q Of Brands and Bones/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 46.43,14.78
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 41.36,16.60
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 36.19,18.69
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.85,22.57
kill Xivkyn Soulbrander
'Collect Concentrated Kindlepitch |q Of Brands and Bones/.*Collect Concentrated Kindlepitch.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 58.45,26.66
click Crematorium
'Meet the Drake in the Crematorium |q Of Brands and Bones/Meet the Drake in the Crematorium
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 56.23,28.07
click Newly Dug Mineshaft
'Destroy the Secret Dig Site |q Of Brands and Bones/Destroy the Secret Dig Site
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 57.21,26.57
click Memorial District
'Return to the Memorial District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 62.84,27.54
click Arena District
'Enter the Arena District |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q Of Brands and Bones/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin Of Brands and Bones
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.09,22.79
click Arboretum
'Investigate the Arboretum |q Scouting the Arboretum/Investigate the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 86.07,52.76
click Banner
turnin Scouting the Arboretum
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 85.91,52.84
talk Drake of Blades
accept Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 75.90,66.44
kill Szekesnarana the Cauterizer
'Retrieve the Black Iron Key |q Knowledge is Power/Recover the Coded Book
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 75.15,65.30
click General's Cache
'Recover the Coded Book |q Knowledge is Power/Recover the Coded Book
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 80.65,68.86
click Chief Archivist Sergianus
'Rescue the Chief Archivist |q Knowledge is Power/Rescue the Chief Archivist
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 69.69,75.42
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 1
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 64.05,66.55
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 2
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 71.59,55.70
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 80.06,55.56
click Magical Cipher
'Find the Spell Ciphers |q Knowledge is Power/.*Find the Spell Ciphers.* |count 4
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 84.60,58.98
click Ruined Archives
'Enter the Ruined Archives |q Knowledge is Power/Find the Chief Archivist in the Archives
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'In the Ruined Archives:
talk Chief Archivist Sergianus |q Knowledge is Power/Find the Chief Archivist in the Archives
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'In the Ruined Archives:
'Press _E_ to cast Translation Spell:
'Cast the Translation Spell |q Knowledge is Power/Cast the Translation Spell
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'To the left of Chief Archivist Sergianus:
click Arboretum
'Enter the Arboretum |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 76.68,50.95
click Arena District
'Enter the Arena District |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q Knowledge is Power/Take "The Sublime Brazier" to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin Knowledge is Power
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.26,22.65
click Temple District
'Investigate the Temple District |q Scouting the Temple District/Investigate the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 56.02,71.55
click Banner
turnin Scouting the Temple District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 55.78,71.54
talk Drake of Blades
accept The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 58.29,69.75
click Daedric Altar
'Free the Clergy near the Shrine of Julianos |q The Bleeding Temple/Free the Clergy near the Shrine of Julianos
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 42.00,70.45
click Daedric Altar
'Free the Clergy near the Shrine of Mara |q The Bleeding Temple/Free the Clergy near the Shrine of Mara
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 36.54,80.54
click Daedric Altar
'Free the Clergy near the Shrine of Dibella |q The Bleeding Temple/Free the Clergy near the Shrine of Dibella
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 65.54,83.14
click Temple Rectory
'Enter the Temple Rectory |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Inside the Temple Rectory:
talk Drake of Blades |q The Bleeding Temple/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 50.23,76.69
'Kill the enemies here:
kill Xotos Vel
kill Uzuruz
|tip You may need a group to complete this part.
'Defeat Molag Bal's Temple Forces |q The Bleeding Temple/Defeat Molag Bal's Temple Forces
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.84,83.51
click Temple Hideout
'Enter the Temple Hideout |q The Bleeding Temple/Talk to Egnatius
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 31.86,83.03
talk Father Egnatius |q The Bleeding Temple/Talk to Egnatius
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 63.44,73.40
click Arboretum
'Enter the Arboretum |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 76.68,50.95
click Arena District
'Enter the Arena District |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Bleeding Temple/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin The Bleeding Temple
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.56,22.67
click Nobles District
'Investigate the Nobles District |q Scouting the Nobles District/Investigate the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.08,70.46
click Banner
turnin Scouting the Nobles District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 35.72,69.91
talk Zelanus Equitius
accept The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 29.59,61.55
'Go through the opening |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.71,61.63
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.45,61.33
click Nobles District
'Leave the Garrison |q The Imperial Standard/Defend the South Door
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 23.57,58.34
'Kill the enemies that attack:
'Defend the North Door |q The Imperial Standard/Defend the North Door
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 20.45,67.76
'Kill the enemies that attack:
'Defend the West Door |q The Imperial Standard/Defend the West Door
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 30.17,69.62
'Kill the enemies that attack:
'Defend the South Door |q The Imperial Standard/Defend the South Door
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.77,61.66
click Improvised Garrison
'Enter the Improvised Garrison |q The Imperial Standard/Talk to Captain Caudex
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 27.91,60.61
talk Captain Caudex |q The Imperial Standard/Talk to Captain Caudex
|tip He's upstairs.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 36.14,73.90
click Temple District
'Enter the Temple District |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 63.44,73.40
click Arboretum
'Enter the Arboretum |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 76.68,50.95
click Arena District
'Enter the Arena District |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Imperial Standard/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin The Imperial Standard
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.55,23.23
click Elven Gardens District
'Investigate the Elven Gardens District |q Scouting the Elven Gardens/Investigate the Elven Gardens District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 28.90,46.51
click Banner
turnin Scouting the Elven Gardens
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 29.99,46.64
talk Drake of Blades
accept The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 26.49,39.05
click Unmarked Wall
'Draw the Dragonguard Seal |q The Lock and the Legion/Draw the Dragonguard Seal
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet with Captain Regilus
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 35.06,42.79
talk Captain Regilus
'Meet with Captain Regilus |q The Lock and the Legion/Meet with Captain Regilus
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.04,41.21
'Go upstairs |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.46,43.26
click Elven Gardens District
'Return to the Elven Gardens District |q The Lock and the Legion/.*Collect Scrap Metal.*
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 31.52,46.16
'Kill Voidstalkers that patrol in this area
kill Xivkyn Voidstalker+
'Collect Scrap Metal |q The Lock and the Legion/.*Collect Scrap Metal.* |count 3
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 14.47,45.20
click Metalworking Equipment
'Create the False Key |q The Lock and the Legion/Create the False Key
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 28.33,30.65
'Enter the building |q The Lock and the Legion/Treat the Key with Acid
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 28.87,29.65
kill Xorolagora the Shearflame
click Vat of Acid
'Treat the Key with Acid |q The Lock and the Legion/Treat the Key with Acid
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 21.60,28.67
click Groundskeeper's Storehouse
'Enter the Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Inside the Storehouse:
talk Captain Regilus
'Find Regilus in the Groundskeeper's Storehouse |q The Lock and the Legion/Find Regilus in the Groundskeeper's Storehouse
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 16.49,37.25
click Plundered Counting House
'Enter the Counting House |q The Lock and the Legion/Switch the Keys
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Inside the Plundered Counting House:
click Daedric Strongbox
'Switch the Keys |q The Lock and the Legion/Switch the Keys
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.32,43.21
'Jump down here |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 34.70,42.06
click Elven Gardens Safe House
'Enter the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 35.03,42.74
talk Captain Regilus
'Meet Captain Regilus at the Safe House |q The Lock and the Legion/Meet Captain Regilus at the Safe House
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.86,41.21
'Go upstairs |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 33.47,43.29
click Elven Gardens District
'Return to the Elven Gardens |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 36.09,27.72
click Memorial District
'Enter the Memorial District |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 62.80,27.58
click Arena District
'Enter the Arena District |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Lock and the Legion/Bring the Key to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin The Lock and the Legion
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.45,23.78
click Scouting Board
accept Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.10,23.09
click Arena District
'Investigate the Arena District |q Scouting the Arena District/Investigate the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 84.19,45.65
click Banner
turnin Scouting the Arena District
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 84.54,45.38
click Bloody Scroll
accept The Watcher in the Walls
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 76.31,42.02
'Go through the hole |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 75.68,35.71
'Enter the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 72.89,36.78
kill The Devourer, Uzzai, Migoruz, Dredaza the Ringmaster
|tip You may need a group to defeat these bosses.
'Defeat All Daedra in the Arena |q The Watcher in the Walls/Defeat All Daedra in the Arena
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 74.69,36.23
'Wait for The Rat to Contact You |q The Watcher in the Walls/Wait for The Rat to Contact You
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 71.01,38.43
click Arena Storage Room
'Enter the Storage Room |q The Watcher in the Walls/Find The Rat's Hideout
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 68.73,38.95
click Trapdoor
'Find The Rat's Hideout |q The Watcher in the Walls/Find The Rat's Hideout
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 80.59,38.08
talk The Rat |q The Watcher in the Walls/Talk to The Rat
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 70.10,38.02
|tip Leave the Rat's hideout.
click Arena Side Door
'Leave the Arena |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperialcity_base 79.29,30.54
click Harena Hypogeum
'Enter Harena Hypogeum |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 46.46,25.63
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.69,27.77
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.68,27.26
'Follow the path |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Watcher in the Walls/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades
turnin The Watcher in the Walls
accept The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.32,23.96
click Harena Hypogeum
'Enter the Harena Hypogeum |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.13,25.88
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.23,27.75
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 48.55,28.71
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.61,33.57
'Follow the path |q The Sublime Brazier/Find The Rat's Message
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 50.81,32.43
click Marked Barrel
'Find The Rat's Message |q The Sublime Brazier/Find The Rat's Message
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 50.91,33.26
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 48.56,30.45
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 49.59,27.77
'Follow the path |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.04,24.14
click Ebonheart Pact Base
'Enter the Ebonheart Pact Base |q The Sublime Brazier/Talk to the Drake of Blades
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.17,23.49
talk Drake of Blades |q The Sublime Brazier/Talk to the Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.32,23.96
click Harena Hypogeum
'Enter the Harena Hypogeum |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.25,25.94
'Follow the path |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 53.21,27.77
'Follow the path |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 52.09,28.40
'Go up the stairs |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 51.85,29.53
click Ancient Underground
'Travel to the Dragonfire Cathedral |q The Sublime Brazier/Travel to the Dragonfire Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Travel North:
click Dragonfire Cathedral
'Follow The Drake of Blades into the Cathedral |q The Sublime Brazier/Follow The Drake of Blades into the Cathedral
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 44.67,26.13
'Watch Father Egnatius Prepare the Ritual |q The Sublime Brazier/Watch Father Egnatius Prepare the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 45.77,47.48
'Go to the Siege Platform |q The Sublime Brazier/Go to the Siege Platform
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 46.70,48.26
click Imperial Ballista
'Kill the enemies that attack:
'Use the Ballistae to Defend the Entrance |q The Sublime Brazier/.*Use the Ballistae to Defend the Entrance.*
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 45.60,52.40
kill Daedroth
'Defeat the Gate Crasher |q The Sublime Brazier/Defeat the Gate Crasher
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 44.90,27.47
'Kill the enemies that attack:
kill General Malivus
'Defend the Sublime Brazier |q The Sublime Brazier/Defend the Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 44.59,24.65
'Witness the Ritual |q The Sublime Brazier/Witness the Ritual
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 44.47,24.31
talk Drake of Blades |q The Sublime Brazier/Talk to The Drake of Blades
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto imperial_dragonfire_cath_base 46.41,24.26
click Portal to Alliance Base
'Use the Portal |q The Sublime Brazier/Talk to Father Egnatius in the Alliance Base
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto Imperialsewers_ebon1_base 54.50,23.72
talk Father Egnatius
turnin The Sublime Brazier
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Congratulations, you have completed the Imperial City guide!
]])
ZGV:RegisterGuide("LEVELING\\Morrowind",[[
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _Morrowind chapter_:
'Click the _Accept Quest_ button at the bottom
|tip If this is your first Morrowind character, you can also accept this quest by picking up the Invitation to Morrowind in your mail.
accept Divine Conundrum
step
goto woodhearth_base 24.42,59.78
click Vivec City
'Travel to Vvardenfell |q Divine Conundrum/Travel to Vvardenfell
'Click here if you're a new character already in Vvardenfell |confirm |next "skiptravel" |only if level < 5
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto wayrest_base 79.02,86.77
click Vivec City
'Travel to Vvardenfell |q Divine Conundrum/Travel to Vvardenfell
'Click here if you're a new character already in Vvardenfell |confirm |next "skiptravel" |only if level < 5
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto mournhold_base 30.85,52.60
click Vivec City
'Travel to Vvardenfell |q Divine Conundrum/Travel to Vvardenfell
'Click here if you're a new character already in Vvardenfell |confirm |next "skiptravel" |only if level < 5
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
label "skiptravel"
goto vvardenfell_base 47.50,85.82
wayshrine Vivec City
step
goto 47.49,85.84
click Vivec City Wayshrine
'Travel to the Seyda Neen Wayshrine |q Divine Conundrum/Travel to Vvardenfell
step
goto vvardenfell_base 40.88,79.88
talk Canon Valasa |q Divine Conundrum/Talk to Canon Valasa
step
goto 40.88,79.88
talk Canon Valasa |q Divine Conundrum/Talk to Canon Valasa
|tip Manually skip to the next step.
step
goto 43.43,79.25
'Go to the Andrano Ancestral Tomb |q Divine Conundrum/Go to the Andrano Ancestral Tomb
step
goto 43.52,79.23
talk Canon Llevule
'Tell him _"I'm ready. Let's enter your family tomb."_
talk Canon Llevule |q Divine Conundrum/Talk to Canon Llevule
step
goto 43.15,79.30
click Andrano Ancestral Tomb
'Enter the Andrano Ancestral Tomb |q Divine Conundrum/Enter the Andrano Ancestral Tomb
step
goto andrano_base 31.24,79.05
'Follow the path in the Tomb |q Divine Conundrum/Escort Canon Llevule to the Summoning Chamber
|tip Manually skip to the next step.
step
goto 77.14,41.84
'Go through the doorway |q Divine Conundrum/Escort Canon Llevule to the Summoning Chamber
|tip Manually skip to the next step.
step
goto 37.71,13.31
'Escort Canon Llevule to the Summoning Chamber |q Divine Conundrum/Escort Canon Llevule to the Summoning Chamber
step
goto 29.57,15.83
talk Farena Andrano |q Divine Conundrum/Talk to the Ancestral Spirit
step
goto 32.10,47.75
click Hall of Remembrance
'Go through the door |q Divine Conundrum/Talk to Canon Llevule Outside the Tomb
|tip Manually skip to the next step.
step
goto andrano_base 44.12,60.44
click Vvardenfell
'Leave the Ancestral Tomb |q Divine Conundrum/Talk to Canon Llevule Outside the Tomb
|tip Manually skip to the next step.
step
goto vvardenfell_base 43.63,79.13
talk Canon Llevule |q Divine Conundrum/Talk to Canon Llevule Outside the Tomb
step
goto 39.96,80.22
click Seyda Neen Wayshrine
'Travel to the Vivec City Wayshrine |q Divine Conundrum/Enter Vivec's Palace
|tip Manually skip to the next step.
step
goto viviccity_base 36.61,42.81
'Go up the ramp |q Divine Conundrum/Enter Vivec's Palace
|tip Manually skip to the next step.
step
goto 48.11,49.76
'Cross the bridge |q Divine Conundrum/Enter Vivec's Palace
|tip Manually skip to the next step.
step
goto 52.03,58.61
wayshrine Vivec Temple
step
goto 50.19,71.68
click Vivec's Palace
'Enter Vivec's the Palace |q Divine Conundrum/Enter Vivec's Palace
step
goto vivecthroneroom01_base 50.96,63.63
talk Vivec |q Divine Conundrum/Talk to Vivec
step
goto viviccity_base 51.69,55.41
click Archcanon's Office
'Enter Archcanon's Office |q Divine Conundrum/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto vivechow02_base 73.24,36.09
talk Archcanon Tarvus |q Divine Conundrum/Talk to Archcanon Tarvus
step
goto viviccity_base 52.43,58.63
click Vivec Temple Wayshrine
'Travel to Vivec City Wayshrine |q Divine Conundrum/Talk to Overseer Shiralas
|tip Manually skip to the next step.
step
goto viviccity_base 26.75,30.04
talk Overseer Shiralas |q Divine Conundrum/Talk to Overseer Shiralas
step
goto 30.67,31.53
'Go through the tunnel |q Divine Conundrum/.*Rescue the Workers.*
|tip Manually skip to the next step.
step
goto 31.79,30.58
click Debris
'Rescue the Workers |q Divine Conundrum/.*Rescue the Workers.* |count 1
step
goto 33.42,28.24
click Debris
'Rescue the Workers |q Divine Conundrum/.*Rescue the Workers.*
step
goto 32.37,29.25
'Go up the ramp |q Divine Conundrum/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto 34.09,29.36
click Blessing Stone
'Retrieve the Blessing Stone |q Divine Conundrum/Retrieve the Blessing Stone
step
goto vvardenfell_base 47.52,85.83
click Vivec City Wayshrine
'Travel to the Vivec Temple Wayshrine |q Divine Conundrum/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto viviccity_base 50.19,71.73
click Vivec's Palace
'Enter the Vivec's Palace |q Divine Conundrum/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto vivecthroneroom01_base 53.71,59.92
talk Archcanon Tarvus |q Divine Conundrum/Talk to Archcanon Tarvus
step
goto 42.82,49.58
click Blessing Stone Holder
'Start the Divination Ritual |q Divine Conundrum/Start the Divination Ritual
step
Watch the ritual:
'Perform the Ritual |q Divine Conundrum/Perform the Divination Ritual
step
goto 49.72,66.68
talk Vivec
turnin Divine Conundrum
accept Divine Inquiries
step
goto viviccity_base 51.71,55.34
click Archcanon's Office
'Enter Archcanon's Office |q Divine Inquiries/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto vivechow02_base 73.24,36.09
talk Archcanon Tarvus |q Divine Inquiries/Talk to Archcanon Tarvus
step
goto viviccity_base 50.21,52.07
click Adventurers Wanted!
accept A Call For Aid
step
goto 48.18,52.93
click Hall of Justice
'Enter the Hall of Justice |q A Call For Aid/Talk to Unel Darano
|tip Manually skip to the next step.
step
goto vivechoj01a_base 29.70,63.28
talk Unel Darano
'Tell him _"I'm interested in taking a job."_
turnin A Call For Aid
step
goto viviccity_base 51.65,42.96
'Go up the stairs |q A Late Delivery/Deliver Rare Mushrooms to Vaelin Oren |future
|tip Manually skip to the next step.
step
goto 52.20,41.71
talk Edryno Giryon
accept A Late Delivery
step
'Open your map:
click Vivic City Wayshrine
'Travel to the Vivic City Wayshrine |q A Late Delivery/Deliver Rare Mushrooms to Vaelin Oren
|tip Manually skip to the next step.
step
goto viviccity_base 20.68,24.19
talk Synda Imyam
'Tell her _"Take me to Sadrith Mora, then."_ |q A Late Delivery/Talk to Synda Imyam
|tip Manually skip to the next step.
step
goto sadrithmora_base 29.10,46.31
talk Eoki
accept A Hireling of House Telvanni
step
goto 31.10,55.94
talk Llonas Givyn##4881022
accept Bound by Love
step
goto 29.50,57.15
wayshrine Sadrith Mora
step
goto sadrithmora_base 43.59,50.09
click Tel Naga
'Enter Tel Naga |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 45.73,51.32
talk Sun-in-Shadow |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
step
goto sadrithmora_base 35.10,33.00
click Council House
'Enter the Council House |q A Late Delivery/Deliver Rare Mushrooms to Vaelin Oren
|tip Manually skip to the next step.
step
goto sadrithmora_base 36.28,28.71
talk Vaelin Oren
turnin A Late Delivery
step
goto 35.10,29.16
click Eraven Onthim's Chambers
'Find Eraven Onthim's Chambers |q A Hireling of House Telvanni/Find Eraven Onthim's Chambers
step
goto 33.99,28.45
talk Brelan Neloren |q A Hireling of House Telvanni/Talk to Brelan
step
goto 37.73,28.78
click Wizards' Study
'Enter the Wizards' Study |q A Hireling of House Telvanni/Pickpocket the Ode to Ethrandora
|tip Manually skip to the next step.
step
goto 38.39,27.96
'Go into _Stealth_ mode by hitting Control
'Sneak up behind Ethrandora and press _E_ to pickpocket her
'Pickpocket the Ode to Ethrandora |q A Hireling of House Telvanni/Pickpocket the Ode to Ethrandora
step
goto 34.28,28.77
talk Brelan Neloren
'Return the Poem to Brelan |q A Hireling of House Telvanni/Return the Poem to Brelan
step
goto 33.85,28.54
click Correspondence Box
'Take Magister Therana's Correspondence |q A Hireling of House Telvanni/Take Magister Therana's Correspondence
step
goto 36.05,31.40
click Sadrith Mora
'Exit the Council House |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto 43.51,50.08
click Tel Naga
'Enter Tel Naga |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 46.24,51.00
talk Sun-in-Shadow |q A Hireling of House Telvanni/Talk to Sun-in-Shadow
step
goto 56.99,67.31
talk Faras Givyn |q Bound by Love/Talk to Faras Givyn
step
goto vvardenfell_base 85.84,55.83
talk Llonas Givyn |q Bound by Love/Tell Llonas Givyn His Mother's Price for Tirwin
step
goto vvardenfell_base 86.59,56.64
click Star Shell Mound
'Collect Red Star Shells |q Bound by Love/.*Collect Red Star Shells.* |count 1
step
goto vvardenfell_base 84.60,57.24
click Star Shell Mound
'Collect Red Star Shells |q Bound by Love/.*Collect Red Star Shells.* |count 2
step
goto vvardenfell_base 83.77,58.76
click Star Shell Mound
'Collect Red Star Shells |q Bound by Love/.*Collect Red Star Shells.*
step
goto vvardenfell_base 83.78,58.91
talk Tirwin |q Bound by Love/Talk to Tirwin
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Bound by Love/Steal Tirwin's Servitude Obligation
|tip Manually skip to the next step.
step
goto sadrithmora_base 58.08,69.75
click Givyn Tower
'Enter Givyn Tower |q Bound by Love/Steal Tirwin's Servitude Obligation
|tip You'll have to pick the lock.
|tip Manually skip to the next step.
step
'Follow the right path in the house
'Use the _Hiding Spots_ to avoid sentries if they walk by
click Givyn Tower Basement
'Enter the basement |q Bound by Love/Steal Tirwin's Servitude Obligation
|tip Manually skip to the next step.
step
'Follow the path North
'Use the _Hiding Spots_ to avoid sentries if they walk by
click Servitude Obligation
'Steal Tirwin's Servitude Obligation |q Bound by Love/Steal Tirwin's Servitude Obligation
step
goto sadrithmora_base 45.60,68.21
talk Tirwin
turnin Bound by Love
step
goto vvardenfell_base 76.78,76.58
wayshrine Molag Mar
step
goto vvardenfell_base 82.94,77.27
click Barilzar's Tower
'Enter Barilzar's Tower |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto odirniran_base 27.62,72.38
click Barilzar's Laboratory
'Enter the Laboratory |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto odirniran_base 56.62,64.30
talk Barilzar |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto odirniran_base 50.72,72.06
'Click the crystals in the following order:
'Red Sphere
'Yellow Tetrahedron
'Green Square
'Blue Diamond
'Violet Octagon
'Help Complete Barilzar's Experiment |q Divine Inquiries/Investigate Barilzar's Tower
|tip Manually skip to the next step.
step
goto odirniran_base 56.62,64.30
talk Barilzar
'Investigate Barilzar's Tower |q Divine Inquiries/Investigate Barilzar's Tower
step
goto vvardenfell_base 72.78,80.83
'Travel to Zaintiraris |q A Hireling of House Telvanni/Travel to Zaintiraris
step
goto vvardenfell_base 72.94,82.13
click Brazier
'Click Brazier next to Two Skulls |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.04,82.51
click Brazier
'Click Brazier next to Three Skulls |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.71,82.31
click Brazier
'Click Brazier next to Five Skulls |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.88,82.54
click Brazier
'Find a Way to Unlock Zaintiraris |q A Hireling of House Telvanni/Find a Way to Unlock Zaintiraris
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.54,82.11
click Zaintiraris
'Enter Zaintiraris |q A Hireling of House Telvanni/Enter Zaintiraris
step
goto zaintiraris_base 49.88,67.88
click Inner Sanctum
'Enter the Inner Sanctum |q A Hireling of House Telvanni/Find a Way to Access the Central Chamber
|tip Manually skip to the next step.
step
goto zaintiraris_base 50.30,82.02
kill Izhavi the Petty
click Peculiar Key##5821002
'Find a Way to Access the Central Chamber |q A Hireling of House Telvanni/Find a Way to Access the Central Chamber
step
goto zaintiraris_base 49.81,49.74
click Central Chamber
'Enter the Central Chamber |q A Hireling of House Telvanni/Find the Finger Bone of Saint Felms
|tip Manually skip to the next step.
step
goto zaintiraris_base 49.88,30.37
click Daedric Reliquary
'Find the Finger Bone of Saint Felms |q A Hireling of House Telvanni/Find the Finger Bone of Saint Felms
step
goto zaintiraris_base 48.24,21.09
click Door Switch
'Use the Switch |q A Hireling of House Telvanni/Take the Relic to Tel Branora
|tip Manually skip to the next step.
step
goto zaintiraris_base 39.25,5.54
click Vvardenfell
'Return to Vvardenfell |q A Hireling of House Telvanni/Take the Relic to Tel Branora
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.93,89.84
wayshrine Tel Branora
step
goto vvardenfell_base 77.85,89.19
click Tel Branora
'Take the Relic to Tel Branora |q A Hireling of House Telvanni/Take the Relic to Tel Branora
step
goto vvardenfell_base 78.24,89.02
click Therana's Chambers
'Teleport to Therana's Chambers |q A Hireling of House Telvanni/Talk to Therana about Sun-in-Shadow
|tip Manually skip to the next step.
step
goto vvardenfell_base 78.23,88.83
talk Magister Therana |q A Hireling of House Telvanni/Talk to Therana about Sun-in-Shadow
step
goto vvardenfell_base 78.37,88.96
click Magister's Writ
'Take the Writ of Sponsorship |q A Hireling of House Telvanni/Take the Writ of Sponsorship
step
goto vvardenfell_base 76.98,89.85
click Tel Branora Wayshrine
'Travel to the Sadrith Mora Wayshrine |q A Hireling of House Telvanni/Deliver the Writ to Eraven Onthim
|tip Manually skip to the next step.
step
goto sadrithmora_base 35.12,33.14
click Council House
'Enter the Council House |q A Hireling of House Telvanni/Deliver the Writ to Eraven Onthim
|tip Manually skip to the next step.
step
goto sadrithmora_base 33.88,28.48
talk Eraven Onthim |q A Hireling of House Telvanni/Deliver the Writ to Eraven Onthim
step
goto sadrithmora_base 36.55,30.01
click Council Audience Chamber
'Meet Sun-in-Shadow in the Council Chamber |q A Hireling of House Telvanni/Meet Sun-in-Shadow in the Council Chamber
step
goto sadrithmora_base 37.66,30.07
talk Sun-in-Shadow
turnin A Hireling of House Telvanni
step
goto sadrithmora_base 37.58,30.38
talk Sun-in-Shadow
|tip Wait for the dialogue to complete and she will walk here.
accept Rising to Retainer
step
goto sadrithmora_base 38.01,30.03
click Council House
'Leave the Council Chamber |q Rising to Retainer/Talk to Sun-in-Shadow in Private
|tip Manually skip to the next step.
step
goto sadrithmora_base 68.45,63.23
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Rising to Retainer/Talk to Sun-in-Shadow in Private
|tip Manually skip to the next step.
step
goto sadrithmora_base 71.85,61.33
talk Sun-in-Shadow |q Rising to Retainer/Talk to Sun-in-Shadow in Private
step
goto vvardenfell_base 80.59,53.40
talk Eoki |q Rising to Retainer/Find Someone Willing to Sell Land Near Vos
step
goto vvardenfell_base 71.78,42.92
talk Stromgruf the Steady
accept If the Spell Fits
step
goto vvardenfell_base 70.83,42.47
click Bottle of Mead
'Look for Stromgruf's Trail |q If the Spell Fits/Search for the Witch
|tip Manually skip to the next step.
step
goto vvardenfell_base 69.94,42.39
click Bottle of Mead##4881044
'Follow the Trail of Bottles |q If the Spell Fits/Follow the Trail of Bottles
|tip Manually skip to the next step.
step
goto vvardenfell_base 69.29,42.32
click Bottle of Mead
'Follow the Trail of Bottles |q If the Spell Fits/Follow the Trail of Bottles
|tip Manually skip to the next step.
step
goto vvardenfell_base 68.61,42.41
click Bottle of Mead
'Follow the Trail of Bottles |q If the Spell Fits/Follow the Trail of Bottles
step
goto vvardenfell_base 68.30,42.57
talk Nerise Venim |q If the Spell Fits/Talk to Nerise Venim
step
goto 70.29,41.19
'Locate the Goblin Camp |q If the Spell Fits/Locate the Goblin Camp
step
goto vvardenfell_base 70.50,40.17
click Fine Elven Sword
'Find Nerise's Sword |q If the Spell Fits/Find Nerise's Sword
step
goto vvardenfell_base 71.25,39.88
click Nerise's Pack
'Recover Nerise's Pack |q If the Spell Fits/Recover Nerise's Pack
step
goto vvardenfell_base 71.76,42.88
talk Stromgruf |q If the Spell Fits/Talk to Stromgruf
step
goto vvardenfell_base 71.90,42.88
talk Nerise Venim
|tip She will walk up to you.
turnin If the Spell Fits
step
goto vvardenfell_base 67.40,31.29
wayshrine Tel Mora
step
goto vvardenfell_base 68.11,31.05
talk Gray-Skies
accept Reclaiming Vos
step
goto vvardenfell_base 68.85,29.34
click Gathering House
'Enter the Gathering House |q Reclaiming Vos/Talk to Savarak
|tip Manually skip to the next step.
step
goto vvardenfell_base 68.88,28.98
talk Savarak Fels |q Reclaiming Vos/Talk to Savarak
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.69,28.59
click Mistress Dratha's Chambers
'Teleport to Mistress Dratha's Chambers |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.11,28.92
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto vvardenfell_base 73.47,28.55
click Tel Mora Entrance Hall
'Return to the Entrance Hall |q Reclaiming Vos/.*Find Evidence of Corruption.*
|tip Manually skip to the next step.
step
goto vvardenfell_base 68.57,28.65
click Savarak's Manse
'Enter the Manse |q Reclaiming Vos/.*Find Evidence of Corruption.*
|tip Manually skip to the next step.
step
goto vvardenfell_base 67.24,28.62
'Go into _Stealth_ mode by hitting Control
'Use the Hiding Spots to avoid sentries
click Shipping Notice
'Find Evidence of Corruption |q Reclaiming Vos/.*Find Evidence of Corruption.* |count 1
step
goto vvardenfell_base 66.95,28.93
'Go into _Stealth_ mode by hitting Control
'Use the Hiding Spots to avoid sentries
click Freshly-Penned Note##4881007
'Find Evidence of Corruption |q Reclaiming Vos/.*Find Evidence of Corruption.* |count 2
step
goto vvardenfell_base 66.60,28.35
'Go into _Stealth_ mode by hitting Control
'Use the Hiding Spots to avoid sentries
click Letter to Savarak##4881008
'Find Evidence of Corruption |q Reclaiming Vos/.*Find Evidence of Corruption.*
step
goto vvardenfell_base 68.59,28.47
click Vos
'Return to Vos |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.63,28.85
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto vvardenfell_base 71.09,30.42
talk Nerandas
'Meet with Nerandas |q Reclaiming Vos/Meet with Nerandas
step
goto vvardenfell_base 72.94,30.54
'Follow the path upstairs |q Reclaiming Vos/Investigate the Base of Tel Mora Tower
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.93,29.09
click Malignant Growth
'Investigate the Base of Tel Mora Tower |q Reclaiming Vos/Investigate the Base of Tel Mora Tower
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.69,28.59
click Mistress Dratha's Chambers
'Teleport to Mistress Dratha's Chambers |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.96,29.02
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto vvardenfell_base 73.47,28.55
click Tel Mora Entrance Hall
'Return to the Entrance Hall |q Reclaiming Vos/Go to Menwendel's Nursery
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.47,29.84
click Menwendel's Nursery
'Enter the Nursery |q Reclaiming Vos/Go to Menwendel's Nursery
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.06,29.73
'Follow the path downstairs |q Reclaiming Vos/Go to Menwendel's Nursery
step
goto vvardenfell_base 73.83,30.21
talk Gray-Skies |q Reclaiming Vos/Talk to Gray-Skies
step
goto vvardenfell_base 73.62,29.92
click Tel Mora
|tip It's upstairs.
'Leave the Nursery |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
|tip Manually skip to the next step.
step
goto vvardenfell_base 71.75,31.28
click Menwendel's Notes
'Follow Clues to Track Menwendel's Captors |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.22,34.06
click Broken Bottle
'Follow Clues to Track Menwendel's Captors |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.87,37.22
click Torn Cloth
'Follow Clues to Track Menwendel's Captors |q Reclaiming Vos/Follow Clues to Track Menwendel's Captors
step
goto vvardenfell_base 72.83,37.67
click Pinsun
'Enter Pinsun |q Reclaiming Vos/Search for Menwendel
|tip Manually skip to the next step.
step
goto pinsun_base 86.65,29.96
'Search for Menwendel |q Reclaiming Vos/Search for Menwendel
step
goto pinsun_base 88.01,33.36
talk Menwendel |q Reclaiming Vos/Talk to Menwendel
step
goto pinsun_base 81.46,29.70
'Follow the cave path |q Reclaiming Vos/Find Nerandas
|tip Manually skip to the next step.
step
goto pinsun_base 55.89,41.30
'Continue through the cave |q Reclaiming Vos/Find Nerandas
|tip Manually skip to the next step.
step
goto pinsun_base 28.90,60.61
'Find Nerandas |q Reclaiming Vos/Find Nerandas
step
goto pinsun_base 28.10,66.82
kill Nerandas |q Reclaiming Vos/Defeat Nerandas
step
goto pinsun_base 18.66,70.04
click Notice to Research Assistants
'Find a Clue to the Toxin's Location |q Reclaiming Vos/Find a Clue to the Toxin's Location
step
goto pinsun_base 40.24,83.73
'Follow the path up |q Reclaiming Vos/Collect the Toxin Sample
|tip Manually skip to the next step.
step
goto pinsun_base 46.48,73.09
click Toxin Sample
|tip Follow the path all the way up and around.
'Collect the Toxin Sample |q Reclaiming Vos/Collect the Toxin Sample
step
'Open your map:
'Travel to the Tel Mora Wayshrine |q Reclaiming Vos/Bring the Toxin Sample to Tel Mora
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Bring the Toxin Sample to Tel Mora
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.69,28.59
click Mistress Dratha's Chambers
'Teleport to Mistress Dratha's Chambers |q Reclaiming Vos/Talk to Menwendel
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.96,29.02
talk Menwendel |q Reclaiming Vos/Talk to Menwendel
step
goto vvardenfell_base 73.47,28.55
click Tel Mora Entrance Hall
'Return to the Entrance Hall |q Reclaiming Vos/Find Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.67,29.40
'Find Llayne |q Reclaiming Vos/Find Llayne
step
goto vvardenfell_base 72.60,29.45
talk Llayne Sadri |q Reclaiming Vos/Talk to Llayne
step
goto vvardenfell_base 72.91,30.53
'Follow the path upstairs |q Reclaiming Vos/Defeat Savarak
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.28,26.93
kill Savarak Fels |q Reclaiming Vos/Defeat Savarak
step
goto vvardenfell_base 72.91,29.19
click Tel Mora
'Enter Tel Mora |q Reclaiming Vos/Talk to Llayne
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.53,28.86
talk Llayne Sadri
turnin Reclaiming Vos
step
goto vvardenfell_base 73.47,28.78
talk Mistress Dratha
accept At Any Cost
step
goto vvardenfell_base 69.82,25.26
talk Barys Rendo |q Rising to Retainer/Talk to Barys Rendo
step
goto vvardenfell_base 64.05,23.89
'Go up the stairs |q At Any Cost/Acquire Stone from Kushtashpi
|tip Manually skip to the next step.
step
goto vvardenfell_base 64.71,23.58
click Stone of Kushtashpi
'Acquire Stone from Kushtashpi |q At Any Cost/Acquire Stone from Kushtashpi
step
'Open your map:
'Travel to the Mel Mora Wayshrine |q Rising to Retainer/Go to Esutanamus Shrine
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.80,33.97
'Go to Esutanamus Shrine |q Rising to Retainer/Go to Esutanamus Shrine
step
goto vvardenfell_base 76.37,34.67
talk Seythen Rendo
'Find Seythen Rendo |q Rising to Retainer/Find Seythen Rendo
step
goto vvardenfell_base 75.94,36.30
click Stone of Esutanamus
'Acquire Stone from Esutanamus |q At Any Cost/Acquire Stone from Esutanamus
step
goto vvardenfell_base 69.65,31.59
'Meet Seythen Rendo |q Rising to Retainer/Meet Seythen Rendo
step
goto vvardenfell_base 69.67,31.55
talk Barys Rendo |q Rising to Retainer/Talk to Barys Rendo
step
goto vvardenfell_base 67.54,28.53
'Follow the path between the rocks |q Rising to Retainer/Track Down Mertis Othren
|tip Manually skip to the next step.
step
goto vvardenfell_base 66.62,28.75
kill Mertis Othren
'Track Down Mertis Othren |q Rising to Retainer/Track Down Mertis Othren
step
goto vvardenfell_base 66.75,28.88
click Mertis's Bag |q Rising to Retainer/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Rising to Retainer/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 68.53,63.26
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Rising to Retainer/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 71.87,61.32
talk Sun-in-Shadow |q Rising to Retainer/Talk to Sun-in-Shadow
step
goto sadrithmora_base 43.53,50.09
click Tel Naga
'Enter Tel Naga |q Rising to Retainer/Get the Deed From Jinrisa
|tip Manually skip to the next step.
step
goto sadrithmora_base 47.66,49.23
click Adepts' Hall
'Enter Adepts' Hall |q Rising to Retainer/Get the Deed From Jinrisa
|tip Manually skip to the next step.
step
goto sadrithmora_base 51.25,50.33
'Go into _Stealth_ mode by hitting Control
'Avoid being detected by the NPC's
click Dresser
'Get the Deed From Jinrisa |q Rising to Retainer/Get the Deed From Jinrisa
step
goto sadrithmora_base 48.44,49.08
click Tel Naga
'Leave the Adepts' Hall |q Rising to Retainer/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 31.71,54.78
talk Sun-in-Shadow |q Rising to Retainer/Talk to Sun-in-Shadow
step
goto vvardenfell_base 75.46,40.70
talk Master Firuth |q Rising to Retainer/Deliver the Deed to Master Firuth
step
goto vvardenfell_base 75.31,40.74
click Firuth's Writ of Endorsement
'Take Firuth's Writ |q Rising to Retainer/Take Firuth's Writ
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Rising to Retainer/Deliver the Writ to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 33.38,36.00
talk Sun-in-Shadow
turnin Rising to Retainer
step
goto sadrithmora_base 33.61,35.36
talk Eoki
accept Objections and Obstacles
step
goto sadrithmora_base 68.53,63.26
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 70.46,60.45
talk Sun-in-Shadow |q Objections and Obstacles/Talk to Sun-in-Shadow
step
goto sadrithmora_base 35.05,33.07
click Council House
'Enter the Council House |q Objections and Obstacles/Go Before the Council
|tip Manually skip to the next step.
step
goto sadrithmora_base 36.56,29.96
click Council Audience Chamber
'Enter the Council Chamber |q Objections and Obstacles/Go Before the Council
|tip Manually skip to the next step.
step
goto sadrithmora_base 36.88,30.54
'Watch the dialogue
'Go Before the Council |q Objections and Obstacles/Go Before the Council
step
goto sadrithmora_base 36.72,30.52
talk Angharal Suth |q Objections and Obstacles/Talk to Angharal
step
goto sadrithmora_base 38.01,30.03
click Council House
'Leave the Council House |q Objections and Obstacles/Report Back to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 36.03,30.27
talk Sun-in-Shadow |q Objections and Obstacles/Report Back to Sun-in-Shadow
step
goto vvardenfell_base 76.56,48.93
click Tel Aruhn
'Travel to Tel Aruhn |q Objections and Obstacles/Travel to Tel Aruhn
step
goto vvardenfell_base 77.42,48.50
|tip Use the Persuade dialogue option.
talk Midiri Berathi
'Gain an Audience with Magister Gothren |q Objections and Obstacles/Gain an Audience with Magister Gothren
step
goto vvardenfell_base 77.40,48.65
click Tel Aruhn Tower
'Enter Tel Aruhn |q Objections and Obstacles/Enter Tel Aruhn
step
goto vvardenfell_base 77.45,49.28
click Gothren's Audience Chamber
'Enter Gothren's Audience Chamber |q Objections and Obstacles/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.51,49.12
'Watch the dialogue
talk Magister Gothren |q Objections and Obstacles/Talk to Magister Gothren
step
goto vvardenfell_base 77.44,49.09
talk Arith Sendrul |q Objections and Obstacles/Talk to Arith Sendrul
step
goto vvardenfell_base 77.49,49.68
click Tel Aruhn Entrance Hall
'Return to the Entrance Hall |q Objections and Obstacles/Travel to Shashpilamat
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.01,48.32
click Vvardenfell
'Leave Tel Aruhn |q Objections and Obstacles/Travel to Shashpilamat
|tip Manually skip to the next step.
step
goto vvardenfell_base 71.81,50.37
'Go up the stairs |q At Any Cost/Acquire Stone from Yansirramus
|tip Manually skip to the next step.
step
goto vvardenfell_base 71.63,51.18
click Stone of Yansirramus
'Acquire Stone from Yansirramus |q At Any Cost/Acquire Stone from Yansirramus
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q Objections and Obstacles/Travel to Shashpilamat
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.24,75.79
talk Buoyant Armiger
accept An Armiger's Duty
step
goto vvardenfell_base 82.54,72.55
'Travel to Shashpilamat |q Objections and Obstacles/Travel to Shashpilamat
step
goto vvardenfell_base 82.59,71.91
'Explore Shashpilamat |q Objections and Obstacles/Explore Shashpilamat
step
goto vvardenfell_base 82.30,72.08
talk Zashanti |q Objections and Obstacles/Talk to Zashanti
step
goto vvardenfell_base 82.30,72.08
'Watch the dialogue
'Talk to the Escaping Khajiit |q Objections and Obstacles/Talk to the Escaping Khajiit
step
goto vvardenfell_base 82.38,72.11
talk Captain Giravel
'Confront Captain Giravel |q Objections and Obstacles/Confront Captain Giravel
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 68.53,63.26
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 69.83,60.48
'Tell her _"All right. I'll help you assassinate Ralasa."_
talk Sun-in-Shadow |q Objections and Obstacles/Talk to Sun-in-Shadow
step
goto sadrithmora_base 35.08,33.03
click Council House
'Enter the Council House |q Objections and Obstacles/Assassinate Ralasa Delvi
|tip Manually skip to the next step.
step
goto sadrithmora_base 38.20,30.86
click Council Hall
'Enter the Council Hall |q Objections and Obstacles/Assassinate Ralasa Delvi
|tip Manually skip to the next step.
step
goto sadrithmora_base 41.45,32.34
kill Ralasa Delvi##4881026
'Assassinate Ralasa Delvi |q Objections and Obstacles/Assassinate Ralasa Delvi
step
goto sadrithmora_base 36.04,31.40
click Sadrith Mora
'Leave the Council House |q Objections and Obstacles/Talk to Sun-in-Shadow
|tip Manually skip to the next step.
step
goto sadrithmora_base 34.00,38.72
talk Sun-in-Shadow
turnin Objections and Obstacles
accept The Magister Makes a Move
step
goto sadrithmora_base 68.46,63.31
click Sun-in-Shadow's House
'Meet Sun-in-Shadow in Her Home |q The Magister Makes a Move/Meet Sun-in-Shadow in Her Home
step
goto sadrithmora_base 71.70,60.84
click Scattered Items
'Examine Sun-in-Shadow's Home |q The Magister Makes a Move/Examine Sun-in-Shadow's Home
|tip Manually skip to the next step.
step
goto sadrithmora_base 70.26,58.31
talk Florinna Avau##4881028
'Examine Sun-in-Shadow's Home |q The Magister Makes a Move/Examine Sun-in-Shadow's Home
|tip Manually skip to the next step.
step
goto sadrithmora_base 69.62,61.99
talk Arith Sendrul
'Examine Sun-in-Shadow's Home |q The Magister Makes a Move/Examine Sun-in-Shadow's Home
step
goto vvardenfell_base 76.55,48.93
click Tel Aruhn
'Enter Tel Aruhn |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.40,48.64
click Tel Aruhn Tower
'Enter the Tower |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.45,49.28
click Gothren's Audience Chamber |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.46,48.96
talk Magister Gothren |q The Magister Makes a Move/Talk to Magister Gothren
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q The Magister Makes a Move/Steal Magister Otheri's Journal
|tip Manually skip to the next step.
step
goto sadrithmora_base 43.54,50.09
click Tel Naga
'Enter Tel Naga |q The Magister Makes a Move/Steal Magister Otheri's Journal
|tip Manually skip to the next step.
step
goto sadrithmora_base 45.42,50.02
click Magister's Retreat
'Teleport to Magister's Retreat |q The Magister Makes a Move/Steal Magister Otheri's Journal
|tip Manually skip to the next step.
step
goto sadrithmora_base 46.83,52.01
'Stealth by the NPC's or sprint and quickly grab the journal:
click Research Journal
'Steal Magister Otheri's Journal |q The Magister Makes a Move/Steal Magister Otheri's Journal
step
goto sadrithmora_base 35.12,32.92
click Council House
'Enter the Council House |q The Magister Makes a Move/Talk to Arith Sendrul
|tip Manually skip to the next step.
step
goto sadrithmora_base 38.93,31.74
talk Arith Sendrul |q The Magister Makes a Move/Talk to Arith Sendrul
step
goto sadrithmora_base 38.89,31.65
talk Magister Gothren |q The Magister Makes a Move/Talk to Gothren's Projection
step
goto vvardenfell_base 66.04,62.10
click Nchuleftingth Wayshrine
wayshrine Nchuleftingth
step
goto vvardenfell_base 62.51,56.62
'Travel to Zalkin-Sul |q The Magister Makes a Move/Travel to Zalkin-Sul
step
goto vvardenfell_base 62.25,56.27
talk Lothnarth |q The Magister Makes a Move/Talk to Lothnarth
step
goto vvardenfell_base 61.79,56.09
click Zalkin-Sul
'Enter Zalkin-Sul |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
step
goto zalkinsul01_base 53.87,51.58
click Mysterious Chamber
'Proceed Further into the Mine |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
|tip Manually skip to the next step.
step
goto zalkinsul01_base 67.24,51.51
'Explore the Zalkin-Sul Egg Mine |q The Magister Makes a Move/Explore the Zalkin-Sul Egg Mine
step
goto zalkinsul01_base 69.71,50.93
talk Lothnarth |q The Magister Makes a Move/Talk to Lothnarth
step
goto zalkinsul01_base 70.90,46.85
click Mzanchend
'Enter Mzanchend |q The Magister Makes a Move/Enter Mzanchend
step
goto zalkinsul02_base 66.61,26.00
'Follow the path |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
|tip Manually skip to the next step.
step
goto zalkinsul02_base 53.88,39.99
click Dwarven Spur Gear
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.* |count 1
step
goto zalkinsul02_base 40.78,26.10
'Continue down the path |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
|tip Manually skip to the next step.
step
goto zalkinsul02_base 13.57,53.83
click Dwarven Crank
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.* |count 2
step
goto zalkinsul02_base 32.29,74.53
click Dwarven Piston
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.* |count 3
step
goto zalkinsul02_base 39.47,68.82
click Magister Otheri's Laboratory
'Enter the Laboratory |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
|tip Manually skip to the next step.
step
goto zalkinsul03_base 75.79,57.02
click Technical Logbook |q The Magister Makes a Move/Find Technical Documents
step
goto zalkinsul03_base 76.78,66.25
click Dwarven Coffer
'Find Tools to Release the Prism |q The Magister Makes a Move/.*Find Tools to Release the Prism.*
step
goto zalkinsul03_base 79.82,68.76
click Mzanchend
'Leave the Laboratory |q The Magister Makes a Move/Give the Notes to Lothnarth
|tip Manually skip to the next step.
step
goto zalkinsul02_base 54.66,79.66
click Mzanchend
'Enter Mzanchend |q The Magister Makes a Move/Give the Notes to Lothnarth
|tip Manually skip to the next step.
step
goto zalkinsul02_base 46.49,92.82
click Zalkin-Sul Egg Mine
'Enter the Mine |q The Magister Makes a Move/Give the Notes to Lothnarth
|tip Manually skip to the next step.
step
goto zalkinsul01_base 68.03,52.06
talk Lothnarth |q The Magister Makes a Move/Give the Notes to Lothnarth
step
goto zalkinsul01_base 70.90,51.30
click Machine Base
click Lever
click Dwarven Prism
'Release the Dwarven Prism |q The Magister Makes a Move/Release the Dwarven Prism
step
goto zalkinsul01_base 82.66,53.80
click Zalkin-Sul Egg Mine
'Advance Further into the Mine |q The Magister Makes a Move/Escape the Mine
|tip Manually skip to the next step.
step
goto zalkinsul01_base 93.45,84.20
click Vvardenfell
'Escape the Mine |q The Magister Makes a Move/Escape the Mine
step
'Open your map:
'Travel to Sadrith Mora Wayshrine |q The Magister Makes a Move/Return to Tel Aruhn
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.55,48.93
click Tel Aruhn
'Return to Tel Aruhn |q The Magister Makes a Move/Return to Tel Aruhn
step
goto vvardenfell_base 77.40,48.64
click Tel Aruhn Tower
'Enter the Tower |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.45,49.28
click Gothren's Audience Chamber |q The Magister Makes a Move/Talk to Magister Gothren
|tip Manually skip to the next step.
step
goto vvardenfell_base 77.49,49.07
talk Magister Gothren |q The Magister Makes a Move/Talk to Magister Gothren
step
goto vvardenfell_base 77.46,49.43
talk Sun-in-Shadow
turnin The Magister Makes a Move
step
goto vvardenfell_base 77.48,48.12
talk Sun-in-Shadow
accept The Heart of a Telvanni
step
goto sadrithmora_base 68.37,63.29
click Sun-in-Shadow's House
'Enter Sun-in-Shadow's House |q The Heart of a Telvanni/Talk to Sun-in-Shadow in Sadrith Mora
|tip Manually skip to the next step.
step
goto sadrithmora_base 70.16,61.58
talk Sun-in-Shadow |q The Heart of a Telvanni/Talk to Sun-in-Shadow in Sadrith Mora
step
goto sadrithmora_base 27.33,44.94
talk Eoki |q The Heart of a Telvanni/Talk to Eoki
step
goto sadrithmora_base 67.30,50.07
click Gateway Inn
'Enter the Inn |q The Heart of a Telvanni/Deliver Payment to the Ropefish Contact
step
goto sadrithmora_base 69.76,46.97
talk Lagdabash |q The Heart of a Telvanni/Speak to Lagdabash
step
goto sadrithmora_base 67.65,49.41
talk Sun-in-Shadow |q The Heart of a Telvanni/Talk to Sun-in-Shadow
step
goto vvardenfell_base 74.32,49.11
kill Lagdabash, Hazbur
click Bothamul's Orders |q The Heart of a Telvanni/Deliver the Payment to Bothamul
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.59,44.90
'Locate the Real Ropefish Camp |q The Heart of a Telvanni/Deliver the Payment to Bothamul
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.61,44.80
talk Bothamul
'Deliver the Payment to Bothamul |q The Heart of a Telvanni/Deliver the Payment to Bothamul
step
goto vvardenfell_base 77.76,43.85
talk Eoki
'Tell him _"That seems simple enough. I'll try that."_
'Talk to Eoki |q The Heart of a Telvanni/Talk to Eoki
step
goto vvardenfell_base 78.09,43.11
click Vassamsi Mine
'Enter the Vassamsi Mine |q The Heart of a Telvanni/Enter the Vassamsi Mine
step
goto vassamsigrotto_base 23.31,37.00
kill Vassamsi Steward, Vassamsi Vigilant
'Deal with the Guards at the Front of Vassamsi |q The Heart of a Telvanni/Deal with the Guards at the Front of Vassamsi
step
goto vassamsigrotto_base 25.97,39.19
click Slave Cage
'Free the First Slave |q The Heart of a Telvanni/.*Free the Slaves.* |count 1
step
goto vassamsigrotto_base 28.52,37.36
click Slave Cage
'Free the Second Slave |q The Heart of a Telvanni/.*Free the Slaves.*
step
goto vassamsigrotto_base 41.31,37.97
click Captain Flaeus
'Press _E_ to use the on him
'Defeat the Guard Captain |q The Heart of a Telvanni/Defeat the Guard Captain
step
goto vassamsigrotto_base 59.38,33.23
'Kill the enemies that attack you
'Help The Slaves in the Mine Escape |q The Heart of a Telvanni/Help The Slaves in the Mine Escape
step
goto vassamsigrotto_base 73.46,56.68
'Watch the dialogue
'Escape the Mine |q The Heart of a Telvanni/Escape the Mine
step
goto vassamsigrotto_base 74.93,72.45
kill Slavemaster Arenim
'Help Sun-in-Shadow Defeat Slavemaster Arenim |q The Heart of a Telvanni/Help Sun-in-Shadow Defeat Slavemaster Arenim
step
goto vassamsigrotto_base 74.93,66.81
talk Sun-in-Shadow
'Tell him _"He wants to go home. If you love him, you should set him free."_
'Talk to Sun-in-Shadow |q The Heart of a Telvanni/Talk to Sun-in-Shadow
step
goto vassamsigrotto_base 66.09,74.93
click Vvardenfell
'Return to Vvardenfell |q The Heart of a Telvanni/Talk to Sun-in-Shadow Outside
|tip Manually skip to the next step.
step
goto vvardenfell_base 78.06,44.12
talk Sun-in-Shadow
turnin The Heart of a Telvanni
step
'Open your map:
'Travel to the Nchuleftingth Wayshrine |q The Heart of a Telvanni/Deliver the Payment to Bothamul
|tip Manually skip to the next step.
step
goto vvardenfell_base 75.56,64.16
click Tusenend
'Enter Tusenend |q At Any Cost/Acquire Stone from Tusenend
|tip Manually skip to the next step.
step
goto tusenend_base 67.14,45.41
kill Kythiirix##5801003
click Stone of Tusenend
'Acquire Stone from Tusenend |q At Any Cost/Acquire Stone from Tusenend
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.95,77.89
'Go up the dock ramp |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.80,77.36
'Go up the stairs |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.12,78.28
talk Captain Naros |q An Armiger's Duty/Talk to Captain Naros
step
goto vvardenfell_base 79.67,80.89
click Torn Page
'Search for Evidence |q An Armiger's Duty/.*Search Aslander Camp For Evidence.* |count 1
step
goto vvardenfell_base 79.73,79.10
click Ritual of Appeasement
'Search for Evidence |q An Armiger's Duty/.*Search Ashlander Camp For Evidence.*
step
goto vvardenfell_base 79.78,80.41
click Ladder
'Reach the Ritual Site |q An Armiger's Duty/Search the Ritual Site
|tip Manually skip to the next step.
step
goto vvardenfell_base 80.14,80.50
click Stone Altar
'Search the Ritual Site |q An Armiger's Duty/Search the Ritual Site
step
goto vvardenfell_base 79.98,80.44
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto vvardenfell_base 78.98,76.05
click Mutilated Remains
'Search Pilgrim Campsites |q An Armiger's Duty/.*Search Pilgrim Campsites.* |count 1
step
goto vvardenfell_base 76.93,73.57
click Buoyant Armiger
'Search Pilgrim Campsites |q An Armiger's Duty/.*Search Pilgrim Campsites.* |count 2
step
goto vvardenfell_base 79.74,73.68
click Devotee Journal
'Search Pilgrim Campsites |q An Armiger's Duty/.*Search Pilgrim Campsites.*
step
goto vvardenfell_base 75.28,75.43
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto vvardenfell_base 75.36,75.27
click Helan Ancestral Tomb
'Enter the Tomb |q An Armiger's Duty/Explore Helan Ancestral Tomb
|tip Manually skip to the next step.
step
goto vvardenfell_base 76.26,74.62
'Explore Helan Ancestral Tomb |q An Armiger's Duty/Explore Helan Ancestral Tomb
step
goto vvardenfell_base 76.19,74.39
talk Baren Maloren |q An Armiger's Duty/Talk to Baren Maloren
step
goto vvardenfell_base 75.70,75.22
'Lead Baren Out of the Tomb |q An Armiger's Duty/Lead Baren Out of the Tomb
step
goto vvardenfell_base 75.27,75.42
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto vvardenfell_base 73.30,74.69
'Search for the Ruddy Man |q An Armiger's Duty/Search for the Ruddy Man
step
goto vvardenfell_base 73.28,74.56
talk Ibaal |q An Armiger's Duty/Talk to Ibaal
step
goto vvardenfell_base 71.24,74.87
talk Captain Naros
'Talk to Captain Naros at the Glass Mine |q An Armiger's Duty/Talk to Captain Naros at the Glass Mine
step
goto vvardenfell_base 71.10,75.11
talk Ibaal
'Take the Potion from Ibaal |q An Armiger's Duty/Take Potion from Ibaal
step
goto vvardenfell_base 71.43,74.84
click Dreudurai Glass Mine
'Enter the Mine |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 22.39,74.26
click Mud Cocoon |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 60.74,65.43
'Cross the rope bridges |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 32.23,11.49
click Mud Cocoon |q An Armiger's Duty/Find the Monster's Hiding Spot
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 45.16,40.32
'Find the Monster's Hiding Spot |q An Armiger's Duty/Find the Monster's Hiding Spot
step
goto molagmarglassmine_base 45.69,45.80
'Press E to use the Wise Womens' Potion
kill Ruddy Broodmother
'Kill the Ruddy Man Spawn |q An Armiger's Duty/Kill the Ruddy Man Spawn
step
goto molagmarglassmine_base 40.16,61.12
click Mud Cocoon |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto molagmarglassmine_base 25.32,91.76
click Vvardenfell
'Return to Vvardenfell |q An Armiger's Duty/Talk to Captain Naros
|tip Manually skip to the next step.
step
goto vvardenfell_base 71.25,74.91
talk Captain Naros |q An Armiger's Duty/Talk to Captain Naros
step
goto vvardenfell_base 71.18,74.99
talk Ibaal
turnin An Armiger's Duty
step
'Open your map:
'Travel to the Nchuleftingth Wayshrine |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto vvardenfell_base 64.95,61.88
'Follow the main road southwest |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto vvardenfell_base 59.08,71.37
click Bal Ur
'Enter Bal Ur |q At Any Cost/Acquire Stone from Bal Ur
|tip Manually skip to the next step.
step
goto balur_base 76.83,80.73
click Bal Ur Underground
'Enter Bal Ur Underground |q At Any Cost/Acquire Stone from Bal Ur
|tip Manually skip to the next step.
step
goto balur_base 22.67,16.94
click Stone of Bal Ur
'Acquire Stone from Bal Ur |q At Any Cost/Acquire Stone from Bal Ur
step
goto balur_base 95.23,86.40
click Vvardenfell
'Leave Bal Ur |wayshrine Suran
|tip Manually skip to the next step.
step
goto vvardenfell_base 55.52,73.21
wayshrine Suran
step
goto vvardenfell_base 55.49,73.19
click Suran Wayshrine
'Travel to the Seyda Neen Wayshrine |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.33,78.84
talk Halinjirr
accept A Hidden Harvest
step
goto vvardenfell_base 35.83,75.14
click Zainsipilu
'Enter Zainsipilu |q A Hidden Harvest/Enter Zainsipilu
|tip Manually skip to the next step.
step
goto zainsipilu_base 69.09,51.57
'Follow the wooden bridges |q A Hidden Harvest/Find Halinjirr's Notes
|tip Manually skip to the next step.
step
goto zainsipilu_base 41.98,34.22
click Halinjirr's Notes
'Find Halinjirr's Notes |q A Hidden Harvest/Find Halinjirr's Notes
step
goto zainsipilu_base 40.40,69.39
'Cross the bridge |q A Hidden Harvest/Obtain Halinjirr's Toxin
|tip Manually skip to the next step.
step
goto zainsipilu_base 10.63,78.60
kill Zvvius the Hive Lord
click Halinjirr's Sugar Toxin
'Obtain Halinjirr's Toxin |q A Hidden Harvest/Obtain Halinjirr's Toxin
step
goto zainsipilu_base 39.86,55.69
'Follow the path up |q A Hidden Harvest/Poison the Crop
|tip Manually skip to the next step.
step
goto zainsipilu_base 32.30,53.59
click Underground Spring
'Poison the Crop |q A Hidden Harvest/Poison the Crop
step
goto zainsipilu_base 71.89,54.71
'Head back towards the entrance |q A Hidden Harvest/Leave Zainsipilu
|tip Manually skip to the next step.
step
goto zainsipilu_base 94.63,89.40
click Vvardenfell
'Leave Zainsipilu |q A Hidden Harvest/Leave Zainsipilu
step
goto vvardenfell_base 35.55,75.36
talk Falura Uveleth |q A Hidden Harvest/Talk to Falura
step
goto vvardenfell_base 37.69,69.52
talk Malur Rethan
accept Like Blood from a Stone
step
goto vvardenfell_base 38.94,68.14
wayshrine Balmora
step
goto vvardenfell_base 38.94,68.14
click Balmora Wayshrine
'Travel to the Seyda Neen Wayshrine |q A Hidden Harvest/Talk to Halinjirr
|tip Manually skip to the next step.
step
goto vvardenfell_base 38.84,77.06
talk Halinjirr
'Tell him _"No. It's fine. I would never inform on a friend. [Lie]"_
'Talk to Halinjirr |q A Hidden Harvest/Talk to Halinjirr
step
goto vvardenfell_base 40.83,82.15
talk Watch Captain Bethes
turnin A Hidden Harvest
step
goto vvardenfell_base 40.00,83.45
talk Deminah Salvi
accept Breaking Through the Fog
step
goto vvardenfell_base 39.99,84.25
click Seyda Neen Lighthouse
'Enter the Lighthouse |q Breaking Through the Fog/Talk to Sergeant Delms
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.84,84.10
talk Sergeant Delms |q Breaking Through the Fog/Talk to Sergeant Delms
|tip He's at the very top of the tower.
step
goto vvardenfell_base 39.60,82.40
talk Cherishes-Water |q Breaking Through the Fog/Talk to Cherishes-Water
|tip Intimidate her.
step
goto vvardenfell_base 39.71,82.09
click Tree Hollow
'Search the Tree |q Breaking Through the Fog/Search the Tree
step
goto vvardenfell_base 39.61,82.36
talk Cherishes-Water
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.82,82.16
talk Watch Captain Bethes
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.72,82.60
talk Governor Omellian
|tip He is in the Governor's Office.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.79,82.63
talk Sergeant Garil
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.37,81.99
talk Snarzikha
|tip She is in the Sea Salt Grocery.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.99,81.31
talk Chow-Chow
|tip He is in The Saucy Nix.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.25,81.38
talk Marise Rothrano
|tip He is in Findun's Goods.
'Ask Townsfolk About ALMSIVI |q Breaking Through the Fog/Ask Townsfolk About ALMSIVI
step
goto vvardenfell_base 41.99,83.53
talk Deminah Salvi |q Breaking Through the Fog/Talk to Deminah Salvi
step
goto vvardenfell_base 41.30,82.34
click Guard House
'Enter the Guard House |q Breaking Through the Fog/Steal the Governor's Parchment
|tip Manually skip to the next step.
step
goto vvardenfell_base 41.00,82.50
'Enter _Stealth_ mode by pressing Control
click Blank Parchment Sheet
|tip It is on a desk upstairs.
'Steal the Governor's Parchment |q Breaking Through the Fog/Steal the Governor's Parchment
step
goto vvardenfell_base 41.01,82.58
click Unfinished Report
'Read the Unfinished Report |q Breaking Through the Fog/Read the Unfinished Report
step
goto vvardenfell_base 42.00,83.54
talk Deminah Salvi |q Breaking Through the Fog/Talk to Deminah Salvi
step
goto vvardenfell_base 41.76,83.83
click Boat to Firemoth Island
'Travel to Firemoth Island |q Breaking Through the Fog/Search for Evidence
|tip Manually skip to the next step.
step
goto firemothisland_base 61.38,52.49
click Captain's Note
'Search for Evidence |q Breaking Through the Fog/Search for Evidence
step
goto firemothisland_base 66.74,55.60
'All around the Island:
kill Slaver Thug+, Slaver Archer+
'Talk to slaves
'Rescue Slaves |q Breaking Through the Fog/.*Rescue Slaves.*
step
goto firemothisland_base 66.09,64.78
click Boat to Seyda Neen
'Return to Vvardenfell |q Breaking Through the Fog/Talk to Deminah Salvi
|tip Manually skip to the next step.
step
goto vvardenfell_base 41.10,82.86
click Census and Excise Office
'Enter the Office |q Breaking Through the Fog/Talk to Deminah Salvi
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.76,82.66
talk Deminah Salvi
turnin Breaking Through the Fog
step
goto vvardenfell_base 39.96,80.23
click Seyda Neen Wayshrine
'Travel to the Balmore Wayshrine |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto balmora_base 51.72,47.54
talk Renaku
|tip Intimidate him.
'Gather Information |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto balmora_base 36.24,60.07
'Go into _Stealth_ mode by pressing Control
'Sneak behind Foreman Nox and pickpocket him
'Obtain the Foreman's Key |q Like Blood from a Stone/Obtain the Foreman's Key
step
goto vvardenfell_base 34.07,67.17
talk Crew Chief Hondulf
'Find the Crew Chief |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto vvardenfell_base 34.18,67.53
click Shulk Ore Mine
'Enter Shulk Ore Mine |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto shulk_base 48.72,39.81
click Red Exile Instructions
'Learn About Ashlander Thief |q Divine Inquiries/Learn About Ashlander Thief
step
goto shulk_base 68.81,38.72
click Deep Mine Chambers
'Enter the Deep Mine Chambers |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto shulk_base 79.28,71.41
click Nycotic Ritual Bag
'Retrieve Ritual Items |q Divine Inquiries/Investigate Balmora
|tip Manually skip to the next step.
step
goto vvardenfell_base 34.07,67.22
talk Crew Chief Hondulf |q Divine Inquiries/Investigate Balmora
step
goto vvardenfell_base 38.32,72.04
click Vassir-Didanat Mine
'Unlock the Vassir-Didanat Mine |q Like Blood from a Stone/Unlock the Vassir-Didanat Mine
step
goto vassirdidanat01_base 57.71,89.95
click Unfinished Letter
'Search the Mine |q Like Blood from a Stone/Search the Mine
step
goto vassirdidanat01_base 60.04,71.95
'Go through the narrow pass |q Like Blood from a Stone/Search the Daedric Ruins
|tip Manually skip to the next step.
step
goto vassirdidanat01_base 28.82,54.97
'Proceed further into the Mine |q Like Blood from a Stone/Search the Daedric Ruins
|tip Manually skip to the next step.
step
goto vassirdidanat01_base 23.79,40.00
click Test Results
'Search the Daedric Ruins |q Like Blood from a Stone/Search the Daedric Ruins
step
goto vassirdidanat01_base 43.38,49.76
'Find Gavros |q Like Blood from a Stone/Find Gavros
step
goto vassirdidanat01_base 46.82,51.33
talk Gavros |q Like Blood from a Stone/Talk to Gavros
step
goto vassirdidanat01_base 49.06,49.60
click Mysterious Formula
'Take the Mysterious Formula |q Like Blood from a Stone/Take the Mysterious Formula
step
goto vassirdidanat01_base 46.84,46.92
click Lift Room
'Enter the Lift Room |q Like Blood from a Stone/Talk to Malur Rethan
|tip Manually skip to the next step.
step
goto vassirdidanat02_base 48.12,32.36
click Upper Level
'Go to the upper level |q Like Blood from a Stone/Talk to Malur Rethan
|tip Manually skip to the next step.
step
goto vassirdidanat01_base 45.75,7.39
click Vvardenfell
'Return to Vvardenfell |q Like Blood from a Stone/Talk to Malur Rethan
|tip Manually skip to the next step.
step
goto vvardenfell_base 37.68,69.53
talk Malur Rethan |q Like Blood from a Stone/Talk to Malur Rethan
step
goto vvardenfell_base 34.27,69.57
'Go through the doorway |q Like Blood from a Stone/Find Benar at Rethan Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 33.07,70.67
kill Hired Assassin
'Find Benar at Rethan Manor |q Like Blood from a Stone/Find Benar at Rethan Manor
step
goto vvardenfell_base 32.88,70.70
click Assassin's Orders
'Take the Assassin's Orders |q Like Blood from a Stone/Take the Assassin's Orders
step
'Open your map:
'Travel to the Balmora Wayshrine |q Like Blood from a Stone/Go to Malur's Meeting with Councilor Rayveth
|tip Manually skip to the next step.
step
goto balmora_base 40.99,46.75
click The Randy Netch Inn
'Enter the Randy Netch Inn |q Like Blood from a Stone/Go to Malur's Meeting with Councilor Rayveth
|tip Manually skip to the next step.
step
goto balmora_base 35.82,46.92
'Go to Malur's Meeting |q Like Blood from a Stone/Go to Malur's Meeting with Councilor Rayveth
step
goto balmora_base 34.95,46.45
talk Councilor Rayveth |q Like Blood from a Stone/Talk to Councilor Rayveth
step
goto balmora_base 71.81,55.08
'Go up the stairs |q Like Blood from a Stone/Kill Malur Rethan
|tip Manually skip to the next step.
step
goto balmora_base 79.55,51.29
kill Malur Rethan |q Like Blood from a Stone/Kill Malur Rethan
|tip He is downstairs.
step
goto balmora_base 80.17,51.37
click Mysterious Formula
'Take the Formula |q Like Blood from a Stone/Take the Formula
step
goto balmora_base 40.99,46.75
click The Randy Netch Inn
'Enter the Randy Netch Inn |q Like Blood from a Stone/Return to Councilman Rayveth
|tip Manually skip to the next step.
step
goto balmora_base 34.95,46.45
talk Councilor Rayveth
'Tell him _"Take it. <Hand over the scroll.>"_
turnin Like Blood from a Stone
step
goto balmora_base 39.98,34.50
talk Gilan Lerano
accept The Memory Stone
step
goto balmora_base 48.05,37.72
talk Mils Lerano##4881052 |q The Memory Stone/Talk to Neria Lerano
step
goto balmora_base 42.66,36.28
talk Sergeant Faldrus
accept Fleeing the Past
step
goto balmora_base 27.41,47.45
'Go up the stairs |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 27.34,43.68
click Redoran Kinhouse
'Enter the Kinhouse |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 24.21,44.94
talk Councilor Eris |q Fleeing the Past/Talk to Councilor Eris
step
goto balmora_base 41.97,63.26
talk Captain Brivan |q Fleeing the Past/Talk to Captain Brivan
step
goto balmora_base 65.09,73.43
'Spy on Veya's Friends |q Fleeing the Past/Spy on Veya's Friends
|tip Manually skip to the next step.
step
goto balmora_base 68.64,44.36
'_Keep your distance and remain undetected_:
'Follow the Runner with the Note |q Fleeing the Past/Follow the Runner with the Note
|tip Manually skip to the next step.
step
goto balmora_base 59.54,35.29
'_Keep your distance and remain undetected_:
'Follow the Runner with the Note |q Fleeing the Past/Follow the Runner with the Note
|tip Manually skip to the next step.
step
goto balmora_base 52.60,56.51
'_Keep your distance and remain undetected_:
'Follow the Runner with the Note |q Fleeing the Past/Follow the Runner with the Note
|tip Manually skip to the next step.
step
goto balmora_base 40.94,46.72
'_Keep your distance and remain undetected_:
click The Randy Netch Inn##4881044
'Enter the Inn |q Fleeing the Past/Follow the Runner with the Note
step
goto balmora_base 34.82,49.14
|tip He is upstairs.
talk Drevis
'Confront Drevis |q Fleeing the Past/Confront Drevis
step
goto balmora_base 59.39,29.99
'Leave Balmora |q Fleeing the Past/Find Ashur
|tip Manually skip to the next step.
step
goto vvardenfell_base 42.37,62.55
kill Othloth Salavel, Tiram Indaram, Derana Rothalen
'Find Ashur |q Fleeing the Past/Find Ashur
step
goto vvardenfell_base 43.33,62.58
talk Ashur |q Fleeing the Past/Talk to Ashur
step
goto vvardenfell_base 43.58,63.27
'Go to Balmora Valley |q The Memory Stone/Go to Balmora Valley
step
goto vvardenfell_base 43.58,63.27
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto vvardenfell_base 38.03,56.41
'Follow the path |q The Memory Stone/Travel to the Caldera Crater
|tip Manually skip to the next step.
step
goto vvardenfell_base 36.20,57.48
'Travel to the Caldera Crater |q The Memory Stone/Travel to the Caldera Crater
step
goto vvardenfell_base 36.20,57.47
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto vvardenfell_base 38.06,56.38
'Leave the Caldera Crater |q The Memory Stone/Travel to the Balmora Overlook
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.62,58.33
'Travel to the Balmora Overlook |q The Memory Stone/Travel to the Balmora Overlook
step
goto vvardenfell_base 40.62,58.33
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto balmora_base 58.99,22.86
'Travel to Balmora |q The Memory Stone/Travel to Balmora
step
goto balmora_base 58.99,22.86
'Press _E_ to use Gilan's Memory Stone
'Use Gilan's Memory Stone |q The Memory Stone/Use Gilan's Memory Stone
step
goto balmora_base 40.41,34.05
talk Gilan Lerano |q The Memory Stone/Talk to Gilan Lerano
step
goto balmora_base 51.57,54.72
talk Mils Lerano |q The Memory Stone/Talk to Mils Lerano
|tip Persuade him.
step
goto balmora_base 35.87,70.07
talk Neria Lerano |q The Memory Stone/Talk to Neria Lerano
step
goto balmora_base 38.61,34.31
click Lerano's House
'Enter Lerano's House |q The Memory Stone/Talk to Neria Lerano
|tip Manually skip to the next step.
step
goto balmora_base 37.02,34.66
talk Neria Lerano
|tip She is upstairs.
turnin The Memory Stone
step
goto vvardenfell_base 29.36,67.94
talk Malacath Champion
'Find Veya's Mentor |q Fleeing the Past/Find Veya's Mentor at the Western Ruins
step
goto vvardenfell_base 28.03,69.15
click Ashurnibibi
'Enter Ashurnibibi |q Fleeing the Past/Enter the Ashurnibibi Ruins
step
goto ashurnibibi_base 49.00,57.34
talk Naryu Virian
'Find Veya's Mentor in the Western Ruins |q Fleeing the Past/Find Veya's Mentor in the Western Ruins
step
goto ashurnibibi_base 76.51,67.38
'Proceed further into the cave |q Fleeing the Past/Help Naryu Complete Her Writ
|tip Manually skip to the next step.
step
goto ashurnibibi_base 63.64,24.99
'Kill the enemies that attack
'Help Naryu Complete Her Writ |q Fleeing the Past/Help Naryu Complete Her Writ
step
goto ashurnibibi_base 46.08,34.20
'Enter the Inner Chambers |q Fleeing the Past/Enter the Inner Chambers
step
goto ashurnibibi_base 46.01,28.85
talk Naryu Virian |q Fleeing the Past/Talk to Naryu Virian
step
'Open your map:
'Travel to the Balmora Wayshrine |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 27.41,43.48
click Redoran Kinhouse
'Enter the Kinhouse |q Fleeing the Past/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 24.21,44.95
talk Councilor Eris
turnin Fleeing the Past
accept Of Faith and Family
step
goto balmora_base 23.78,50.70
talk Ashur
'Find a Way to Contact Veya |q Of Faith and Family/Find a Way to Contact Veya
step
goto balmora_base 53.21,39.66
click Broken Crate
'Collect the Items |q Of Faith and Family/Use the Map to Find Naryu
|tip Manually skip to the next step.
step
goto balmora_base 36.00,47.73
click Abandoned Cellar
'Use the Map to Find Naryu |q Of Faith and Family/Use the Map to Find Naryu
step
goto balmora_base 31.63,51.19
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
goto balmora_base 59.71,61.13
click Lord Drono's Townhouse
|tip You'll have to pick the lock and trespass.
'Enter Lord Drono's House |q Of Faith and Family/Steal the Redoran Registry
|tip Manually skip to the next step.
step
goto balmora_base 57.55,63.38
'Go through the door and downstairs |q Of Faith and Family/Steal the Redoran Registry
|tip Manually skip to the next step.
step
goto balmora_base 64.19,65.72
'Stay in _Stealth_ mode and avoid the sentry NPC's
click House Redoran Registry
'Steal the Redoran Registry |q Of Faith and Family/Steal the Redoran Registry
step
goto balmora_base 35.78,47.89
click Abandoned Cellar
'Enter the Cellar |q Of Faith and Family/Bring the Registry to Naryu
|tip Manually skip to the next step.
step
goto balmora_base 31.58,51.24
talk Naryu Virian
'Bring the Registry to Naryu |q Of Faith and Family/Bring the Registry to Naryu
step
goto balmora_base 31.20,63.12
'Leave Balmora |q Of Faith and Family/Go to the Swamp
|tip Manually skip to the next step.
step
goto vvardenfell_base 33.11,60.54
'Go to the Swamp |q Of Faith and Family/Go to the Swamp
step
goto vvardenfell_base 33.07,60.61
talk Captain Brivan |q Of Faith and Family/Talk to the Captain Brivan
step
goto vvardenfell_base 29.60,53.07
talk Veya Releth
'Search the Swamp for Veya |q Of Faith and Family/Search the Swamp for Veya
step
goto vvardenfell_base 28.93,52.49
kill Warclaw Defender, Warclaw Chanter, Warclaw Ravager
'Defeat the Warclaws |q Of Faith and Family/Defeat the Warclaws
step
goto vvardenfell_base 29.58,51.30
click Mallapi Cave
'Enter the cave |q Of Faith and Family/Talk to Veya Inside the Cave
|tip Manually skip to the next step.
step
goto mallapi_base 24.58,36.09
talk Veya Releth |q Of Faith and Family/Talk to Veya Inside the Cave
step
goto mallapi_base 22.33,36.99
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
goto mallapi_base 21.09,45.67
click Mallapi Cave Back Tunnels
'Enter the back tunnels |q Of Faith and Family/Escape Using the Back Tunnels
|tip Manually skip to the next step.
step
goto mallapi_base 87.02,46.66
click Vvardenfell
'Escape Using the Back Tunnels |q Of Faith and Family/Escape Using the Back Tunnels
step
goto vvardenfell_base 32.85,52.02
talk Veya Releth |q Of Faith and Family/Talk to Veya
step
goto vvardenfell_base 33.40,51.92
talk Councilor Eris
'Confront Councilor Eris |q Of Faith and Family/Confront Councilor Eris
step
goto vvardenfell_base 36.98,55.13
'Go to the Ashlander Camp |q Of Faith and Family/Go to the Ashlander Camp
step
goto vvardenfell_base 36.97,55.11
talk Veya Releth |q Of Faith and Family/Talk to Veya
step
goto vvardenfell_base 35.93,55.71
click House Redoran Orders |q Of Faith and Family/Search the Ashlander Camp
|tip Manually skip to the next step.
step
goto vvardenfell_base 35.23,55.84
talk Wise Woman Khamishi |q Of Faith and Family/Search the Ashlander Camp
step
goto vvardenfell_base 35.49,54.89
kill Warclaw Irgazaar
'Find the Mine Key |q Of Faith and Family/Find the Mine Key
step
goto vvardenfell_base 35.63,56.01
click Kudanat Mine
'Enter Kudanat Mine |q Of Faith and Family/Enter Kudanat Mine
step
goto kudanat_base 37.89,83.21
click Ulran Releth
'Search the Kudanat Mine |q Of Faith and Family/Search the Kudanat Mine
step
goto kudanat_base 33.33,76.43
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
goto kudanat_base 34.60,77.29
talk Ulran Releth
'Listen to the Speaking Stone |q Of Faith and Family/Listen to the Speaking Stone
step
goto kudanat_base 32.93,76.58
talk Naryu Virian |q Of Faith and Family/Talk to Naryu Virian
step
'Open your map:
'Travel to the Balmora Wayshrine |q Of Faith and Family/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 27.35,43.59
click Redoran Kinhouse
'Enter the Kinhouse |q Of Faith and Family/Talk to Councilor Eris
|tip Manually skip to the next step.
step
goto balmora_base 23.57,44.63
talk Councilor Eris
turnin Of Faith and Family
step
goto balmora_base 29.61,49.12
talk Ashur
accept A Purposeful Writ
step
goto balmora_base 35.67,47.73
click Abandoned Cellar
'Enter the Cellar |q A Purposeful Writ/Talk to Veya
|tip Manually skip to the next step.
step
goto balmora_base 30.21,52.89
talk Veya Releth |q A Purposeful Writ/Talk to Veya
step
goto balmora_base 30.65,63.94
'Leave Balmora |q A Purposeful Writ/Go to Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 28.45,56.55
'Go to Arenim Manor |q A Purposeful Writ/Go to Arenim Manor
step
goto vvardenfell_base 28.45,56.55
talk Naryu Virian |q A Purposeful Writ/Talk to Naryu Virian
step
goto vvardenfell_base 25.83,54.44
'Jump up the boxes and over the fence |q A Purposeful Writ/Find a Way Into the Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.71,54.04
click Arenim Manor
'Find a Way Into the Manor |q A Purposeful Writ/Find a Way Into the Manor
step
goto vvardenfell_base 25.54,53.91
click House Redoran Advisory
'Search Arenim Manor |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.61,54.70
click Council Meeting Summons
'Search Arenim Manor |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.21,54.17
'Go upstairs |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.40,54.18
click Manor Balcony
'Go out to the balcony |q A Purposeful Writ/Search Arenim Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.33,53.90
click Letter to Councilor Dolvara
'Search Arenim Manor |q A Purposeful Writ/Search Arenim Manor
step
'Next to you:
talk Naryu Virian |q A Purposeful Writ/Talk to Naryu Virian
step
goto vvardenfell_base 25.40,54.63
click Councilor's Quarters
|tip It's back inside the building.
'Enter the Councilor's Quarters |q A Purposeful Writ/Confront Councilor Dolvara
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.68,54.63
talk Councilor Dolvara
|tip Persuade her.
'Confront Councilor Dolvara |q A Purposeful Writ/Confront Councilor Dolvara
step
goto vvardenfell_base 25.60,54.55
click Exotic Oils
'Search the Councilor's Quarters |q A Purposeful Writ/Search the Councilor's Quarters
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.58,54.72
click Hlaalu Letter
'Search the Councilor's Quarters |q A Purposeful Writ/Search the Councilor's Quarters
|tip Manually skip to the next step.
step
goto vvardenfell_base 25.47,54.85
click Report From Captain Brivan
'Search the Councilor's Quarters |q A Purposeful Writ/Search the Councilor's Quarters
step
goto vvardenfell_base 25.40,54.83
talk Naryu Virian |q A Purposeful Writ/Talk to Naryu Virian
step
'Open your map:
'Travel to the Balmora Wayshrine |q A Purposeful Writ/Talk to Veya
|tip Manually skip to the next step.
step
goto balmora_base 35.76,47.70
click Abandoned Cellar
'Enter the Cellar |q A Purposeful Writ/Talk to Veya
|tip Manually skip to the next step.
step
goto balmora_base 30.35,48.04
talk Veya Releth
turnin A Purposeful Writ
accept Family Reunion
step
goto balmora_base 30.82,63.72
'Leave Balmora |q Family Reunion/Meet Veya Near the Hlormaren Stronghold
|tip Manually skip to the next step.
step
goto vvardenfell_base 31.91,65.43
talk Veya Releth
'Meet Veya Near the Hlormaren Stronghold |q Family Reunion/Meet Veya Near the Hlormaren Stronghold
step
goto vvardenfell_base 33.30,63.61
click Bedroll
'Search for the Redoran Soldiers |q Family Reunion/Search for the Redoran Soldiers
|tip Manually skip to the next step.
step
goto vvardenfell_base 31.88,63.13
click Redoran Officer's Blade |q Family Reunion/Search for the Redoran Soldiers
|tip Manually skip to the next step.
step
goto vvardenfell_base 30.55,62.55
click Redoran Officer's Blade |q Family Reunion/Search for the Redoran Soldiers
step
goto vvardenfell_base 31.29,62.31
click Hlormaren Stronghold
'Enter the Hlormaren Stronghold |q Family Reunion/Enter the Hlormaren Stronghold
step
goto vvardenfell_base 31.22,61.73
talk Vatola Telem |q Family Reunion/Talk to Vatola Telem
step
goto vvardenfell_base 31.60,61.74
kill Curate Skaliz##4881041
click Cell Key##4881015
'Get the Cell Key |q Family Reunion/Get the Cell Key
step
goto vvardenfell_base 31.21,61.73
talk Vatola Telem
'Tell him _"Here's the key, but I want you to stay out of this. I'll deal with Veya."_
'Talk to Vatola Telem |q Family Reunion/Talk to Vatola Telem
step
'Open your map:
'Travel to the Balmora Wayshrine |q Family Reunion/Find Veya in Balmora
|tip Manually skip to the next step.
step
goto balmora_base 50.37,77.67
talk Naryu Virian |q Family Reunion/Find Veya in Balmora
step
goto balmora_base 27.36,43.51
click Redoran Kinhouse
'Enter the Redoran Kinhouse |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto balmora_base 26.09,41.01
click Kinhouse Terrace
'Enter the Terrace |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto balmora_base 23.33,39.78
click Captain Brivan's Apartment
'Enter Brivan's Apartment |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto balmora_base 22.38,40.53
click Pierced Note
'Investigate the Redoran Kinhouse |q Family Reunion/Investigate the Redoran Kinhouse
|tip Manually skip to the next step.
step
goto balmora_base 24.98,43.94
talk Beyte Malrom
'Investigate the Redoran Kinhouse |q Family Reunion/Investigate the Redoran Kinhouse
step
goto balmora_base 29.59,48.95
talk Naryu Virian |q Family Reunion/Talk to Naryu Virian
step
goto balmora_base 59.29,29.76
'Leave Balmora |q Family Reunion/Meet Naryu at the Redoran Garrison
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.85,56.44
talk Naryu Virian
'Meet Naryu at the Redoran Garrison |q Family Reunion/Meet Naryu at the Redoran Garrison
step
goto vvardenfell_base 40.67,55.91
'Go through the doorway |q Family Reunion/Enter the Redoran Garrison
|tip Manually skip to the next step.
step
goto vvardenfell_base 42.45,55.32
click Redoran Garrison
'Enter the Redoran Garrison |q Family Reunion/Enter the Redoran Garrison
step
goto redorancouncilhall01_base 58.15,88.37
click Garrison Chambers
'Enter the Garrison Chambers |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 59.40,80.96
talk Naryu Virian |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall02_base 38.85,48.94
'Go downstairs |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 45.50,49.50
talk Naryu Virian |q Family Reunion/Talk to Naryu for an Update
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 56.01,65.67
'Go downstairs |q Family Reunion/Find Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall03_base 23.05,18.09
kill Warclaw Ferhara
'Search the Basement for Signs of Captain Brivan |q Family Reunion/Talk to Captain Brivan
|tip Manually skip to the next step.
step
goto redorancouncilhall03_base 22.75,17.74
talk Captain Brivan |q Family Reunion/Talk to Captain Brivan
step
goto redorancouncilhall03_base 35.75,20.07
talk Naryu Virian |q Family Reunion/Talk to Naryu Virian
step
goto redorancouncilhall01_base 37.19,45.86
click Garrison Kitchens
'Enter the Kitchens |q Family Reunion/Stop Veya
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 47.43,48.83
click Garrison Meeting Hall
'Enter the Meeting Hall |q Family Reunion/Stop Veya
|tip Manually skip to the next step.
step
goto redorancouncilhall02_base 51.74,6.81
'Go downstairs |q Family Reunion/Stop Veya
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 48.03,11.09
click Meeting Hall
'Watch the Dialogue
'Stop Veya |q Family Reunion/Stop Veya
step
goto redorancouncilhall01_base 41.67,18.87
kill Veya Releth |q Family Reunion/Talk to High Councilor Meriath |future
|tip Manually skip to the next step.
step
goto redorancouncilhall01_base 41.37,19.48
talk High Councilor Meriath |q Family Reunion/Talk to High Councilor Meriath
step
goto redorancouncilhall01_base 41.83,14.77
talk Naryu Virian
'Tell her _"Veya deserves a second chance. We can worry about the rest later."_
'Talk to Naryu |q Family Reunion/Talk to Naryu
step
'Open your map:
'Travel to the Balmora Wayshrine |q Family Reunion/Return to the Morag Tong Safehouse
|tip Manually skip to the next step.
step
goto balmora_base 35.79,47.72
click Abandoned Cellar
'Enter the Cellar |q Family Reunion/Return to the Morag Tong Safehouse
|tip Manually skip to the next step.
step
goto balmora_base 31.78,50.64
talk Naryu Virian
turnin Family Reunion
step
goto balmora_base 59.25,29.73
'Leave Balmora |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto vvardenfell_base 35.74,50.09
talk Seryn |q Divine Inquiries/Investigate Ald'ruhn
|tip Manually skip to the next step.
step
goto vvardenfell_base 33.97,48.76
click Meeting with Chodala
'Find Seryn's Brother |q Divine Inquiries/Investigate Ald'ruhn
|tip Manually skip to the next step.
step
goto vvardenfell_base 35.57,49.65
talk Seryn
'Investigate Ald'ruhn |q Divine Inquiries/Investigate Ald'ruhn
step
goto vvardenfell_base 36.43,48.25
wayshrine Ald'ruhn
step
goto vvardenfell_base 37.55,47.65
talk Drelyth Hleran
accept Ancestral Ties
step
goto vvardenfell_base 39.47,46.42
talk Farseer Kuamta
'Receive the Farseer's Blessing |q Ancestral Ties/Receive the Farseer's Blessing
step
goto vvardenfell_base 41.55,50.87
click Ramimilk
'Enter Ramimilk |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto ramimilk_base 55.74,67.60
click Stone of Ramimilk
'Acquire Stone from Ramimilk |q At Any Cost/Acquire Stone from Ramimilk
step
'Open your map:
'Travel to the Ald'ruhn Wayshrine |q Ancestral Ties/Obtain the Bones of a Fallen Guar
|tip Manually skip to the next step.
step
goto vvardenfell_base 28.97,44.70
wayshrine West Gash
step
goto vvardenfell_base 29.12,49.66
click Guar Bones
'Obtain the Bones of a Fallen Guar |q Ancestral Ties/Obtain the Bones of a Fallen Guar
step
goto vvardenfell_base 27.24,47.88
'Kill Red Exile Enemies:
'Obtain the Weapon of an Exiled Ashlander |q Ancestral Ties/Obtain the Weapon of an Exiled Ashlander
step
goto vvardenfell_base 24.85,55.60
click Ashen Fern
'Obtain an Ashen Fern |q Ancestral Ties/Obtain an Ashen Fern
step
'Open your map:
'Travel to the West Gash Wayshrine |q Ancestral Ties/Obtain a Jeweled Cuttle
|tip Manually skip to the next step.
step
goto vvardenfell_base 27.51,41.94
click Ashimanu Cave
'Enter the Cave |q Ancestral Ties/Obtain a Jeweled Cuttle
|tip Manually skip to the next step.
step
goto ashimanu01_base 54.84,83.18
'Follow the path in the cave |q Ancestral Ties/Obtain a Jeweled Cuttle
|tip Manually skip to the next step.
step
goto ashimanu01_base 55.23,12.54
click Jeweled Cuttle
'Obtain a Jeweled Cuttle |q Ancestral Ties/Obtain a Jeweled Cuttle
step
'Open your map:
'Travel to the Ald'ruhn Wayshrine |q Ancestral Ties/Place the Erabenimsun Offering
|tip Manually skip to the next step.
step
goto vvardenfell_base 37.32,44.62
click Cairn of Akami Zainab
'Place the Zainab Offering |q Ancestral Ties/Place the Zainab Offering
step
goto vvardenfell_base 38.94,49.41
click Cairn of Nalor Ahemmusa
'Place the Ahemmusa Offering |q Ancestral Ties/Place the Ahemmusa Offering
step
goto vvardenfell_base 41.40,48.31
click Cairn of Shadar Erabenimsun
'Place the Erabenimsun Offering |q Ancestral Ties/Place the Erabenimsun Offering
step
goto vvardenfell_base 40.99,45.81
click Cairn of Lammak Urshilaku
'Place the Urshilaku Offering |q Ancestral Ties/Place the Urshilaku Offering
step
goto vvardenfell_base 38.58,45.93
talk Wise Woman Asani
'Talk to the Tribe's Wise Woman |q Ancestral Ties/Talk to the Tribe's Wise Woman
step
goto vvardenfell_base 37.57,47.62
talk Drelyth Hleran |q Ancestral Ties/Talk to Drelyth Hleran
step
goto vvardenfell_base 34.58,46.75
'Find the Ancestral Tomb |q Ancestral Ties/Find the Ancestral Tomb
step
goto vvardenfell_base 33.90,46.71
click Hleran Ancestral Tomb
'Enter the Tomb |q Ancestral Ties/Search the Tomb
step
goto hlaren_base 48.40,56.02
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.* |count 1
step
goto hlaren_base 86.98,71.38
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.* |count 2
step
goto hlaren_base 8.85,71.62
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.* |count 3
step
goto hlaren_base 9.09,43.37
click Shrine
'Pay Respects at the Shrines |q Ancestral Ties/.*Pay Respects at the Shrines.*
step
goto hlaren_base 41.28,22.85
click Dranoth's Burial Chamber
'Enter Dranoth's Burial Chamber |q Ancestral Ties/Enter Dranoth's Burial Chamber
step
goto hlaren_base 41.15,9.71
talk Dranoth Hleran |q Ancestral Ties/Talk to Dranoth Hleran
step
goto hlaren_base 41.28,6.14
click Calderas, Spear of House Hleran
'Take Dranoth's Spear |q Ancestral Ties/Take Dranoth's Spear
step
'Open your map:
'Travel to the Ald'ruhn Wayshrine |q Ancestral Ties/Deliver the Spear to Drelyth
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.37,46.45
talk Drelyth Hleran
turnin Ancestral Ties
step
goto vvardenfell_base 36.43,48.24
click Ald'ruhn Wayshrine
'Travel to the Vivec Temple Wayshrine |q Divine Inquiries/Return to the Archcanon's Office
|tip Manually skip to the next step.
step
goto viviccity_base 51.70,55.34
click Archcanon's Office
'Return to the Archcanon's Office |q Divine Inquiries/Return to the Archcanon's Office
step
goto vivechow02_base 75.20,36.69
talk Archcanon Tarvus |q Divine Inquiries/Talk to Archcanon Tarvus
step
goto viviccity_base 50.19,71.71
click Vivec's Palace
'Enter the Palace |q Divine Inquiries/Talk to Vivec
|tip Manually skip to the next step.
step
goto vivecthroneroom01_base 49.89,66.29
talk Vivec
turnin Divine Inquiries
step
goto vivecthroneroom01_base 55.29,54.14
talk Archcanon Tarvus
accept Divine Delusions
step
goto viviccity_base 52.05,58.69
click Vivec Temple Wayshrine
'Travel to the Ald'ruhn Wayshrine |q Divine Delusions/Return to Ald'ruhn
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.87,46.47
'Return to Ald'ruhn |q Divine Delusions/Return to Ald'ruhn
step
goto vvardenfell_base 40.02,46.52
talk Seryn |q Divine Delusions/Talk to Seryn
step
goto vvardenfell_base 40.27,46.57
|tip It's inside the small hut.
'Watch the dialogue |q Divine Delusions/Go to the Cavern of the Incarnate |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 40.29,46.56
talk Seryn |q Divine Delusions/Talk to Seryn
step
goto vvardenfell_base 36.44,48.23
click Ald'ruhn Wayshrine
'Travel to the West Gash Wayshrine |q At Any Cost/Retrieve the Stones of Cold Fire
|tip Manually skip to the next step.
step
goto vvardenfell_base 18.82,38.69
wayshrine Gnisis
step
goto vvardenfell_base 19.29,37.12
talk Manore Mobaner
accept A Melodic Mistake
step
goto vvardenfell_base 21.38,35.95
talk Foreman Lathdar |q A Melodic Mistake/Talk to the Foreman Lathdar
step
goto vvardenfell_base 21.56,35.95
click Gnisis Egg Mine
'Enter the Mine |q A Melodic Mistake/Investigate the Disturbance in the Mine
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 16.95,69.96
talk Alcorana |q A Melodic Mistake/Investigate the Disturbance in the Mine
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 10.35,61.41
talk Gauldur Berard
'Investigate the Disturbance in the Mine |q A Melodic Mistake/Investigate the Disturbance in the Mine
step
goto gnisiseggmine_base 31.40,63.95
click Kwama Queen
'Delve Deeper into the Mine |q A Melodic Mistake/Delve Deeper into the Mine
step
goto gnisiseggmine_base 29.09,62.27
talk Destaine Stegine |q A Melodic Mistake/Talk to Destaine
step
goto gnisiseggmine_base 25.68,59.34
'Go through the passage |q A Melodic Mistake/Locate the Source of the Sound
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 32.76,40.80
'Follow the path around |q A Melodic Mistake/Locate the Source of the Sound
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 40.49,35.47
'Locate the Source of the Sound |q A Melodic Mistake/Locate the Source of the Sound
step
goto gnisiseggmine_base 43.87,35.40
kill Centurion Mthgrazzen
click Dwarven Tonal Focus
'Collect the Prism |q A Melodic Mistake/Find a Way Past the Dwarven Barrier
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 49.72,35.32
'Press _E_ to use the Dwarven Tonal Barrier
'Find a Way Past the Dwarven Barrier |q A Melodic Mistake/Find a Way Past the Dwarven Barrier
step
goto gnisiseggmine_base 80.49,25.58
click Dwarven Sanctum
'Enter the Dwarven Sanctum |q A Melodic Mistake/Find the Source of the Sound
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 90.99,36.00
'Find the Source of the Sound |q A Melodic Mistake/Find the Source of the Sound
step
goto gnisiseggmine_base 90.96,36.39
talk Revus Demnevanni
'Click _"<Nod your head, 'yes.'>"_
'Talk to Revus |q A Melodic Mistake/Talk to Revus
step
goto gnisiseggmine_base 92.06,36.18
'Click the _first Valve_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 91.62,36.61
'Click the _third Valve_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 91.62,36.61
'Click the _third Valve a second time_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 91.40,36.81
'Click the _fourth Valve_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 91.40,36.81
'Click the _fourth Valve a second time_:
click Tonal Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 90.57,35.59
click Resonator Release Valve
'Fix the Dwarven Resonator |q A Melodic Mistake/Fix the Dwarven Resonator
step
goto gnisiseggmine_base 85.99,34.64
click Dwarven Tunnels
'Enter the Tunnels |q A Melodic Mistake/Talk to Revus
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 75.69,45.70
talk Revus Demnevanni |q A Melodic Mistake/Talk to Revus
step
'Open your map:
'Travel to the Gnisis Wayshrine |q A Melodic Mistake/Talk to Foreman Lathdar
|tip Manually skip to the next step.
step
goto vvardenfell_base 19.13,36.52
talk Foreman Lathdar
turnin A Melodic Mistake
accept Hatching a Plan
step
goto vvardenfell_base 17.25,32.79
'Go up the stairs |q Hatching a Plan/Find Revus
|tip Manually skip to the next step.
step
goto vvardenfell_base 18.22,33.17
'Cross the bridge |q Hatching a Plan/Find Revus
|tip Manually skip to the next step.
step
goto vvardenfell_base 16.86,31.12
'Find Revus |q Hatching a Plan/Find Revus
step
goto vvardenfell_base 16.75,31.11
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
goto vvardenfell_base 18.34,32.33
'Cross the bridge |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 17.47,34.54
click Cliff Strider Egg-Heap |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 17.11,33.42
'Cross the bridge |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 15.94,32.42
click Cliff Strider Egg-Heap |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 18.86,32.56
'Cross the bridge |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
|tip Manually skip to the next step.
step
goto vvardenfell_base 20.20,32.74
click Cliff Strider Egg-Heap
'Mark the Egg-Heaps with Revus's Divining Stone |q Hatching a Plan/Mark the Egg-Heaps with Revus's Divining Stone
step
goto vvardenfell_base 17.51,31.66
'Cross the bridge |q Hatching a Plan/Talk to Revus
|tip Manually skip to the next step.
step
goto vvardenfell_base 16.81,31.13
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
'Open your map:
'Travel to the Gnisis Wayshrine |q Hatching a Plan/Return to the Foreman
|tip Manually skip to the next step.
step
goto vvardenfell_base 19.13,36.52
talk Foreman Lathdar
'Return to the Foreman |q Hatching a Plan/Return to the Foreman
step
goto vvardenfell_base 19.16,36.49
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
goto vvardenfell_base 21.54,41.54
kill Kagouti+
'Save the Bard |q Hatching a Plan/Recruit Vigard the Sparrow
|tip Manually skip to the next step.
step
goto vvardenfell_base 21.49,41.90
talk Vigard the Sparrow
'Recruit Vigard the Sparrow |q Hatching a Plan/Recruit Vigard the Sparrow
step
goto vvardenfell_base 19.44,36.94
'Return to Gnisis |q Hatching a Plan/Return to Gnisis
step
goto vvardenfell_base 19.49,36.80
talk Manore Mobaner |q Hatching a Plan/Talk to Manore
step
goto vvardenfell_base 16.63,37.19
talk Revus Demnevanni
kill Dagger-Beak
'Help Uncover the Royal Egg |q Hatching a Plan/Help Uncover the Royal Egg
step
goto vvardenfell_base 17.26,36.14
talk Revus Demnevanni |q Hatching a Plan/Talk to Revus
step
goto vvardenfell_base 21.58,35.95
click Gnisis Egg Mine |q Hatching a Plan/Meet Revus at the Nursery
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 21.17,69.84
'Follow the cave path |q Hatching a Plan/Meet Revus at the Nursery
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 28.89,70.06
talk Revus Demnevanni
'Meet Revus at the Nursery |q Hatching a Plan/Meet Revus at the Nursery
step
goto gnisiseggmine_base 29.67,71.18
click Gnisis Egg Mine Nursery
'Enter the Nursery |q Hatching a Plan/Hatch the Royal Egg in the Nursery
|tip Manually skip to the next step.
step
goto gnisiseggmine_base 27.24,76.61
click Egg Holder
'Kill the Kwama enemies that attack
'Hatch the Royal Egg in the Nursery |q Hatching a Plan/Hatch the Royal Egg in the Nursery
step
goto gnisiseggmine_base 8.38,77.15
click Vvardenfell
'Leave the Mine |q Hatching a Plan/Talk to Foreman Lathdar
|tip Manually skip to the next step.
step
goto vvardenfell_base 20.80,35.37
talk Foreman Lathdar
turnin Hatching a Plan
step
goto vvardenfell_base 21.74,37.19
click Egg Mine Barracks
'Enter the Barracks |q Haunted Grounds/Go to the Ashlander Urshilaku Camp |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 21.86,37.45
'Go downstairs |q Haunted Grounds/Go to the Ashlander Urshilaku Camp |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 22.18,36.94
talk Theyo Prevette
accept Haunted Grounds
step
goto vvardenfell_base 22.14,36.93
talk Farwen Temolire |q Haunted Grounds/Talk to Farwen
|tip Persuade her.
step
goto vvardenfell_base 22.21,36.98
talk Sharz |q Haunted Grounds/Talk to Sharz
|tip Manually skip to the next step.
step
goto vvardenfell_base 22.22,36.75
'Follow the roads northeast |q Haunted Grounds/Go to the Ashlander Urshilaku Camp |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 23.23,27.15
click Ashalmawia
'Enter Ashalmawia |q At Any Cost/Acquire Stone from Ashalmawia
|tip Manually skip to the next step.
step
goto ashalmawia_base 60.88,52.55
'Follow the cave path |q At Any Cost/Acquire Stone from Ashalmawia
|tip Manually skip to the next step.
step
goto ashalmawia_base 42.42,32.74
kill Zylara
click Stone of Ashalmawia
'Acquire Stone from Ashalmawia |q At Any Cost/Acquire Stone from Ashalmawia
step
goto ashalmawia_base 60.04,84.72
click Vvardenfell
'Return to Vvardenfell |q Haunted Grounds/Go to the Ashlander Urshilaku Camp
|tip Manually skip to the next step.
step
goto vvardenfell_base 26.00,25.78
wayshrine Urshilaku Camp
step
goto vvardenfell_base 26.99,24.11
'Go to the Ashlander Urshilaku Camp |q Haunted Grounds/Go to the Ashlander Urshilaku Camp
step
goto vvardenfell_base 26.85,23.98
talk Udami
accept Ashlander Relations
step
goto vvardenfell_base 27.37,23.85
talk Lord Thanlen |q Haunted Grounds/Talk to Lord Thanlen
step
goto vvardenfell_base 26.99,23.85
talk Ashu-awa
'Learn More About Valenvaryon |q Haunted Grounds/Find the Ghost Hunters at Valenvaryon
|tip Manually skip to the next step.
step
goto vvardenfell_base 28.63,22.04
'Follow the road northeast |q Haunted Grounds/Find the Ghost Hunters at Valenvaryon
|tip Manually skip to the next step.
step
goto vvardenfell_base 41.87,22.01
'Find the Ghost Hunters at Valenvaryon |q Haunted Grounds/Find the Ghost Hunters at Valenvaryon
step
goto vvardenfell_base 42.05,22.03
talk Theyo Prevette |q Haunted Grounds/Talk to Theyo
step
goto vvardenfell_base 43.83,23.55
talk Farwen Temolire
'Find Farwen |q Haunted Grounds/Find Farwen
step
goto vvardenfell_base 45.27,21.69
kill Ghost+
|tip You will have to do this in multiple locations.
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
|tip Manually skip to the next step.
step
goto vvardenfell_base 41.65,23.80
kill Ghost+
|tip You will have to do this in multiple locations.
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.76,21.22
kill Ghost+
|tip You will have to do this in multiple locations.
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.77,21.21
click Ward Location
'Set the Magical Wards |q Haunted Grounds/Set the Magical Wards
step
goto vvardenfell_base 41.89,21.99
talk Theyo Prevette
'Return to the Group |q Haunted Grounds/Return to the Group
step
goto vvardenfell_base 42.18,20.02
kill Ghost+
kill Ancient Spirit
'Find a Potent Spirit Essence |q Haunted Grounds/Destroy Ghosts to Find a Potent Spirit Essence
step
goto vvardenfell_base 41.84,22.01
click Ward
'Bring the Essence Back to the Ward |q Haunted Grounds/Bring the Essence Back to the Ward
step
goto vvardenfell_base 41.81,22.01
talk Captive Spirit
'Ask him _"How do I banish Galgalah?"_
'Talk to the Captive Spirit |q Haunted Grounds/Talk to the Captive Spirit
step
goto vvardenfell_base 41.74,22.07
talk Theyo Prevette |q Haunted Grounds/Talk to Theyo
step
goto vvardenfell_base 40.48,26.46
'Find Galgalah's Lair |q Haunted Grounds/Find Galgalah's Lair
step
goto vvardenfell_base 40.25,27.03
kill Galgalah |q Haunted Grounds/Defeat Galgalah
|tip You will have to kill him twice.
step
goto vvardenfell_base 40.78,26.18
talk Farwen Temolire
'Tell her _"No. You'll fight this. Believe in your gods and push the spirit back."_
'Talk to Farwen |q Haunted Grounds/Talk to Farwen
step
goto vvardenfell_base 43.18,23.35
'Follow the road east |wayshrine Valley of the Wind
|tip Manually skip to the next step.
step
goto vvardenfell_base 59.07,25.27
wayshrine Valley of the Wind
step
goto vvardenfell_base 59.04,25.25
click Valley of the Wind Wayshrine
'Travel to the Gnisis Wayshrine |q Haunted Grounds/Meet the Ghost Hunters in Gnisis
|tip Manually skip to the next step.
step
goto vvardenfell_base 21.74,37.19
click Egg Mine Barracks
'Enter the Barracks |q Haunted Grounds/Meet the Ghost Hunters in Gnisis
|tip Manually skip to the next step.
step
goto vvardenfell_base 21.93,37.21
talk Theyo Prevette
turnin Haunted Grounds
step
goto vvardenfell_base 18.81,38.69
click Gnisis Wayshrine
'Travel to the Tel Mora Wayshrine |q At Any Cost/Talk to Mistress Dratha
|tip Manually skip to the next step.
step
goto vvardenfell_base 72.93,29.19
click Tel Mora
'Enter Tel Mora |q At Any Cost/Talk to Mistress Dratha
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.45,28.78
talk Mistress Dratha |q At Any Cost/Talk to Mistress Dratha
step
goto vvardenfell_base 73.18,28.40
click Prison of Xykenaz
'Enter the Portal |q At Any Cost/Enter the Portal
step
goto prisonofxykenaz_base 57.43,52.51
kill Flame Atronach+
kill Xykenaz
'Defeat Xykenaz |q At Any Cost/Defeat Xykenaz
step
goto prisonofxykenaz_base 27.87,51.23
click Tel Mora
'Return to Tel Mora |q At Any Cost/Return to Tel Mora
step
goto vvardenfell_base 73.45,28.96
talk Mistress Dratha
turnin At Any Cost
step
'Open your map:
'Travel to the Valley of the Wind Wayshrine |q Divine Delusions/Go to the Cavern of the Incarnate
|tip Manually skip to the next step.
step
goto vvardenfell_base 59.87,29.41
'Follow the path up |q Divine Delusions/Go to the Cavern of the Incarnate
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.83,30.54
'Go to the Cavern of the Incarnate |q Divine Delusions/Go to the Cavern of the Incarnate
step
goto vvardenfell_base 58.66,30.30
kill Skaafin Tracker+, Skaafin Miscreal+
'Rescue the Wise Woman |q Divine Delusions/Rescue the Wise Woman
step
goto vvardenfell_base 58.59,29.82
click Cavern of the Incarnate
'Enter the Caverns |q Divine Delusions/Talk to the Wise Woman in the Cavern
|tip Manually skip to the next step.
step
goto cavernoftheincarnate_base 45.51,39.78
talk Wise Woman Dovrosi |q Divine Delusions/Talk to the Wise Woman in the Cavern
step
goto cavernoftheincarnate_base 40.97,42.76
click Incarnate Corpse
talk Incarnate Aduri
'Commune with Incarnate Aduri |q Divine Delusions/Commune with Incarnate Aduri
step
goto cavernoftheincarnate_base 47.98,47.34
click Incarnate Corpse
talk Incarnate Danaat
'Commune with Incarnate Danaat |q Divine Delusions/Commune with Incarnate Danaat
step
goto cavernoftheincarnate_base 59.17,51.74
click Incarnate Corpse
talk Incarnate Ranso
'Commune with Incarnate Ranso |q Divine Delusions/Commune with Incarnate Ranso
step
goto cavernoftheincarnate_base 48.21,34.33
click Statue of Azura
talk Azura |q Divine Delusions/Talk to Azura
step
'Open your map:
'Travel to the Ald'ruhn Wayshrine |q Divine Delusions/Talk to Seryn
|tip Manually skip to the next step.
step
goto vvardenfell_base 38.81,45.70
talk Zanammu
turnin Ashlander Relations
step
goto vvardenfell_base 39.30,46.30
talk Seryn
'Tell her _"All right, let's go dispute your brother's claim."_
'Talk to Seryn |q Divine Delusions/Talk to Seryn
step
goto vvardenfell_base 39.70,45.54
click Skar
'Enter Skar |q Divine Delusions/Enter Skar
step
goto skar_base 52.92,46.62
talk Seryn
|tip You will have to talk to her multiple times.
'Tell her _"Try Incarnate Ranso's scroll."_
'Tell her _"Perhaps Incarnate Aduri's scroll is the best to counter this argument."_
'And finally _"Incarnate Danaat's scroll should disprove that assumption."_
'Help Seryn Disprove Chodala's Claim |q Divine Delusions/Help Seryn Disprove Chodala's Claim
step
goto skar_base 55.89,48.60
'Kill the Red Exile enemies that attack in waves
kill Gulakhan Yus-Zashten
'Defeat the Red Exiles |q Divine Delusions/Defeat the Red Exiles
step
goto skar_base 55.34,70.79
click Ald'ruhn
'Leave Ald'ruhn |q Divine Delusions/Follow Seryn
|tip Manually skip to the next step.
step
goto vvardenfell_base 39.05,46.63
'Follow Seryn |q Divine Delusions/Follow Seryn
step
goto vvardenfell_base 39.01,46.68
talk Azura |q Divine Delusions/Talk to Azura
step
goto vvardenfell_base 36.41,48.20
click Ald'ruhn Wayshrine
'Travel to the Vivec Temple Wayshrine |q Divine Delusions/Return to Vivec's Palace
|tip Manually skip to the next step.
step
goto viviccity_base 50.19,71.80
click Vivec's Palace
'Return to Vivec's Palace |q Divine Delusions/Return to Vivec's Palace
step
goto vivecthroneroom01_base 49.83,65.91
talk Vivec
turnin Divine Delusions
step
goto vivecthroneroom01_base 44.16,63.05
talk Archcanon Tarvus
accept Divine Intervention
step
'Open your map
'Travel to the Molag Mar Wayshrine |q Divine Intervention/Return to Barilzar's Tower
|tip Manually skip to the next step.
step
goto vvardenfell_base 82.83,77.44
'Return to Barilzar's Tower |q Divine Intervention/Return to Barilzar's Tower
step
goto vvardenfell_base 82.94,77.28
click Barilzar's Tower
'Enter the Tower |q Divine Intervention/Find Barilzar
|tip Manually skip to the next step.
step
goto odirniran_base 62.95,72.38
click Tower Understructure
'Continue into the Tower |q Divine Intervention/Find Barilzar
|tip Manually skip to the next step.
step
goto odirniran_base 73.83,28.13
'Find Barilzar |q Divine Intervention/Find Barilzar
step
goto odirniran_base 72.99,23.99
kill Skaafin Witchling, Skaafin Tracker
kill Hunger
'Rescue Barilzar |q Divine Intervention/Rescue Barilzar
step
goto odirniran_base 41.66,25.66
talk Barilzar |q Divine Intervention/Talk to Barilzar
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q Divine Intervention/Talk to Leona Blasio
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.92,77.89
'Walk onto the dock |q Divine Intervention/Talk to Snorfin
|tip Manually skip to the next step.
step
goto vvardenfell_base 74.53,77.21
talk Snorfin |q Divine Intervention/Talk to Snorfin
step
goto vvardenfell_base 73.80,77.34
'Go upstairs |q Divine Intervention/Talk to Leona Blasio
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.69,78.18
talk Leona Blasio |q Divine Intervention/Talk to Leona Blasio
step
goto vvardenfell_base 73.24,78.14
click The Penitent Pilgrim Inn
'Enter the Inn |q Divine Intervention/Talk to Volrina Quarra
|tip Manually skip to the next step.
step
goto vvardenfell_base 73.30,78.28
|tip She is downstairs.
talk Volrina Quarra |q Divine Intervention/Talk to Volrina Quarra
step
goto vvardenfell_base 76.71,76.60
click Molag Mar Wayshrine
'Travel to the Nchuleftingth Wayshrine |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 62.18,60.19
click Galom Daeus
'Enter Galom Daeus |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto galomdaeus_base 27.36,40.31
click Volrina's Notes
'Find Volrina's Notes |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto galomdaeus_base 25.73,41.00
click Galom Daeus Manufactory
'Enter the Manufactory |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto galomdaeusend_base 12.43,39.58
click Dwarven Spider
'Get Control Rod |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
'All around this room:
click Dwarven Spider+
|tip You will have to find and click multiple spiders.
'Use Control Rod on Spiders |q Divine Intervention/Retrieve Galom Daeus Component
|tip Manually skip to the next step.
step
goto galomdaeusend_base 14.52,40.98
click Inversion Conduit
'Retrieve Galom Daeus Component |q Divine Intervention/Retrieve Galom Daeus Component
step
'Open your map:
'Travel to the Tel Mora Wayshrine |q Divine Intervention/Retrieve Nchuleft Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 61.19,32.94
click Nchuleft
'Enter Nchuleft |q Divine Intervention/Retrieve Nchuleft Component
|tip Manually skip to the next step.
step
goto nchuleft_base 19.26,43.56
click Nchuleft Depths
'Enter the Depths |q Divine Intervention/Retrieve Nchuleft Component
|tip Manually skip to the next step.
step
goto nchuleftdepths_base 74.69,37.22
'Jump down here |q Divine Intervention/Retrieve Nchuleft Component
|tip Manually skip to the next step.
step
goto nchuleftdepths_base 57.84,16.08
click Dwarven Chest
'Retrieve Nchuleft Component |q Divine Intervention/Retrieve Nchuleft Component
step
'Open your map:
'Travel to the Gnisis Wayshrine |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 17.11,31.77
'Follow the road northeast |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 17.75,29.64
'Cross the bridge |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto vvardenfell_base 14.96,29.51
click Arkngthunch-Sturdumz
'Enter Arkngthunch-Sturdumz |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 58.37,75.97
click Snorfin's Notes
'Find Snorfin's Notes |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 35.55,44.99
'Follow the path in the cave |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 76.25,17.73
click Eastern Furnace Release Valve |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 66.28,17.85
click Western Furnace Release Valve |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 70.85,12.35
click Northern Furnace Release Valve |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
|tip Manually skip to the next step.
step
goto arkngthunch_base 71.15,17.68
click Dwarven Chest
'Retrieve Arkngthunch-Sturdumz Component |q Divine Intervention/Retrieve Arkngthunch-Sturdumz Component
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q Divine Intervention/Give Barilzar the Components
|tip Manually skip to the next step.
step
goto vvardenfell_base 82.94,77.27
click Barilzar's Tower
'Enter Barilzar's Tower |q Divine Intervention/Give Barilzar the Components
|tip Manually skip to the next step.
step
goto odirniran_base 55.93,66.71
talk Barilzar
'Give Barilzar the Components |q Divine Intervention/Give Barilzar the Components
step
goto odirniran_base 57.51,63.41
click Tonal Inverter
'Get the Tonal Inverter |q Divine Intervention/Get the Tonal Inverter
step
goto odirniran_base 55.42,65.36
talk Barilzar |q Divine Intervention/Talk to Barilzar
step
goto vvardenfell_base 76.80,76.57
click Molag Mar Wayshrine
'Travel to the Vivec Temple Wayshrine |q Divine Intervention/Report to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto viviccity_base 51.70,55.39
click Archcanon's Office
'Enter Archcanon's Office |q Divine Intervention/Report to Archcanon Tarvus
step
goto vivechow02_base 80.31,50.26
talk Archcanon Tarvus |q Divine Intervention/Talk to Archcanon Tarvus
step
goto vivechow02_base 76.69,51.00
talk Seryn |q Divine Intervention/Talk to Seryn
step
goto viviccity_base 52.41,58.84
click Vivec Temple Wayshrine
'Travel to the Sadrith Mora Wayshrine |q Divine Intervention/Meet Seryn at Kaushtarari
|tip Manually skip to the next step.
step
goto vvardenfell_base 84.40,59.46
'Meet Seryn at Kaushtarari |q Divine Intervention/Meet Seryn at Kaushtarari
step
goto vvardenfell_base 84.31,59.48
talk Seryn
'Give Seryn the Tonal Inverter |q Divine Intervention/Give Seryn the Tonal Inverter
step
goto vvardenfell_base 84.07,59.52
click Kaushtarari
'Enter Kaushtarari |q Divine Intervention/Enter Kaushtarari
step
goto kaushtarari_base 43.61,29.99
talk Renos Oran |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto kaushtarari_base 45.34,53.73
click Malacath's Shrine
'Enter Malacath's Shrine |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto kaushtarari02_base 44.79,73.84
'Kill the Skaafin enemies that attack |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto kaushtarari02_base 44.83,69.46
'Press _X_ to use the Tonal Inverter |q Divine Intervention/Defeat Chodala
|tip Manually skip to the next step.
step
goto kaushtarari02_base 44.67,76.46
kill Chodala |q Divine Intervention/Defeat Chodala
step
goto kaushtarari02_base 44.81,68.45
talk Seryn |q Divine Intervention/Talk to Seryn
step
goto kaushtarari02_base 44.43,77.25
click Sunna'rah
'Take Sunna'rah |q Divine Intervention/Take Sunna'rah
step
'Open your map:
'Travel to the Vivec Temple Wayshrine |q Divine Intervention/Return to Vivec's Palace
|tip Manually skip to the next step.
step
goto viviccity_base 50.19,71.79
click Vivec's Palace
'Return to Vivec's Palace |q Divine Intervention/Return to Vivec's Palace
step
goto vivecthroneroom01_base 73.18,49.60
click Vivec's Private Chambers
'Enter the Private Chambers |q Divine Intervention/Talk to Archcanon Tarvus
|tip Manually skip to the next step.
step
goto vivecthroneroom02_base 53.83,31.89
talk Archcanon Tarvus |q Divine Intervention/Talk to Archcanon Tarvus
step
goto vivecthroneroom02_base 50.37,37.91
click Sunna'rah
'Use Sunna'rah |q Divine Intervention/Use Sunna'rah
|tip Manually skip to the next step.
step
goto vivecthroneroom02_base 48.95,40.57
click Tonal Inverter
'Use Sunna'rah |q Divine Intervention/Use Sunna'rah
step
goto vivecthroneroom02_base 50.11,32.26
'Witness the Archcanon's Betrayal |q Divine Intervention/Witness the Archcanon's Betrayal
step
goto vivecthroneroom02_base 46.03,30.05
talk Seryn |q Divine Intervention/Talk to Seryn
step
goto vivecthroneroom02_base 49.88,31.29
talk Vivec
turnin Divine Intervention
step
goto vivecthroneroom02_base 36.54,62.57
talk Canon Llevule
accept Divine Disaster
step
goto viviccity_base 41.35,41.66
talk Varona Beloren
'Find the Overseer |q Divine Disaster/Find the Overseer
step
goto viviccity_base 44.88,40.84
talk Thaleft |q Divine Disaster/Search the Construction Site
|tip Manually skip to the next step.
step
goto viviccity_base 46.33,38.50
click Construction Site
'Enter the Construction Site |q Divine Disaster/Search the Construction Site
|tip Manually skip to the next step.
step
goto viviccity_base 48.66,32.45
'Follow the path into the site |q Divine Disaster/Search the Construction Site
|tip Manually skip to the next step.
step
goto viviccity_base 46.27,32.58
'Search the Construction Site |q Divine Disaster/Search the Construction Site
step
goto viviccity_base 44.88,37.30
talk Overseer Shiralas |q Divine Disaster/Talk to Overseer Shiralas
step
goto viviccity_base 49.11,32.78
'Cross the wooden platform |q Divine Disaster/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto viviccity_base 51.04,32.76
click Third Canton
'Enter Third Canton |q Divine Disaster/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto viviccity_base 57.07,31.95
'Go downstairs and through the tunnel |q Divine Disaster/Retrieve the Blessing Stone
|tip Manually skip to the next step.
step
goto viviccity_base 52.31,33.74
click Blessing Stone
'Retrieve the Blessing Stone |q Divine Disaster/Retrieve the Blessing Stone
step
'Open your map:
'Travel to the Vivec Temple Wayshrine |q Divine Disaster/Return to Vivec's Chambers
|tip Manually skip to the next step.
step
goto viviccity_base 50.19,71.71
click Vivec's Palace
'Enter Vivec's Palace |q Divine Disaster/Return to Vivec's Chambers
|tip Manually skip to the next step.
step
goto vivecthroneroom01_base 26.88,49.94
click Vivec's Private Chambers
'Enter Vivec's Private Chambers |q Divine Disaster/Return to Vivec's Chambers
|tip Manually skip to the next step.
step
goto vivecthroneroom02_base 22.78,77.22
'Return to Vivec's Chambers |q Divine Disaster/Return to Vivec's Chambers
step
goto vivecthroneroom02_base 45.01,35.05
talk Canon Llevule |q Divine Disaster/Talk to Canon Llevule
step
goto vivecthroneroom02_base 49.88,38.31
talk Canon Llevule
turnin Divine Disaster
step
goto vivecthroneroom02_base 49.89,31.29
talk Vivec
accept Divine Restoration
step
goto viviccity_base 51.69,55.38
click Archcanon's Office
'Find Seryn |q Divine Restoration/Find Seryn
step
goto vivechow02_base 74.76,51.24
talk Azura |q Divine Restoration/Talk to Azura
step
goto vivechow02_base 74.97,48.72
talk Barilzar |q Divine Restoration/Talk to Barilzar
step
goto vivechow02_base 84.66,45.44
click Portal to Seht's Vault
'Enter Barilzar's Portal |q Divine Restoration/Reach the Entrance to the Clockwork City |future
|tip Manually skip to the next step.
step
goto clockwork01_base 39.74,48.95
'Cross the bridge |q Divine Restoration/Reach the Entrance to the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork01_base 68.02,66.12
kill Clockwork Guardian
'Defeat the Clockwork Guardian |q Divine Restoration/Reach the Entrance to the Clockwork City
step
goto clockwork01_base 72.10,64.10
click The Clockwork City
'Enter the Clockwork City |q Divine Restoration/Explore the Clockwork City
|tip Manually skip to the next step.
step
goto clockwork05_base 47.21,66.86
click Maintenance Junction
'Explore the Clockwork City |q Divine Restoration/Explore the Clockwork City
step
goto clockwork02_base 15.27,84.89
talk Barilzar |q Divine Restoration/Navigate the Maintenance Junction
|tip Manually skip to the next step.
step
goto clockwork02_base 59.65,67.93
'Navigate the Maintenance Junction |q Divine Restoration/Navigate the Maintenance Junction
step
goto clockwork02_base 73.42,64.36
click Spring-Wound Gate Coupling |q Divine Restoration/Get Past the Gate
|tip Manually skip to the next step.
step
goto clockwork02_base 47.09,64.27
click Spring-Wound Gate Coupling |q Divine Restoration/Get Past the Gate
|tip Manually skip to the next step.
step
goto clockwork02_base 65.51,62.22
'Go down the ramp |q Divine Restoration/Get Past the Gate
|tip Manually skip to the next step.
step
goto clockwork02_base 65.44,51.87
'Get Past the Gate |q Divine Restoration/Get Past the Gate
step
goto clockwork02_base 65.44,51.87
'Go up the other ramp |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto clockwork02_base 40.41,38.63
kill Skaafin Tyrant+
'Follow Barbas |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto clockwork02_base 82.53,6.96
click Access Bridge
'Find Another Path |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto clockwork06_base 53.93,46.70
click Engineering Junction
'Enter the Engineering Junction |q Divine Restoration/Follow Barbas
|tip Manually skip to the next step.
step
goto clockwork03_base 50.31,19.69
click Atelier Courtyard
'Follow Barbas |q Divine Restoration/Follow Barbas
step
goto clockwork07_base 52.09,52.02
talk Barilzar |q Divine Restoration/Enter the Divinity Atelier
|tip Manually skip to the next step.
step
goto clockwork07_base 33.63,51.04
click The Divinity Atelier
'Enter The Divinity Atelier |q Divine Restoration/Enter the Divinity Atelier
step
goto clockwork04_base 70.89,51.64
kill Clockwork Defense Core |q Divine Restoration/Destroy Central Core and Unlock South Platform
|tip Manually skip to the next step.
step
goto clockwork04_base 68.57,63.23
click Torsion Clutch
'Unlock South Platform |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto clockwork04_base 70.14,79.30
kill Clockwork Mediator+
kill Clockwork Mediator Core
'Destroy South Core |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto clockwork04_base 68.53,39.88
click Torsion Clutch
'Unlock North Platform |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto clockwork04_base 70.13,23.66
kill Fabricant Beetle+
kill Clockwork Assembly Core
'Destroy North Core |q Divine Restoration/Enter the Energy Reservoir
|tip Manually skip to the next step.
step
goto clockwork04_base 58.36,50.14
click Torsion Clutch
'Enter the Energy Reservoir |q Divine Restoration/Enter the Energy Reservoir
step
goto clockwork04_base 34.92,51.60
kill Barbas |q Divine Restoration/Defeat Barbas
step
goto clockwork04_base 34.84,51.74
click Sunna'rah
'Get Sunna'rah |q Divine Restoration/Reverse the Energy Flow
|tip Manually skip to the next step.
step
goto clockwork04_base 24.07,51.65
click Divinity Reservoir
'Reverse the Energy Flow |q Divine Restoration/Reverse the Energy Flow
step
goto clockwork04_base 41.57,49.91
click Portal to Vivec City
'Return to Vivec's Palace |q Divine Restoration/Return to Vivec's Palace
step
goto clockwork08_base 20.99,50.13
talk Clavicus Vile |q Divine Restoration/Talk to Clavicus Vile
step
goto clockwork08_base 19.61,45.98
talk Barilzar |q Divine Restoration/Talk to Barilzar
step
goto clockwork08_base 22.91,50.06
'Press _E_ to use Sunna'rah on Clavicus Vile
'Use Sunna'rah on Clavicus Vile |q Divine Restoration/Use Sunna'rah on Clavicus Vile
step
goto vivecthroneroom02_base 49.86,31.29
talk Vivec |q Divine Restoration/Talk to Vivec
step
goto vivecthroneroom02_base 49.89,36.53
'Press _E_ to use Sunna'rah on Vivec
'Use Sunna'rah to Restore Vivec |q Divine Restoration/Use Sunna'rah to Restore Vivec
step
goto vivecthroneroom02_base 50.00,31.27
talk Vivec
turnin Divine Restoration
accept Divine Blessings
step
goto viviccity_base 51.70,55.40
click Archcanon's Office
'Enter the Archcannon's Office |q Divine Blessings/Retrieve the Archcanon's Signet
|tip Manually skip to the next step.
step
goto vivechow02_base 10.82,53.49
click Strange Mirror
'Retrieve the Archcanon's Signet |q Divine Blessings/Retrieve the Archcanon's Signet
|tip Manually skip to the next step.
step
goto vivechow02_base 14.47,67.41
click Archcanon's Journal
'Retrieve the Archcanon's Signet |q Divine Blessings/Retrieve the Archcanon's Signet
|tip Manually skip to the next step.
step
goto vivechow02_base 23.14,66.64
click Archcanon's Lockbox
'Retrieve the Archcanon's Signet |q Divine Blessings/Retrieve the Archcanon's Signet
step
goto viviccity_base 48.06,54.43
talk Vivec |q Divine Blessings/Talk to Vivec
step
goto viviccity_base 48.09,54.71
talk Overseer Shiralas
'Reward Overseer Shiralas |q Divine Blessings/Reward Overseer Shiralas
step
goto viviccity_base 48.08,54.70
talk Barilzar
'Reward Barilzar |q Divine Blessings/Reward Barilzar
step
goto viviccity_base 48.08,54.70
talk Canon Llevule
'Reward Canon Llevule |q Divine Blessings/Reward Canon Llevule
step
goto viviccity_base 48.06,54.43
talk Vivec
turnin Divine Blessings
step
'Open your map:
'Travel to the Sadrith Mora Wayshrine |q Ancestral Adversity/Find Narsis Dren in Dreloth Ancestral Tomb |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 80.09,59.94
talk Elfbetta the Shy
accept Ancestral Adversity
step
goto vvardenfell_base 80.47,60.43
click Dreloth Ancestral Tomb
'Enter the Ancestral Tomb |q Ancestral Adversity/Find Narsis Dren in Dreloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto dreloth_base 80.98,21.04
talk Narsis Dren
'Find Narsis Dren in Dreloth Ancestral Tomb |q Ancestral Adversity/Find Narsis Dren in Dreloth Ancestral Tomb
step
goto dreloth_base 92.09,22.22
click Scamp
'Investigate the Creature |q Ancestral Adversity/Investigate the Creature
step
goto dreloth_base 42.42,36.03
click Ancestor Prayer Room
'Explore Dreloth Ancestral Tomb |q Ancestral Adversity/Explore Dreloth Ancestral Tomb
step
goto dreloth_base 42.26,55.89
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto dreloth_base 39.90,41.08
click Dreloth Ancestral Tomb |q Ancestral Adversity/Follow Narsis Dren
|tip Manually skip to the next step.
step
goto dreloth_base 16.50,66.84
'Follow Narsis Dren |q Ancestral Adversity/Follow Narsis Dren
step
goto dreloth_base 8.42,92.59
click Vvardenfell
'Return to Vvardenfell |q Ancestral Adversity/Meet Elfbetta Outside the Tomb
|tip Manually skip to the next step.
step
goto vvardenfell_base 79.99,59.92
talk Elfbetta the Shy
'Meet Elfbetta Outside the Tomb |q Ancestral Adversity/Meet Elfbetta Outside the Tomb
step
'Open your map:
'Travel to the West Gash Wayshrine |q Ancestral Adversity/Go to Veloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto vvardenfell_base 24.39,42.83
'Go to Veloth Ancestral Tomb |q Ancestral Adversity/Go to Veloth Ancestral Tomb
step
goto vvardenfell_base 24.09,43.00
click Veloth Ancestral Tomb
'Enter the Ancestral Tomb |q Ancestral Adversity/Find Narsis Dren In Veloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto veloth01_base 80.18,75.75
click Locked Door |q Ancestral Adversity/Find Narsis Dren In Veloth Ancestral Tomb
|tip Manually skip to the next step.
step
goto veloth01_base 69.38,84.25
click Wall Plate
'Open the Locked Door |q Ancestral Adversity/Find Narsis Dren In Veloth Ancestral Tomb
step
goto veloth01_base 71.68,74.34
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth01_base 23.72,42.48
'Locate the Hidden Passage |q Ancestral Adversity/Locate the Hidden Passage
step
goto veloth01_base 23.54,40.18
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth01_base 23.89,24.60
click Engraved Pedestal
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 24.07,31.86
'Collect the items here |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 11.50,38.94
click Honored Ancestors
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 34.16,26.90
click Tomb of Valyne Veloth
'Select _"Place the ornate globe."_
'Honor the Four Ancestors |q Ancestral Adversity/Honor the Four Ancestors
|tip Manually skip to the next step.
step
goto veloth01_base 34.87,21.59
click Tomb of Elms Veloth
'Select _"Place the sack of grain."_
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 13.10,21.77
click Tomb of Llirala Veloth
'Select _"Place the hand mirror."_
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 12.74,26.02
click Tomb of Ondre Veloth
'Select _"Place the ancient arrow."_
'Honor the Four Ancestors |q Ancestral Adversity/Find a Hidden Passage
|tip Manually skip to the next step.
step
goto veloth01_base 23.72,24.60
click Harp
'Find a Hidden Passage |q Ancestral Adversity/Find a Hidden Passage
step
goto veloth02_base 30.54,25.73
click Veloth Undertomb
'Enter the Undertomb |q Ancestral Adversity/Enter the Undertomb
|tip Manually skip to the next step.
step
goto veloth02_base 30.60,18.00
'Enter the Undertomb |q Ancestral Adversity/Enter the Undertomb
step
goto veloth02_base 30.36,18.84
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth02_base 36.19,13.67
'Go through the doorway |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 41.53,26.86
talk Narsis Dren |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 45.04,31.85
click Undertomb Mausoleums
'Enter the Mausoleums |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 57.93,59.95
click Locked Door
'Talk to Narsis |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 67.68,60.72
click Wall Plate
'Free Narsis Again |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 54.96,59.30
click Mausoleums of the Elders
'Enter the Mausoleums of the Elders |q Ancestral Adversity/Find the Treasure
|tip Manually skip to the next step.
step
goto veloth02_base 63.34,91.80
talk Narsis Dren |q Ancestral Adversity/Solve the Floor Puzzle
|tip Manually skip to the next step.
step
goto veloth02_base 64.88,87.11
click Veloth Floor Puzzle |q Ancestral Adversity/Solve the Floor Puzzle
|tip Manually skip to the next step.
step
goto veloth02_base 63.46,91.21
'Press _E_ to use the Floor Map |q Ancestral Adversity/Solve the Floor Puzzle
|tip Manually skip to the next step.
step
goto veloth02_base 64.11,90.26
'Cross the floor puzzle:
'Starting from the tile that is second from the left:
'Move forward, right, forward, forward, right, forward
'Solve the Floor Puzzle |q Ancestral Adversity/Solve the Floor Puzzle
step
goto veloth02_base 73.26,91.68
'This part is very buggy!
'_After talking to Narsis, let him finish speaking and moving before you follow_
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth02_base 77.90,95.84
click Tomb of the Matriarch |q Ancestral Adversity/Enter the Tomb of the Matriarch
|tip Manually skip to the next step.
step
goto veloth03_base 82.00,83.87
'Enter the Tomb of the Matriarch |q Ancestral Adversity/Enter the Tomb of the Matriarch
step
goto veloth03_base 28.72,42.04
kill Matriarch Rathila |q Ancestral Adversity/Find the Treasure Vault
|tip Manually skip to the next step.
step
goto veloth03_base 45.79,36.73
'Find the Treasure Vault |q Ancestral Adversity/Find the Treasure Vault
step
goto veloth03_base 46.31,36.63
'_Wait for Valoth to enter before going in_
click Treasure Vault |q Ancestral Adversity/Enter the Treasure Vault
|tip Manually skip to the next step.
step
goto veloth03_base 58.27,36.42
'Enter the Treasure Vault |q Ancestral Adversity/Enter the Treasure Vault
step
goto veloth03_base 59.63,20.92
talk Narsis Dren |q Ancestral Adversity/Talk to Narsis Dren
step
goto veloth03_base 58.58,3.54
'_Wait for Narsis to leave the Tomb before you follow_
click Veloth Ancestral Tomb
'Enter the Ancestral Tomb |q Ancestral Adversity/Talk to Elfbetta
|tip Manually skip to the next step.
step
goto veloth01_base 71.33,41.06
click Vvardenfell
'Return to Vvardenfell |q Ancestral Adversity/Talk to Elfbetta
|tip Manually skip to the next step.
step
goto vvardenfell_base 24.17,42.68
talk Elfbetta the Shy
turnin Ancestral Adversity
step
'Open your map:
'Travel to the Molag Mar Wayshrine |q A Dangerous Breed/Enter Matus-Akin Egg Mine |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 78.86,76.20
'Follow the path around the mountains |q A Dangerous Breed/Enter Matus-Akin Egg Mine |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 80.32,68.83
talk Ridena Devani
accept A Dangerous Breed
step
goto vvardenfell_base 79.83,68.99
click Matus-Akin Egg Mine
'Enter Matus-Akin Egg Mine |q A Dangerous Breed/Enter Matus-Akin Egg Mine
|tip Manually skip to the next step.
step
goto matusakin_base 84.90,38.23
'Follow the path in the mine |q A Dangerous Breed/Kill Drovos Nelvayn
|tip Manually skip to the next step.
step
goto matusakin_base 38.50,40.35
'Jump down here |q A Dangerous Breed/Kill Drovos Nelvayn
|tip Manually skip to the next step.
step
goto matusakin_base 36.51,44.28
kill Drovos Nelvayn |q A Dangerous Breed/Kill Drovos Nelvayn
step
goto matusakin_base 36.56,15.41
click Queen Kwama Egg
'Destroy the Royal Egg |q A Dangerous Breed/Destroy the Royal Egg
step
goto matusakin_base 22.65,45.17
'Follow the path |q A Dangerous Breed/Wipe Out the Scribs-In-Waiting
|tip Manually skip to the next step.
step
goto matusakin_base 9.09,79.43
'Fight your way to the nest:
click Kwama Nest
'Wipe Out the Scribs-In-Waiting |q A Dangerous Breed/Wipe Out the Scribs-In-Waiting
step
goto matusakin_base 91.08,41.72
click Vvardenfell
'Return to Vvardenfell |q A Dangerous Breed/Talk to Ridena
|tip Manually skip to the next step.
step
goto vvardenfell_base 80.32,68.84
talk Ridena Devani
turnin A Dangerous Breed
step
'Open your map:
'Travel to the Suran Wayshrine |q The Scarlet Judge/Talk to a Prisoner |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 56.20,73.77
talk The Scarlet Judge
accept The Scarlet Judge
step
goto vvardenfell_base 55.52,78.81
talk Ghamosh
'Talk to a Prisoner |q The Scarlet Judge/Talk to a Prisoner
step
goto vvardenfell_base 55.35,77.70
kill Overseer Torvayn |q The Scarlet Judge/Kill Overseer Torvayn
step
goto vvardenfell_base 55.54,78.79
talk Ghamosh
'Collect Testimony From Prisoners |q The Scarlet Judge/.*Collect Testimony From Prisoners.* |count 1
step
goto vvardenfell_base 54.12,79.05
talk Friga Bearfist
'Collect Testimony From Prisoners |q The Scarlet Judge/.*Collect Testimony From Prisoners.* |count 2
step
goto vvardenfell_base 54.17,77.51
talk Biene Diel
'Collect Testimony From Prisoners |q The Scarlet Judge/.*Collect Testimony From Prisoners.*
step
goto vvardenfell_base 51.09,79.17
'Go through the doorway |q The Scarlet Judge/Investigate Master Kharekh's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 51.45,79.00
click Master Kharekh's Residence
'Enter Master Kharekh's Residence |q The Scarlet Judge/Investigate Master Kharekh's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 51.63,79.45
'Go downstairs |q The Scarlet Judge/Investigate Master Kharekh's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 51.47,78.95
click Letter to Kharekh gra-Bagrat
'Investigate Master Kharekh's Manor |q The Scarlet Judge/Investigate Master Kharekh's Manor
step
goto vvardenfell_base 49.03,73.84
click Mistress Dren's Residence
'Enter Mistress Dren's Residence |q The Scarlet Judge/Investigate Mistress Dren's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 48.76,73.78
click Vvardenfell
|tip It is upstairs.
'Go back out to Vvardenfell |q The Scarlet Judge/Investigate Mistress Dren's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 48.48,73.88
click Mistress Dren's Residence
|tip You'll have to pick the lock.
'Enter the private residence |q The Scarlet Judge/Investigate Mistress Dren's Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 48.69,74.13
click Letter to Marshal Hlaren
'Investigate Mistress Dren's Manor |q The Scarlet Judge/Investigate Mistress Dren's Manor
step
'Open your map:
'Travel to the Suran Wayshrine |q The Scarlet Judge/Meet the Judge at Ules Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 55.95,75.01
click Ules Manor
'Enter the Manor |q The Scarlet Judge/Meet the Judge at Ules Manor
|tip Manually skip to the next step.
step
goto vvardenfell_base 55.76,74.76
talk The Scarlet Judge
|tip He's downstairs.
'Meet the Judge at Ules Manor |q The Scarlet Judge/Meet the Judge at Ules Manor
step
goto vvardenfell_base 55.76,74.68
click Bookcase
'Use the Secret Passage |q The Scarlet Judge/Talk to the Scarlet Judge
|tip Manually skip to the next step.
step
goto vvardenfell_base 55.76,74.14
talk The Scarlet Judge |q The Scarlet Judge/Talk to the Scarlet Judge
step
goto vvardenfell_base 57.96,72.63
'Go through the narrow pass |q The Scarlet Judge/Go to Iron Hound Camp
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.10,72.18
'Go to Iron Hound Camp |q The Scarlet Judge/Go to Iron Hound Camp
step
goto vvardenfell_base 58.43,71.20
'Around the camp:
click Supply Crate+
'Smash #4# Supply Crates |q The Scarlet Judge/.*Smash Supply Crates.*
click Weapon Rack+
'Burn #3# Weapon Caches |q The Scarlet Judge/.*Burn Weapon Caches.*
step
goto vvardenfell_base 58.69,74.53
'Find the Scarlet Judge in Suran |q The Scarlet Judge/Find the Scarlet Judge in Suran
step
goto vvardenfell_base 58.68,74.64
talk Constable Gretga |q The Scarlet Judge/Talk to Constable Gretga
'She will run away before you can talk to him
|tip Manually skip to the next step.
step
goto vvardenfell_base 59.25,74.46
talk Constable Gretga |q The Scarlet Judge/Talk to Constable Gretga
step
goto vvardenfell_base 58.54,76.00
'Jump unto the building |q The Scarlet Judge/Find a Way Into Suran Prison
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.44,75.91
click Desele's House of Earthly Delights
'Enter Desele's House of Earthly Delights |q The Scarlet Judge/Find a Way Into Suran Prison
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.46,76.06
talk Dredyni Imayn |q The Scarlet Judge/Find a Way Into Suran Prison
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.27,76.06
talk Constable Kren
|tip He is downstairs.
'Pay him
'Find a Way Into Suran Prison |q The Scarlet Judge/Find a Way Into Suran Prison
step
goto vvardenfell_base 59.22,74.28
click Suran Prison
'Enter Suran Prison |q The Scarlet Judge/Enter Suran Prison
step
goto vvardenfell_base 59.99,72.45
'Press Control to go into _Stealth_ mode
'Use Hiding Spots and avoid the guards
talk The Scarlet Judge |q The Scarlet Judge/Talk to The Scarlet Judge
step
'Open your map:
'Travel to the Suran Wayshrine |q The Scarlet Judge/Find Warden Libo's Hunting Camp
|tip Manually skip to the next step.
step
goto vvardenfell_base 53.34,66.17
'Find Warden Libo's Hunting Camp |q The Scarlet Judge/Find Warden Libo's Hunting Camp
step
goto vvardenfell_base 52.57,66.45
kill Warden Libo
'Collect The Scarlet Judge's Regalia |q The Scarlet Judge/Collect The Scarlet Judge's Regalia
|tip Manually skip to the next step.
step
goto vvardenfell_base 52.84,66.35
click Warden Libo's Trophy Chest
'Collect The Scarlet Judge's Regalia |q The Scarlet Judge/Collect The Scarlet Judge's Regalia
step
'Open your inventory:
'Equip The Scarlet Judge's Regalia disguise |q The Scarlet Judge/Talk to Constable Gretga
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.91,74.77
'Go upstairs |q The Scarlet Judge/Talk to Constable Gretga
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.99,74.58
talk Constable Gretga |q The Scarlet Judge/Talk to Constable Gretga
step
goto vvardenfell_base 58.74,74.04
talk Tilenra Sildreth
accept Nothing to Sneeze At
step
goto vvardenfell_base 58.54,74.12
click Advertisement |q Nothing to Sneeze At/Talk to Menaldinion
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.75,76.51
click Menaldinion's Clinic
'Enter the Clinic |q Nothing to Sneeze At/Talk to Menaldinion
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.91,76.48
talk Menaldinion |q Nothing to Sneeze At/Talk to Menaldinion
step
goto vvardenfell_base 57.91,75.98
talk Tilenra Sildreth |q Nothing to Sneeze At/Talk to Tilenra
step
goto vvardenfell_base 58.60,75.81
'Go up the stairs |q The Scarlet Judge/Enter Inanius Egg Mine
|tip Manually skip to the next step.
step
goto vvardenfell_base 60.22,76.84
'Go through the doorway |q The Scarlet Judge/Enter Inanius Egg Mine
|tip Manually skip to the next step.
step
goto vvardenfell_base 61.42,74.55
click Inanius Egg Mine Back Entrance
'Enter Inanius Egg Mine |q The Scarlet Judge/Enter Inanius Egg Mine
|tip Manually skip to the next step.
step
goto inanius_base 56.07,20.66
click Letter to Kharekh gra-Bagrat
'Retrieve Stolen Evidence |q The Scarlet Judge/.*Retrieve Stolen Evidence.* |count 1
step
goto inanius_base 50.97,45.03
click Letter to Marshal Hlaren
'Retrieve Stolen Evidence |q The Scarlet Judge/.*Retrieve Stolen Evidence.* |count 2
step
goto inanius_base 73.36,53.96
click Slave Testimony
'Retrieve Stolen Evidence |q The Scarlet Judge/.*Retrieve Stolen Evidence.*
step
goto inanius_base 65.21,78.57
'Find Marshal Hlaren |q The Scarlet Judge/Find Marshal Hlaren
step
goto inanius_base 60.31,76.63
'Follow the path down |q The Scarlet Judge/Confront Marshal Hlaren
|tip Manually skip to the next step.
step
goto inanius_base 63.71,83.86
kill Marshal Hlaren
'Confront Marshal Hlaren |q The Scarlet Judge/Confront Marshal Hlaren
step
goto inanius_base 67.44,89.60
click Vvardenfell
'Return to Vvardenfell |q The Scarlet Judge/Give Evidence to Constable Gretga
|tip Manually skip to the next step.
step
goto vvardenfell_base 62.11,78.01
talk Constable Gretga
'Give Evidence to Constable Gretga |q The Scarlet Judge/Give Evidence to Constable Gretga
step
goto vvardenfell_base 58.61,74.62
talk Melar Sadus
turnin The Scarlet Judge
step
goto vvardenfell_base 51.27,70.84
click Parasol Lichen
'Harvest Emperor Parasol Lichen |q Nothing to Sneeze At/Harvest Emperor Parasol Lichen
step
goto vvardenfell_base 58.58,76.96
talk Tilenra Sildreth |q Nothing to Sneeze At/Talk to Tilenra
step
goto vvardenfell_base 58.66,76.55
click Planter
'Pour the Potion on the Plants |q Nothing to Sneeze At/Pour the Potion on the Plants
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.71,76.42
click Planter
'Pour the Potion on the Plants |q Nothing to Sneeze At/Pour the Potion on the Plants
step
goto vvardenfell_base 58.53,76.64
talk Tilenra Sildreth |q Nothing to Sneeze At/Talk to Tilenra
step
goto vvardenfell_base 58.78,76.52
click Menaldinion's Clinic
'Enter the Clinic |q Nothing to Sneeze At/Talk to Menaldinion
|tip Manually skip to the next step.
step
goto vvardenfell_base 58.91,76.49
talk Menaldinion |q Nothing to Sneeze At/Talk to Menaldinion
step
goto vvardenfell_base 58.52,76.64
talk Tilenra Sildreth
turnin Nothing to Sneeze At
step
'Open your map:
'Travel to the West Gash Wayshrine |q A Smuggler's Last Stand/Enter Khartag Point |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 24.47,50.53
talk Nakhul
accept A Smuggler's Last Stand
step
goto vvardenfell_base 24.53,49.92
click Khartag Point
'Enter Khartag Point |q A Smuggler's Last Stand/Enter Khartag Point
|tip Manually skip to the next step.
step
goto khartagpoint_base 61.30,74.85
'Follow the right path |q A Smuggler's Last Stand/Find Wih-Waska
|tip Manually skip to the next step.
step
goto khartagpoint_base 71.71,55.00
click Blood-Soaked Letter
'Find Mabkir |q A Smuggler's Last Stand/Find Mabkir
step
goto khartagpoint_base 79.31,60.99
'Proceed further into the cave |q A Smuggler's Last Stand/Find Wih-Waska
|tip Manually skip to the next step.
step
goto khartagpoint_base 80.43,16.40
talk Wih-Waska
'Find Wih-Waska |q A Smuggler's Last Stand/Find Wih-Waska
step
goto khartagpoint_base 69.58,7.84
'Follow the path |q A Smuggler's Last Stand/Find Khartag
|tip Manually skip to the next step.
step
goto khartagpoint_base 38.67,43.55
'Go up the path |q A Smuggler's Last Stand/Find Khartag
|tip Manually skip to the next step.
step
goto khartagpoint_base 51.57,67.74
talk Khartag
'Find Khartag |q A Smuggler's Last Stand/Find Khartag
step
goto khartagpoint_base 46.98,78.20
'Go up the ramp |q A Smuggler's Last Stand/Find Jaree-Eeto
|tip Manually skip to the next step.
step
goto khartagpoint_base 22.16,27.80
talk Jaree-Eeto
'Find Jaree-Eeto |q A Smuggler's Last Stand/Find Jaree-Eeto
step
goto khartagpoint_base 51.93,96.37
click Vvardenfell
'Return to Vvardenfell |q A Smuggler's Last Stand/Talk to Nakhul
|tip Manually skip to the next step.
step
goto vvardenfell_base 24.47,50.53
talk Nakhul
turnin A Smuggler's Last Stand
step
'Open your map:
'Travel to the Vivec Temple Wayshrine |q A Web of Troubles/Find the Missing Mages |future
|tip Manually skip to the next step.
step
goto viviccity_base 62.94,44.35
'Leave Vivec City |q A Web of Troubles/Find the Missing Mages |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 61.86,85.96
talk Lady Clarisse Laurent
accept A Web of Troubles
step
goto vvardenfell_base 62.91,88.85
talk Mehdbeq
'Find the Missing Mages |q A Web of Troubles/Find the Missing Mages
step
goto vvardenfell_base 63.42,89.10
click Spice Pouch
'Find the Start of Stibbons's Trail |q A Web of Troubles/Find the Start of Stibbons's Trail
step
goto vvardenfell_base 64.22,87.78
click Investigator Vale and the Temple of Stendarr
'Find the Next Dropped Item |q A Web of Troubles/Find the Next Dropped Item |future
|tip Manually skip to the next step.
step
goto vvardenfell_base 63.11,86.47
click Serving Bowl
'Find the Last Dropped Item |q A Web of Troubles/Find the Last Dropped Item
step
goto vvardenfell_base 62.82,86.60
talk Stibbons |q A Web of Troubles/Talk to Stibbons
step
goto vvardenfell_base 62.80,86.59
talk Dralane Elarven |q A Web of Troubles/Talk to Dralane Elarven
step
goto vvardenfell_base 62.99,87.51
'Follow Dralane Elarven |q A Web of Troubles/Follow Dralane Elarven
step
goto vvardenfell_base 62.76,86.65
'Press _E_ to use Lady Laurent's Signal Wand
'Signal Lady Laurent |q A Web of Troubles/Signal Lady Laurent
step
goto vvardenfell_base 62.83,86.60
talk Lady Clarisse Laurent |q A Web of Troubles/Talk to Lady Laurent
step
goto vvardenfell_base 64.25,87.77
'Go up the stairs |q A Web of Troubles/Capture a Mind Spider
|tip Manually skip to the next step.
step
goto vvardenfell_base 64.51,87.36
click Mind Spider
'Capture a Mind Spider |q A Web of Troubles/Capture a Mind Spider
step
goto vvardenfell_base 61.91,85.94
'Return to Lady Laurent's Camp |q A Web of Troubles/Return to Lady Laurent's Camp
step
goto vvardenfell_base 61.91,86.02
'Press _E_ to use the Mind Spider
'Release Spider at Camp |q A Web of Troubles/Release Spider at Camp
step
goto vvardenfell_base 62.99,87.53
'Follow Stibbons |q A Web of Troubles/Follow Stibbons
step
goto vvardenfell_base 63.01,87.54
click Bal Fell
'Enter Bal Fell |q A Web of Troubles/Enter Bal Fell
step
goto balfel_base 47.58,24.79
talk Lady Clarisse Laurent |q A Web of Troubles/Talk to Lady Laurent
step
goto balfel_base 48.88,67.52
kill Mad Griskild
'Stop the Ritual |q A Web of Troubles/Stop the Ritual
step
goto vvardenfell_base 61.97,86.00
'Return to Lady Laurent's Camp |q A Web of Troubles/Return to Lady Laurent's Camp
step
goto vvardenfell_base 61.90,85.93
talk Lady Clarisse Laurent
turnin A Web of Troubles
]])
ZGV:RegisterGuide("LEVELING\\DLC\\Orsinium",[[
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Orsinium_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept Invitation to Orsinium
step
goto vulkhelguard_base 49.36,40.47
talk Ambassador Lazgara
'Talk to Wrothgar Ambassador |q Invitation to Orsinium/Talk to Wrothgar Ambassador
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto daggerfall_base 44.42,26.03
talk Ambassador Lazgara
'Talk to Wrothgar Ambassador |q Invitation to Orsinium/Talk to Wrothgar Ambassador
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto davonswatch_base 51.78,57.88
talk Ambassador Lazgara
'Talk to Wrothgar Ambassador |q Invitation to Orsinium/Talk to Wrothgar Ambassador
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
'Open your map to Wrothgar:
'Travel to the Merchant's Gate Wayshrine |q Invitation to Orsinium/Rendezvous with the Caravan
|tip Manually skip to the next step.
step
goto wrothgar_base 60.12,76.43
talk Eveli Sharp-Arrow
'Rendezvous with the Caravan |q Invitation to Orsinium/Rendezvous with the Caravan
step
goto wrothgar_base 63.22,76.59
'Kill the enemies here:
kill Hunger
'Rescue the Orc Peasants |q Invitation to Orsinium/Rescue the Orc Peasants
step
goto wrothgar_base 64.53,74.96
talk Ulsha
'Rescue the Remaining Orc Peasants |q Invitation to Orsinium/Rescue the Remaining Orc Peasants
step
goto wrothgar_base 61.73,73.32
click To Warlord Ice-Heart
'Discover the Location of the Stolen Supplies |q Invitation to Orsinium/Discover the Location of the Stolen Supplies
step
goto wrothgar_base 60.64,70.00
talk Chief Bazrag
'Show the Note to Chief Bazrag |q Invitation to Orsinium/Show the Note to Chief Bazrag
step
goto wrothgar_base 61.46,68.06
talk Nammadin
accept Wrecked
step
goto wrothgar_base 59.46,68.16
talk Travofia
'Find the Merchants |q Wrecked/Find the Merchants
step
goto wrothgar_base 56.22,69.32
'Go up the hill |q Wrecked/Find Jaeloreh
|tip Manually skip to the next step.
step
goto wrothgar_base 56.26,69.74
'Find Jaeloreh |q Wrecked/Find Jaeloreh
step
goto wrothgar_base 56.27,69.74
click Jaeloreh
'Gather Orsinium Permit of Trade |q Wrecked/Gather Orsinium Permit of Trade
step
goto wrothgar_base 52.09,65.17
wayshrine Trader's Road
step
goto wrothgar_base 61.86,66.63
talk Nammadin
turnin Wrecked
step
goto orsinium_base 20.59,41.70
'Enter Orsinium |q Invitation to Orsinium/Visit the Inn in Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 45.85,51.21
click The Greedy Gut
'Visit the Inn in Orsinium |q Invitation to Orsinium/Visit the Inn in Orsinium
step
goto orsinium_base 48.41,55.24
talk Shulthog
'Ask About the Traitor |q Invitation to Orsinium/Ask About the Traitor
step
goto orsinium_base 45.18,55.82
click House of Orsimer Glories
accept Awaken the Past
step
goto orsinium_base 40.19,63.83
'Go up the stairs |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
goto orsinium_base 35.70,63.56
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
goto orsinium_base 36.67,63.10
talk Curator Umutha |q Awaken the Past/Talk to Curator Umutha
step
goto orsinium_base 37.88,62.60
'Go downstairs |q Awaken the Past/Place the Agra Crun on Display
|tip Manually skip to the next step.
step
goto orsinium_base 34.71,64.76
click Agra Crun Display
'Place the Agra Crun on Display |q Awaken the Past/Place the Agra Crun on Display
step
goto orsinium_base 36.94,62.97
|tip She is upstairs.
talk Curator Umutha |q Awaken the Past/Talk to Curator Umutha
step
goto orsinium_base 21.20,80.95
'Find Gulug |q Invitation to Orsinium/Find Gulug
step
goto orsinium_base 34.60,89.28
wayshrine Orsinium
step
goto orsinium_base 46.10,65.61
'Go upstairs |q Invitation to Orsinium/Follow the Scent
|tip Manually skip to the next step.
step
goto orsinium_base 54.03,63.04
click Ufgel's Bathhouse and Laundry
'Follow the Scent |q Invitation to Orsinium/Follow the Scent
step
goto orsinium_base 51.74,65.30
'Go downstairs |q Invitation to Orsinium/Confront the Traitor, Gulug
|tip Manually skip to the next step.
step
goto orsinium_base 55.12,63.09
talk Gulug
'Tell him _"I'll tell the Guard about this. Don't try to leave the city."_
'Confront the Traitor, Gulug |q Invitation to Orsinium/Confront the Traitor, Gulug
step
goto orsinium_base 71.51,69.91
'Report to the Keep |q Invitation to Orsinium/Report to the Keep
step
goto orsinium_base 71.78,70.70
talk High Priestess Solgra
turnin Invitation to Orsinium
step
goto orsinium_base 72.36,70.76
talk Forge-Mother Alga
accept For King and Glory
step
'Open your map:
'Travel to the Trader's Road Wayshrine |q For King and Glory/Travel to Frostbreak Fortress
|tip Manually skip to the next step.
step
goto wrothgar_base 44.74,67.56
click Agolas's Journal
accept One Ugly Mug
step
goto wrothgar_base 45.83,64.41
kill Agolas
click Suspicious Mound
'Find the Stolen Goods |q One Ugly Mug/Find the Stolen Goods
step
goto wrothgar_base 39.84,73.88
wayshrine Frostbreak Ridge
step
goto wrothgar_base 39.24,75.80
'Travel to Frostbreak Fortress |q For King and Glory/Travel to Frostbreak Fortress
step
goto wrothgar_base 38.42,77.43
talk King Kurog |q For King and Glory/Talk to King Kurog
step
goto wrothgar_base 39.36,76.86
talk Chief Urgdosh
accept The Hidden Harvest
step
goto wrothgar_base 40.67,76.47
'Report to Siege Commander Dulph |q The Hidden Harvest/Report to Siege Commander Dulph
step
goto wrothgar_base 40.79,76.38
talk Siege Commander Dulph |q The Hidden Harvest/Talk to Siege Commander Dulph
step
goto wrothgar_base 38.45,79.48
'Follow the path up |q The Hidden Harvest/Rendezvous with the Orc Squads
|tip Manually skip to the next step.
step
goto wrothgar_base 42.04,80.02
talk Sergeant Rorburz
'Rendezvous with the Orc Squads |q The Hidden Harvest/Rendezvous with the Orc Squads
step
goto wrothgar_base 43.22,83.42
'Go to the top of the tower |q The Hidden Harvest/Destroy East Tower
|tip Manually skip to the next step.
step
goto wrothgar_base 43.41,83.51
talk Eveli Sharp-Arrow
|tip She's at the top of the tower.
'Destroy East Tower |q The Hidden Harvest/Destroy East Tower
step
goto wrothgar_base 39.07,82.66
'Go to the top of the tower |q The Hidden Harvest/Destroy West Tower
|tip Manually skip to the next step.
step
goto wrothgar_base 38.91,82.97
talk Eveli Sharp-Arrow
|tip She is at the top of the tower.
'Destroy the Harpy Aeries |q The Hidden Harvest/.*Destroy the Harpy Aeries.*
step
goto wrothgar_base 41.16,83.28
'Follow the path around |q The Hidden Harvest/Find the Alchemist
|tip Manually skip to the next step.
step
goto wrothgar_base 39.31,83.56
'Find the Alchemist |q The Hidden Harvest/Find the Alchemist
step
goto wrothgar_base 39.16,83.72
talk Alinon the Alchemist |q The Hidden Harvest/Talk to Alinon the Alchemist
step
goto wrothgar_base 40.82,84.69
click Frostbreak Fortress
'Get Alinon Inside the Fort |q The Hidden Harvest/Get Alinon Inside the Fort
step
goto frostbreakfortint_map_base 87.43,51.09
'Help Investigate the Briar Heart |q The Hidden Harvest/Help Investigate the Briar Heart
step
goto frostbreakfortint_map_base 86.32,52.84
talk Alinon the Alchemist |q The Hidden Harvest/Talk to Alinon the Alchemist
step
goto frostbreakfortint_map_base 80.81,60.41
click Briar Heart Sapling |q The Hidden Harvest/Destroy Briar Heart Saplings
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 61.94,59.65
click Briar Heart Sapling |q The Hidden Harvest/Destroy Briar Heart Saplings
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 59.69,68.25
click Briar Heart Sapling
'Destroy Briar Heart Saplings |q The Hidden Harvest/Destroy Briar Heart Saplings
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 65.20,73.94
click Briar Heart Sapling
'Destroy Briar Heart Saplings |q The Hidden Harvest/Destroy Briar Heart Saplings
step
goto frostbreakfortint_map_base 86.12,51.76
talk Eveli Sharp-Arrow
'Return to Alinon and Eveli |q The Hidden Harvest/Return to Alinon and Eveli
step
goto frostbreakfortint_map_base 63.87,40.97
'Go up the stairs |q The Hidden Harvest/Find Alinon the Alchemist
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 45.94,35.12
'Find Alinon the Alchemist |q The Hidden Harvest/Find Alinon the Alchemist
step
goto frostbreakfortint_map_base 45.71,35.80
talk Alinon the Alchemist |q The Hidden Harvest/Talk to Alinon the Alchemist
|tip He is in a cage hanging from the ceiling.
step
goto frostbreakfortint_map_base 46.26,35.77
talk Eveli Sharp-Arrow  |q The Hidden Harvest/Talk to Eveli Sharp-Arrow
step
goto frostbreakfortint_map_base 51.94,38.27
'Follow the path |q The Hidden Harvest/Destroy the Briar Heart Tree
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 38.42,69.33
click Alinon's Alchemy Bag
'Recover Alinon's Alchemy Bag |q The Hidden Harvest/Destroy the Briar Heart Tree
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 31.67,47.18
click Briarheart Tree
'Use Alinon's Elixir on the Tree |q The Hidden Harvest/Destroy the Briar Heart Tree
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 31.67,47.18
'Kill the enemies that attack in waves:
'Destroy the Briar Heart Tree |q The Hidden Harvest/Destroy the Briar Heart Tree
step
goto frostbreakfortint_map_base 10.87,47.52
click Wrothgar
'Exit the Fortress |q The Hidden Harvest/Exit the Fortress
step
goto wrothgar_base 36.40,85.63
talk Alinon the Alchemist
turnin The Hidden Harvest
step
goto wrothgar_base 36.76,85.23
click Frostbreak Fortress
'Enter the Fortress |q For King and Glory/Find Urfon Ice-Heart
|tip Manually skip to the next step.
step
goto frostbreakfortint_map_base 42.19,25.27
click Ice-Heart's Lair
'Find Urfon Ice-Heart |q For King and Glory/Find Urfon Ice-Heart
step
goto iceheartslair_map_base 50.51,49.52
kill Urfon Ice-Heart |q For King and Glory/Kill Urfon Ice-Heart
step
goto iceheartslair_map_base 54.51,45.22
talk King Kurog |q For King and Glory/Talk to King Kurog
step
'Open your map:
'Travel to the Orsinium Wayshrine |q For King and Glory/Return to Scarp Keep
|tip Manually skip to the next step.
step
goto orsinium_base 65.49,64.30
'Go up the stairs |q For King and Glory/Return to Scarp Keep
|tip Manually skip to the next step.
step
goto orsinium_base 73.95,72.25
click Scarp Keep
'Enter Scarp Keep |q For King and Glory/Return to Scarp Keep
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 52.16,34.93
'Go through the door |q One Ugly Mug/Talk to Zabani
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 64.61,22.38
talk Zabani |q One Ugly Mug/Talk to Zabani
step
goto scarpkeeplower_base 60.80,19.85
talk Warden Oorg
turnin One Ugly Mug
step
goto scarpkeeplower_base 55.21,38.42
'Go up the stairs |q For King and Glory/Return to Scarp Keep
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 77.85,21.49
click Throne Room
'Return to Scarp Keep |q For King and Glory/Return to Scarp Keep
step
goto orsiniumthroneroom_base 63.44,32.65
talk Forge-Mother Alga |q For King and Glory/Talk to Forge-Mother Alga
step
goto orsiniumthroneroom_base 58.52,33.83
'Listen to King Kurog's Exchange |q For King and Glory/Listen to King Kurog's Exchange
step
goto orsiniumthroneroom_base 62.24,30.30
talk King Kurog
turnin For King and Glory
step
'Open your map:
'Travel to the Orsinium Wayshrine |q A King-Sized Problem/Talk to King Kurog |future
|tip Manually skip to the next step.
step
goto orsinium_base 32.26,87.96
talk Talviah Aliaria
accept A King-Sized Problem
step
goto orsinium_base 53.41,73.73
click The King's Cornerclub
'Enter The King's Cornerclub |q A King-Sized Problem/Talk to King Kurog
|tip Manually skip to the next step.
step
goto orsinium_base 55.06,75.63
talk King Kurog |q A King-Sized Problem/Talk to King Kurog
step
goto orsinium_base 55.06,75.63
talk King Kurog |q A King-Sized Problem/Talk to King Kurog
step
'Listen to the Shield-Wives' Report |q A King-Sized Problem/Listen to the Shield-Wives' Report
step
goto orsinium_base 54.09,75.05
talk Forge-Mother Alga |q A King-Sized Problem/Talk to Forge-Mother Alga
step
goto orsinium_base 41.56,47.14
'Follow the path |q A King-Sized Problem/Go to the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 31.41,48.43
'Go to the Temple |q A King-Sized Problem/Go to the Temple
step
goto orsinium_base 30.98,49.58
talk Captain Zugnor |q A King-Sized Problem/Talk to Captain Zugnor
|tip Intimidate him.
step
goto orsinium_base 31.03,46.20
talk Eveli Sharp-Arrow
'Tell her _"You can't just shoot someone because you think they might be evil!"_
'Talk to Eveli |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 40.57,46.53
'Follow the path |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 25.79,65.11
'Go up the stairs |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 26.18,50.72
talk Priest Rooghub |q A King-Sized Problem/Find a Way Into the Temple
|tip Manually skip to the next step.
step
goto orsinium_base 28.40,52.44
click Temple of Ire
'Find a Way Into the Temple |q A King-Sized Problem/Find a Way Into the Temple
step
goto orsiniumtempleupper_base 26.68,47.64
'Enter _Stealth_ mode by pressing Control
'Try to avoid the NPC patrols as you go:
'Follow the stairs down |q A King-Sized Problem/Get the Key to the Rectory
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 46.01,22.65
'Go up the stairs |q A King-Sized Problem/Get the Key to the Rectory
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 23.27,19.08
kill Grand Fanatic Shurkol
click Temple Rectory Key Box
'Get the Key to the Rectory |q A King-Sized Problem/Get the Key to the Rectory
step
goto orsiniumtemplelower_base 40.22,81.17
'Enter _Stealth_ mode by pressing Control
'Try to avoid the NPC patrols as you go:
click Temple Rectory
'Enter the Rectory |q A King-Sized Problem/Enter the Temple Rectory
|tip Manually skip to the next step.
step
goto rectory01_base 50.62,25.31
'Enter the Temple Rectory |q A King-Sized Problem/Enter the Temple Rectory
step
goto rectory01_base 50.47,38.22
'Kill the enemies here:
talk Priest Uugus
'Save Priest Uugus |q A King-Sized Problem/Save Priest Uugus
step
goto rectory01_base 62.44,28.81
'Go through the door |q A King-Sized Problem/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto rectory01_base 39.90,44.93
'Follow the path |q A King-Sized Problem/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto rectory01_base 26.48,77.90
'Find High Priestess Solgra |q A King-Sized Problem/Find High Priestess Solgra
step
goto rectory01_base 60.98,87.75
kill Mazogug the Bold
'Rescue High Priestess Solgra |q A King-Sized Problem/Rescue High Priestess Solgra
step
goto rectory01_base 60.98,89.57
talk High Priestess Solgra |q A King-Sized Problem/Talk to High Priestess Solgra
step
goto rectory01_base 50.62,12.62
click Temple of Ire
'Enter the Temple of Ire |q A King-Sized Problem/Talk to Forge-Mother Alga
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 45.62,73.25
talk Forge-Mother Alga
turnin A King-Sized Problem
step
goto orsiniumtemplelower_base 65.15,13.69
click Orsinium
'Return to Orsinium |q In the Name of the King/Talk to King Kurog |future
|tip Manually skip to the next step.
step
goto orsinium_base 31.29,48.82
talk Talviah Aliaria
accept In the Name of the King
step
goto orsinium_base 39.51,45.86
'Follow the path |q In the Name of the King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto orsinium_base 73.98,72.33
click Scarp Keep
'Enter the Keep |q In the Name of the King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 55.65,39.22
'Go up the stairs |q In the Name of the King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 77.89,21.33
click Throne Room
'Enter the Throne Room |q In the Name of the King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto orsiniumthroneroom_base 67.51,23.12
talk King Kurog |q In the Name of the King/Talk to King Kurog
step
goto orsinium_base 65.26,61.77
click Bludrath's House
'Enter Bludrath's House |q Those Truly Favored/Search for the Vengeful Eye |future
|tip Manually skip to the next step.
step
goto orsinium_base 70.43,58.43
talk Dagarha
accept Those Truly Favored
step
'Open your map:
'Travel to the Trader's Road Wayshrine |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto wrothgar_base 51.80,72.22
'Go through the gate |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto wrothgar_base 52.54,71.15
talk Forge-Wife Kharza
accept Quarry Conundrum
step
goto wrothgar_base 53.86,71.40
click Tumnosh Longhouse
'Enter Tumnosh Longhouse |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto wrothgar_base 54.08,71.04
talk Chief Ramash
'Tell him _"King Kurog requests your presence at the Great Moot."_
'Agree to Aid the Tumnosh Clan |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto wrothgar_base 52.24,76.40
click Graystone Quarry Depths
'Investigate the Quarry |q Quarry Conundrum/Investigate the Quarry
|tip Manually skip to the next step.
step
goto graystonequarrytop_base 41.40,15.81
talk Ghorn
'Investigate the Quarry |q Quarry Conundrum/Investigate the Quarry
step
goto graystonequarrytop_base 20.61,54.36
talk Hunt-Wife Bolgar
'Find Hunt-Wife Bolgar |q Quarry Conundrum/Find Hunt-Wife Bolgar
step
goto graystonequarrytop_base 18.66,55.06
'Follow the path |q Quarry Conundrum/Find Shabon
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 38.48,67.84
talk Shabon
'Find Shabon |q Quarry Conundrum/Find Shabon
step
goto graystonequarrybottom_base 43.32,73.59
'Follow the path up |q Quarry Conundrum/Find the High Elf
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 47.14,56.69
'Go through the door |q Quarry Conundrum/Find the High Elf
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 69.37,46.87
talk Neramo
'Find the High Elf |q Quarry Conundrum/Find the High Elf
step
goto graystonequarrybottom_base 73.69,63.57
'Find the Dwarven Control Center |q Quarry Conundrum/Find the Dwarven Control Center
step
goto graystonequarrybottom_base 80.48,62.96
talk Neramo |q Quarry Conundrum/Talk to Neramo
step
goto graystonequarrybottom_base 90.95,62.55
click Reset Lever
'Reset the Puzzle |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 86.58,66.63
'Hit the Kinetic Resonator _6 times_
'_WAIT_ for the spinner to go up and come back down before hitting it again
'Solve the Puzzle of the Orb of Illumination |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 88.27,63.64
'Hit the Kinetic Resonator _3 times_
'_WAIT_ for the spinner to go up and come back down before hitting it again
'Solve the Puzzle of the Orb of Illumination |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
|tip Manually skip to the next step.
step
goto graystonequarrybottom_base 86.57,60.69
'Hit the Kinetic Resonator _1 time_
'_WAIT_ for the spinner to go up and come back down before hitting it again
'Solve the Puzzle of the Orb of Illumination |q Quarry Conundrum/Solve the Puzzle of the Orb of Illumination
step
goto graystonequarrybottom_base 90.69,63.57
talk Neramo
'Tell him _"So I can tell the Orcs they can reopen the exterior quarry now?"_
'Talk to Neramo |q Quarry Conundrum/Talk to Neramo
step
goto graystonequarrybottom_base 54.86,40.69
click Graystone Quarry Depths
'Enter the Quarry Depths |q Quarry Conundrum/Talk to Forge-Wife Kharza
|tip Manually skip to the next step.
step
goto graystonequarrytop_base 42.88,13.85
click Wrothgar
'Return to Wrothgar |q Quarry Conundrum/Talk to Forge-Wife Kharza
|tip Manually skip to the next step.
step
goto wrothgar_base 51.83,76.18
talk Forge-Wife Kharza |q Quarry Conundrum/Talk to Forge-Wife Kharza
step
goto wrothgar_base 51.83,76.17
talk Forge-Wife Kharza
|tip Persuade her.
turnin Quarry Conundrum
step
goto wrothgar_base 53.85,71.41
click Tumnosh Longhouse
'Enter the Longhouse |q In the Name of the King/Recruit the Chief of Clan Tumnosh
|tip Manually skip to the next step.
step
goto wrothgar_base 54.07,71.04
talk Chief Ramash
'Recruit the Chief of Clan Tumnosh |q In the Name of the King/Recruit the Chief of Clan Tumnosh
step
'Open your map:
'Travel to the Frostbreak Ridge Wayshrine |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto wrothgar_base 28.98,82.26
'Cross the stone bridge |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto wrothgar_base 28.43,84.00
'Enter the tunnel |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto wrothgar_base 30.54,85.58
click Honor's Rest Catacombs
'Enter the Catacombs |q Those Truly Favored/Search for the Vengeful Eye
step
goto honorsrestleft_base 64.76,27.28
talk Kyrtos |q Those Truly Favored/Talk to Kyrtos
step
goto honorsrestleft_base 81.50,43.24
'Proceed further into the Catacombs |q Those Truly Favored/Search for the Vengeful Eye
|tip Manually skip to the next step.
step
goto honorsrestright_base 54.64,71.16
'Search for the Vengeful Eye |q Those Truly Favored/Search for the Vengeful Eye
step
goto honorsrestright_base 57.77,75.63
click Weathered Box
'Retrieve the Vengeful Eye |q Those Truly Favored/Retrieve the Vengeful Eye
step
goto honorsrestright_base 48.23,47.56
'Return to the entrance |q Those Truly Favored/Talk to Kyrtos
|tip Manually skip to the next step.
step
goto honorsrestleft_base 64.80,27.60
talk Kyrtos |q Those Truly Favored/Talk to Kyrtos
step
'Open your map:
'Travel to the Orsinium Wayshrine |q Those Truly Favored/Take the Vengeful Eye to Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 65.27,61.84
click Bludrath's House
'Enter Bludrath's House |q Those Truly Favored/Take the Vengeful Eye to Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 70.45,58.41
talk Dagarha
turnin Those Truly Favored
step
goto orsinium_base 48.43,44.97
'Exit Orsinium |q In the Name of the King/Recruit the Chief of Clan Shatul
|tip Manually skip to the next step.
step
goto wrothgar_base 76.35,53.03
talk Glagosh |q In the Name of the King/Recruit the Chief of Clan Shatul
|tip Manually skip to the next step.
step
goto wrothgar_base 76.12,52.75
talk Laurig
accept A Question of Succession
step
goto wrothgar_base 71.20,50.02
wayshrine Shatul
step
goto wrothgar_base 77.42,52.08
'Find the Beginning of the Trail |q A Question of Succession/Kill Urgkail the Cleaver
|tip Manually skip to the next step.
step
goto wrothgar_base 78.65,44.56
'Find Urgkail the Cleaver |q A Question of Succession/Kill Urgkail the Cleaver
|tip Manually skip to the next step.
step
goto wrothgar_base 79.03,43.46
kill Urgkail the Cleaver |q A Question of Succession/Kill Urgkail the Cleaver
step
goto wrothgar_base 76.10,52.61
'Return to Chief Ogzor's Tent |q A Question of Succession/Return to Chief Ogzor's Tent
step
goto wrothgar_base 76.15,52.75
talk Laurig |q A Question of Succession/Talk to Laurig
step
goto wrothgar_base 76.24,52.76
talk Yazara |q A Question of Succession/Talk to Yazara
step
goto wrothgar_base 71.87,51.37
talk Ulghesh
'Find Ulghesh |q A Question of Succession/Find Ulghesh
step
goto wrothgar_base 71.84,51.44
click Snow Mound
'Wake the Echatere |q A Question of Succession/Wake the Echatere
step
goto wrothgar_base 74.27,50.70
click Truffle Patch+
|tip These can be found around this area. You may have to try multiple patches.
click Snow Truffle
'Find a Snow Truffle |q A Question of Succession/Find a Snow Truffle
step
goto wrothgar_base 76.14,51.77
'Return to Shatul |q A Question of Succession/Return to Shatul
step
goto wrothgar_base 76.29,53.08
talk Yazara |q A Question of Succession/Talk to Yazara
step
goto wrothgar_base 77.58,51.11
talk Ushruka
'Find Ulghesh |q A Question of Succession/Find Ulghesh
step
goto wrothgar_base 75.99,52.22
talk Yazara
'Tell her _"Actually, Ushruka is heading to the Bloody Knoll."_
'And then _"I can't do that. It's not fair."_
'Talk to Yazara |q A Question of Succession/Talk to Yazara
step
goto wrothgar_base 80.07,47.46
click Bloody Knoll
'Enter the Bloody Knoll |q A Question of Succession/Replace Laurig or Ushruka's Sword
|tip Manually skip to the next step.
step
goto bloodyknoll_base 36.30,35.33
click Laurig's Weapon Rack
|tip You can pick Ushruka's Weapon Rack if you want.
'Replace Laurig or Ushruka's Sword |q A Question of Succession/Replace Laurig or Ushruka's Sword
step
goto bloodyknoll_base 33.69,40.08
click Hiding Spot
'Hide Before the Duelists Arrive |q A Question of Succession/Hide Before the Duelists Arrive
step
goto wrothgar_base 77.04,50.82
talk Yazara
turnin A Question of Succession
step
goto wrothgar_base 77.06,50.88
'Watch the dialogue:
talk Ushruka
'Recruit the Chief of Clan Shatul |q In the Name of the King/Recruit the Chief of Clan Shatul
step
goto wrothgar_base 76.78,50.98
talk Rogzesh
accept Blood Price
step
goto wrothgar_base 76.86,50.65
talk Lugbagg |q Blood Price/Talk to Lugbagg
step
goto wrothgar_base 76.48,52.48
click Boethiah's Glory
'Search Glagosh's Tent |q Blood Price/Search Glagosh's Tent
step
goto wrothgar_base 73.68,54.11
click Poisoned Hunting Blade
'Search the Giant Camp |q Blood Price/Search the Giant Camp
step
goto wrothgar_base 76.35,53.04
talk Glagosh
'Confront Glagosh |q Blood Price/Confront Glagosh
step
goto wrothgar_base 76.76,51.02
talk Rogzesh
|tip Persuade her.
turnin Blood Price
step
goto wrothgar_base 59.82,44.09
wayshrine Icy Shore
step
goto morkul_base 71.31,43.61
'Go up the stairs |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 46.12,78.47
'Follow the path around |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 36.78,79.17
talk Doranar
accept Atypical Artistry
step
goto morkul_base 44.55,60.73
click Chief Abzug's Longhouse
'Enter Chief Abzug's Longhouse |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 48.57,61.12
talk Chief Abzug
'Talk to the Chief of Clan Morkul |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 55.86,29.88
talk Lazghal
accept The Hand of Morkul
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto wrothgar_base 66.59,45.07
click Morkul Descent
'Enter Morkul Descent |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkuldescent_map_base 28.44,11.61
click Sack of Skulls
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 1
step
goto morkuldescent_map_base 36.31,15.08
'Follow the path |q The Hand of Morkul/Search for Ashaka
|tip Manually skip to the next step.
step
goto morkuldescent_map_base 42.71,45.28
click Decorative Bone Totem
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 2
step
goto morkuldescent_map_base 50.15,49.87
click Foul-Smelling, Sticky, Indiscernible Goop
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 3
step
goto morkuldescent_map_base 60.55,46.26
click Inexplicable Trinket
'Gather Materials for Doranar's Artwork |q Atypical Artistry/.*Gather Materials for Doranar's Artwork.* |count 4
step
goto morkuldescent_map_base 68.17,76.08
'Search for Ashaka |q The Hand of Morkul/Search for Ashaka
step
goto morkuldescent_map_base 71.41,78.59
talk Ashaka |q The Hand of Morkul/Talk to Ashaka
step
goto morkuldescent_map_base 76.03,77.96
click Brazier
'Open the Way to Morkuldin |q The Hand of Morkul/Open the Way to Morkuldin
|tip Manually skip to the next step.
step
goto morkuldescent_map_base 76.38,83.19
click Brazier
'Open the Way to Morkuldin |q The Hand of Morkul/Open the Way to Morkuldin
|tip Manually skip to the next step.
step
goto morkuldescent_map_base 71.26,83.24
click Brazier
'Open the Way to Morkuldin |q The Hand of Morkul/Open the Way to Morkuldin
step
goto morkuldescent_map_base 80.03,72.84
click Morkuldin
'Enter Morkuldin |q The Hand of Morkul/Explore Morkuldin
|tip Manually skip to the next step.
step
goto morkuldin_map_base 33.39,60.36
'Explore Morkuldin |q The Hand of Morkul/Explore Morkuldin
step
goto morkuldin_map_base 36.17,57.22
talk Ashaka |q The Hand of Morkul/Talk to Ashaka
step
goto morkuldin_map_base 30.55,48.94
'Follow the path |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto morkuldin_map_base 36.98,18.92
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto morkuldin_map_base 39.28,16.41
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto morkuldin_map_base 42.54,24.57
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
|tip Manually skip to the next step.
step
goto morkuldin_map_base 44.81,21.70
click Bellows Wheel Lock
'Activate the Bellows |q The Hand of Morkul/Activate the Bellows
step
goto morkuldin_map_base 78.95,56.35
click Blast Furnace
'Activate the Blast Furnace |q The Hand of Morkul/Activate the Blast Furnace
step
goto morkuldin_map_base 70.01,65.89
'Follow the path |q The Hand of Morkul/Return to Ashaka
|tip Manually skip to the next step.
step
goto morkuldin_map_base 37.19,56.47
'Return to Ashaka |q The Hand of Morkul/Return to Ashaka
step
goto morkuldin_map_base 36.95,56.83
talk Ashaka
'Tell her _"Morkul clan's strength came from here. Embrace your past."_
'Talk to Ashaka |q The Hand of Morkul/Talk to Ashaka
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q The Hand of Morkul/Return to Morkul Stronghold
|tip Manually skip to the next step.
step
goto morkul_base 71.31,43.61
'Go up the stairs |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 46.12,78.47
'Return to Morkul Stronghold |q The Hand of Morkul/Return to Morkul Stronghold
step
goto morkul_base 41.96,62.39
'Watch the dialogue:
'Meet Ashaka |q The Hand of Morkul/Meet Ashaka
step
goto morkul_base 41.92,62.51
talk Ashaka
turnin The Hand of Morkul
step
goto morkul_base 44.55,60.73
click Chief Abzug's Longhouse
'Enter Chief Abzug's Longhouse |q In the Name of the King/Recruit the Chief of Clan Morkul
|tip Manually skip to the next step.
step
goto morkul_base 48.57,61.12
talk Chief Abzug
'Recruit the Chief of Clan Morkul |q In the Name of the King/Recruit the Chief of Clan Morkul
step
goto wrothgar_base 44.40,54.44
wayshrine Morkul Plain
step
goto wrothgar_base 44.40,54.44
click Morkul Plain Wayshrine
'Travel to the Orsinium Wayshrine |q In the Name of the King/Report to King Kurog
|tip Manually skip to the next step.
step
goto orsinium_base 53.39,73.68
click The King's Cornerclub
'Enter The King's Cornerclub |q In the Name of the King/Report to King Kurog
|tip Manually skip to the next step.
step
goto orsinium_base 51.21,74.83
talk King Kurog
turnin In the Name of the King
step
goto orsinium_base 53.51,72.81
talk Eveli Sharp-Arrow
|tip She runs up to you outside the Cornerclub.
accept To Save a Chief
step
goto orsinium_base 35.66,63.56
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q Atypical Artistry/Deliver the Items to Doranar in Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 38.34,60.00
talk Doranar
turnin Atypical Artistry
step
goto orsinium_base 34.73,61.11
'Go up the stairs |q To Save a Chief/Talk to High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsinium_base 33.89,52.45
'Jump down here |q To Save a Chief/Talk to High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsinium_base 30.81,50.41
click Temple of Ire
'Enter the Temple of Ire |q To Save a Chief/Talk to High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 56.02,37.09
talk High Priestess Solgra |q To Save a Chief/Talk to High Priestess Solgra
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q To Save a Chief/Meet Eveli at Fharun Stronghold
|tip Manually skip to the next step.
step
goto wrothgar_base 62.34,42.07
talk Eshir
accept Where Loyalty Lies
step
goto wrothgar_base 58.15,38.34
talk Lord Ethian |q Where Loyalty Lies/Talk to Lord Ethian
step
goto wrothgar_base 57.77,37.55
talk Youss
accept Of Sentimental Value
step
goto wrothgar_base 55.59,33.85
click Materre's Fortune
'Enter Materre's Fortune |q Where Loyalty Lies/Search Wrecks for Survivors
|tip Manually skip to the next step.
step
goto wrothgar_base 55.71,33.43
talk Holbert
'Search Wrecks for Survivors |q Where Loyalty Lies/Search Wrecks for Survivors
step
goto wrothgar_base 54.98,29.70
click Pride of Northpoint
'Enter the Pride of Northpoint |q Where Loyalty Lies/Find the Ambassador or Skordo
|tip Manually skip to the next step.
step
goto wrothgar_base 54.75,30.57
click Debris
'Destroy the Debris |q Where Loyalty Lies/Find the Ambassador or Skordo
|tip Manually skip to the next step.
step
goto wrothgar_base 54.77,30.54
talk Skordo the Knife
'Find the Ambassador or Skordo |q Where Loyalty Lies/Find the Ambassador or Skordo
step
goto wrothgar_base 58.48,31.04
click Coffer
|tip It is inside the crashed ship.
'Find the Pendant |q Of Sentimental Value/Find the Pendant
step
goto wrothgar_base 59.71,33.79
'Search for Lady Sovelle |q Where Loyalty Lies/Search for Lady Sovelle
step
goto wrothgar_base 60.46,34.48
talk Lord Ethian |q Where Loyalty Lies/Talk to Lord Ethian
step
goto wrothgar_base 63.16,35.51
click Signal Tower
'Follow Lord Ethian to the Signal Tower |q Where Loyalty Lies/Follow Lord Ethian to the Signal Tower
step
goto wrothgar_base 62.99,35.83
click Signal Tower Apex
|tip It's at the top of the tower.
'Reach the Tower Apex |q Where Loyalty Lies/Talk to Lord Ethian
|tip Manually skip to the next step.
step
goto wrothgar_base 63.29,35.79
talk Lord Ethian |q Where Loyalty Lies/Talk to Lord Ethian
step
goto wrothgar_base 63.35,34.92
talk Holbert
'Return to Skordo and Holbert |q Where Loyalty Lies/Return to Skordo and Holbert
step
goto wrothgar_base 61.75,33.35
'Find Skordo the Knife |q Where Loyalty Lies/Find Skordo the Knife
step
goto wrothgar_base 61.59,32.81
talk Skordo the Knife |q Where Loyalty Lies/Talk to Skordo the Knife
step
goto wrothgar_base 61.73,32.24
click Smuggler's Bolt
'Enter Smuggler's Bolt |q Where Loyalty Lies/Search the Smuggler's Cave
|tip Manually skip to the next step.
step
goto wrothgar_base 62.52,31.04
kill Captain Henrisa
'Search the Smuggler's Cave |q Where Loyalty Lies/Search the Smuggler's Cave
step
goto wrothgar_base 63.15,30.73
talk Lady Sovelle |q Where Loyalty Lies/Talk to Lady Sovelle
step
goto wrothgar_base 61.87,32.14
click Wrothgar
'Return to Wrothgar |q Where Loyalty Lies/Talk to Lady Sovelle Outside
|tip Manually skip to the next step.
step
goto wrothgar_base 61.39,32.55
talk Lady Sovelle
turnin Where Loyalty Lies
step
goto wrothgar_base 58.56,37.12
'Return the Pendant to Youss |q Of Sentimental Value/Return the Pendant to Youss
step
goto wrothgar_base 58.18,37.13
talk Azeeda
'Tell her _"I think the pendant belongs to you."_
turnin Of Sentimental Value
step
goto wrothgar_base 67.51,32.96
'Cross the bridge |q To Save a Chief/Meet Eveli at Fharun Stronghold
|tip Manually skip to the next step.
step
goto wrothgar_base 67.43,30.12
talk Archivist Murboga
accept Blood and the Sacred Words
step
goto wrothgar_base 65.57,28.10
'Meet Eveli at Fharun Stronghold |q To Save a Chief/Meet Eveli at Fharun Stronghold
step
goto wrothgar_base 65.40,27.99
talk Eveli Sharp-Arrow |q To Save a Chief/Talk to Eveli Sharp-Arrow
step
goto wrothgar_base 67.13,26.82
'Go up the path |q To Save a Chief/Locate the Hidden Prison
|tip Manually skip to the next step.
step
goto wrothgar_base 67.51,26.72
click Box of Supplies
'Search for Clues |q To Save a Chief/Search for Clues
|tip Manually skip to the next step.
step
goto wrothgar_base 65.75,27.78
'Go up the ramp |q To Save a Chief/Locate the Hidden Prison
|tip Manually skip to the next step.
step
goto wrothgar_base 65.07,23.92
'Hide by the boxes:
'Eavesdrop on Grasha and Vunp's Conversation |q To Save a Chief/Locate the Hidden Prison
|tip Manually skip to the next step.
step
'Locate the Hidden Prison |q To Save a Chief/Locate the Hidden Prison
step
goto wrothgar_base 67.86,26.64
'Follow the path around the building |q To Save a Chief/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto wrothgar_base 69.40,27.29
talk Eveli Sharp-Arrow
'Rendezvous with Eveli Sharp-Arrow |q To Save a Chief/Rendezvous with Eveli Sharp-Arrow
step
goto wrothgar_base 69.98,25.19
click Rope
'Find a Way to Descend Into the Well |q To Save a Chief/Find a Way to Descend Into the Well
step
goto wrothgar_base 69.40,27.29
talk Eveli Sharp-Arrow
'Rendezvous with Eveli Sharp-Arrow |q To Save a Chief/Rendezvous with Eveli Sharp-Arrow
step
goto wrothgar_base 70.33,25.81
click Rope to Fharun Prison
'Enter the Underground Prison |q To Save a Chief/Enter the Underground Prison
step
goto fharunprison_base 70.21,52.32
'Go up the stairs |q To Save a Chief/Rescue the Orc Chief
|tip Manually skip to the next step.
step
goto fharunprison_base 80.12,34.17
kill Escaped Brigand+
'Rescue the Orc Chief |q To Save a Chief/Rescue the Orc Chief
step
goto fharunprison_base 80.79,33.34
talk Chief Bazrag |q To Save a Chief/Talk to Chief Bazrag
step
goto fharunprison_base 70.99,30.86
'Walk with Chief Bazrag:
click Chamber of Scorn
'Enter the Chamber of Scorn |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 65.55,33.15
talk Chief Bazrag
'Kill the enemies before gas takes over the room:
kill Ogre+
kill Troll+
kill Ordun Clan-Slayer
kill Viras the Red |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 53.61,37.38
click Fharun Prison |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 49.25,37.54
talk Chief Bazrag |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 39.87,33.26
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Hitting the last valve first removes the time limit.
|tip Manually skip to the next step.
step
goto fharunprison_base 44.69,30.55
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 44.83,37.41
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 43.01,32.55
click Pressure Plate Valve |q To Save a Chief/Escort Chief Bazrag to Safety
|tip Manually skip to the next step.
step
goto fharunprison_base 34.74,5.38
click Fharun Stronghold
'Escort Chief Bazrag to Safety |q To Save a Chief/Escort Chief Bazrag to Safety
step
goto fharunstronghold01_base 89.57,53.52
talk Chief Bazrag |q To Save a Chief/Talk to Chief Bazrag
step
goto fharunstronghold01_base 86.67,54.40
talk Eveli Sharp-Arrow |q To Save a Chief/Talk to Eveli Sharp-Arrow
step
goto fharunstronghold01_base 66.88,76.74
click Fharun Stronghold
'Enter the Fharun Stronghold |q To Save a Chief/Find Ulsha Outside Fharun
|tip Manually skip to the next step.
step
goto wrothgar_base 68.41,25.06
click Ransacked Clan House
'Enter the Ransacked Clan House |q Blood and the Sacred Words/.*Gather Blood from the Archivists.*
|tip Manually skip to the next step.
step
goto wrothgar_base 68.17,24.83
click Archivist Megorz
'Gather Blood from the Archivists |q Blood and the Sacred Words/.*Gather Blood from the Archivists.* |count 2
step
goto wrothgar_base 68.89,27.23
click Archivist Akur
|tip Inside the Fharun Feast Hall.
'Gather Blood from the Archivists |q Blood and the Sacred Words/.*Gather Blood from the Archivists.* |count 3
step
goto wrothgar_base 65.71,24.41
click Fharun Longhouse
'Enter the Longhouse |q Blood and the Sacred Words/.*Gather Blood from the Archivists.*
|tip Manually skip to the next step.
step
goto wrothgar_base 66.04,23.88
click Archivist Boldarkh
'Gather Blood from the Archivists |q Blood and the Sacred Words/.*Gather Blood from the Archivists.* |count 4
step
goto wrothgar_base 65.41,24.20
talk Azrath |q Blood and the Sacred Words/Talk to Azrath
step
goto wrothgar_base 67.80,23.23
click Fharun Keep
'Enter Fharun Keep |q Blood and the Sacred Words/Find Malacath's Shrine in the Keep
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 22.19,47.27
'Find Malacath's Shrine in the Keep |q Blood and the Sacred Words/Find Malacath's Shrine in the Keep
step
goto fharunstronghold01_base 24.81,54.50
click Offering Bowl
'Place the Offering |q Blood and the Sacred Words/Open the Way to the Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 15.08,56.42
click Offering Bowl
'Place the Offering |q Blood and the Sacred Words/Open the Way to the Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 14.97,38.39
click Offering Bowl
'Place the Offering |q Blood and the Sacred Words/Open the Way to the Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 24.80,40.30
click Offering Bowl
'Open the Way to the Sanctuary |q Blood and the Sacred Words/Open the Way to the Sanctuary
step
'Press _E_ to use Path of the Faithful
'Read the Path of the Faithful for Clues |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold01_base 10.62,47.27
click Malacath's Head |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold02_base 49.10,45.13
'In these Prayer Rooms:
'Each door has a table to the left of it
'Go through the door with the _lit candle_
|tip All the candles seem to produce light but only one has an actual flame.
'Search for Malacath's Hidden Sanctuary |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
|tip Manually skip to the next step.
step
goto fharunstronghold02_base 49.39,21.80
'Jump down the well
'Search for Malacath's Hidden Sanctuary |q Blood and the Sacred Words/Search for Malacath's Hidden Sanctuary
step
goto fharunstronghold03b_base 70.24,40.34
click Keeper of the Sacred Worlds
click Sacred Words of Malacath
'Retrieve the Sacred Words |q Blood and the Sacred Words/Retrieve the Sacred Words
step
goto fharunstronghold03b_base 70.16,46.23
talk Azrath |q Blood and the Sacred Words/Talk to Azrath
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q To Save a Chief/Find Ulsha Outside Fharun
|tip Manually skip to the next step.
step
goto wrothgar_base 68.74,35.31
talk Ulsha
turnin To Save a Chief
step
goto wrothgar_base 75.32,33.61
wayshrine Two Rivers
step
goto wrothgar_base 82.50,26.95
'Follow the path up |q Awaken the Past/Find Uzdabikh's Helm
|tip Manually skip to the next step.
step
goto wrothgar_base 83.85,30.54
'Go up the stairs |q Awaken the Past/Find Uzdabikh's Helm
|tip Manually skip to the next step.
step
goto wrothgar_base 84.65,26.29
click Uzdabikh's Helm
'Find Uzdabikh's Helm |q Awaken the Past/Find Uzdabikh's Helm
step
'Open your map:
'Travel to the Orsinium Wayshrine |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
'Next to you:
talk Shield-Wife Razbela
accept The Anger of a King
step
goto orsinium_base 35.58,63.64
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q Awaken the Past/Talk to Curator Umutha
|tip Manually skip to the next step.
step
goto orsinium_base 36.65,63.07
talk Curator Umutha |q Awaken the Past/Talk to Curator Umutha
step
goto orsinium_base 38.29,62.28
'Go downstairs |q Awaken the Past/Place Uzdabikh's Helm
|tip Manually skip to the next step.
step
goto orsinium_base 34.23,64.06
click Uzdabikh's Helm Display
'Place Uzdabikh's Helm |q Awaken the Past/Place Uzdabikh's Helm
step
goto orsinium_base 36.93,62.94
talk Curator Umutha
turnin Awaken the Past
step
goto orsinium_base 65.24,61.74
click Bludrath's House
'Enter Bludrath's House |q Blood and the Sacred Words/Deliver the Scroll
|tip Manually skip to the next step.
step
goto orsinium_base 71.24,57.31
talk Kroma gra-Makla
turnin Blood and the Sacred Words
step
goto orsinium_base 74.01,72.32
click Scarp Keep
'Enter the Keep |q The Anger of a King/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 52.94,51.17
talk King Kurog |q The Anger of a King/Talk to King Kurog
step
goto scarpkeeplower_base 35.77,34.32
click Orsinium
'Return to Orsinium |q The Anger of a King/Find Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto orsinium_base 72.10,71.77
talk Owayine |q The Anger of a King/Find Eveli Sharp-Arrow
step
'Press _I_ to open your inventory:
'Look under the _Quest_ filter:
'Read _The Wood Elf's Message_
'Read the Letter in Your Inventory |q The Anger of a King/Read the Letter in Your Inventory
step
goto orsinium_base 72.09,71.75
talk Owayine
'Ask Owayine for More Information |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto orsinium_base 30.32,64.39
click Mages Guild
'Enter the Mages Guild |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
'Inside the Mages Guild:
talk Kalina Telvanni
|tip Pay the 347 gold.
'Seek Help to Decipher the Message |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto orsinium_base 62.72,66.79
click Orsinium Outlaws Refuge
'Enter Orsinium Outlaws Refuge |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto wrothgaroutlawrefuge_base 64.60,28.91
talk Watzhi Fast-Claw
|tip Pay the 347 gold.
'Seek Help in Orsinium's Outlaw Den |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto orsinium_base 53.08,71.76
'Follow the road around |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto orsinium_base 46.01,51.25
click The Greedy Gut
'Enter The Greedy Gut |q The Anger of a King/Decipher the Letter to Find Eveli
|tip Manually skip to the next step.
step
goto orsinium_base 51.13,54.22
talk Mulzah
|tip She is upstairs.
'Decipher the Letter to Find Eveli |q The Anger of a King/Decipher the Letter to Find Eveli
step
goto orsinium_base 50.57,59.98
'Follow the path |q The Anger of a King/Enter the Secret Room
|tip Manually skip to the next step.
step
goto orsinium_base 48.36,62.67
'Enter the Secret Room |q The Anger of a King/Enter the Secret Room
step
goto orsinium_base 47.59,62.33
talk High Priestess Solgra |q The Anger of a King/Talk to High Priestess Solgra
step
goto orsinium_base 45.68,62.93
'Go up the stairs |q The Anger of a King/Talk to Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto orsinium_base 47.31,62.32
talk Eveli Sharp-Arrow |q The Anger of a King/Talk to Eveli Sharp-Arrow
step
'Open your map:
'Travel to the Frostbreak Ridge Wayshrine |q The Anger of a King/Meet the Scouts at Paragon's Remembrance
|tip Manually skip to the next step.
step
goto wrothgar_base 31.19,70.51
wayshrine Great Bay
step
goto wrothgar_base 29.57,72.76
talk Meram Farr
accept Thukhozod the Eternal
step
goto wrothgar_base 29.58,73.92
click Thukhozod's Sanctum
'Enter Thukhozod's Sanctum |q Thukhozod the Eternal/Search for Khoruzoth
|tip Manually skip to the next step.
step
goto thukozods_base 11.29,60.46
'Go up the stairs |q Thukhozod the Eternal/Search for Khoruzoth
|tip Manually skip to the next step.
step
goto thukozods_base 35.62,87.52
click Khoruzoth
'Search for Khoruzoth |q Thukhozod the Eternal/Search for Khoruzoth
step
goto thukozods_base 35.49,9.05
click Wrothgar
'Return to Wrothgar |q Thukhozod the Eternal/Talk to Meram Farr
|tip Manually skip to the next step.
step
goto wrothgar_base 29.58,72.74
talk Meram Farr
'Tell her _"I accept. You can have the amulet."_
turnin Thukhozod the Eternal
step
goto wrothgar_base 17.32,76.86
wayshrine Siege Road
step
goto wrothgar_base 16.96,75.93
'Meet the Scouts at Paragon's Remembrance |q The Anger of a King/Meet the Scouts at Paragon's Remembrance
step
goto wrothgar_base 16.80,75.87
talk Eveli Sharp-Arrow |q The Anger of a King/Talk to Eveli Sharp-Arrow
step
goto wrothgar_base 15.80,77.69
talk Drudun
accept Forcing the Faith
step
goto wrothgar_base 12.77,76.48
talk Vosh Rakh Overseer
'Find a Vosh Rakh Disguise |q The Anger of a King/Find a Vosh Rakh Disguise
step
goto wrothgar_base 9.91,76.81
talk Razasha |q Forcing the Faith/Talk to Razasha
step
goto wrothgar_base 7.62,78.40
click Paragon's Remembrance
'Enter Paragon's Remembrance |q The Anger of a King/Enter Paragon's Remembrance
step
goto paragonsrememberance_base 53.00,71.73
click Conversion Status
'Locate the Kidnapped Travelers |q Forcing the Faith/Locate the Kidnapped Travelers
step
goto paragonsrememberance_base 56.62,70.48
click Cage
'Free Thorkh |q Forcing the Faith/Free Thorkh |future
step
goto paragonsrememberance_base 55.81,71.63
talk Thorkh |q Forcing the Faith/Talk to Thorkh
step
goto paragonsrememberance_base 25.65,70.78
click Water Bucket
click Water |q Forcing the Faith/.*Find Other Captives.*
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 30.97,75.35
click Fire |q Forcing the Faith/.*Find Other Captives.*
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 31.47,69.92
talk Shaldagan
'Find Other Captives |q Forcing the Faith/.*Find Other Captives.* |count 2
step
goto paragonsrememberance_base 29.45,16.15
talk Gahar |q Forcing the Faith/Talk to Gahar |future
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 29.27,12.80
talk Unsulag |q Forcing the Faith/Talk to Unsulag |future
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 29.83,14.28
'Free either of the captives here:
click Ice Prison Switch |q Forcing the Faith/Talk to Unsulag |future
|tip Clicking the switch next to one of the captives will free the other captive.
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 32.07,14.57
'Talk to the captive you saved:
'Find Other Captives |q Forcing the Faith/.*Find Other Captives.* |count 4
step
goto paragonsrememberance_base 52.05,9.75
click Cage
'Find Other Captives |q Forcing the Faith/.*Find Other Captives.* |count 5
step
goto paragonsrememberance_base 15.07,28.93
kill Azhnura the Proselytizer |q Forcing the Faith/Eliminate Azhnura the Proselytizer
step
goto paragonsrememberance_base 15.11,49.76
'Find Paragon's Remembrance's Back Exit |q Forcing the Faith/Find Paragon's Remembrance's Back Exit
step
goto paragonsrememberance_base 21.76,86.91
'Go downstairs |q Forcing the Faith/Lead the Rescued Captives to Safety
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 37.64,90.54
'Follow the path |q Forcing the Faith/Lead the Rescued Captives to Safety
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 90.23,77.39
'Lead the Rescued Captives to Safety |q Forcing the Faith/Lead the Rescued Captives to Safety
step
goto wrothgar_base 10.89,77.43
talk Razasha
turnin Forcing the Faith
step
goto wrothgar_base 7.62,78.40
click Paragon's Remembrance
'Enter Paragon's Remembrance |q The Anger of a King/Find Your Companions
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 87.92,19.66
talk Eveli Sharp-Arrow
'Find Your Companions |q The Anger of a King/Find Your Companions
step
goto paragonsrememberance_base 87.34,17.88
click Chambers of Loyalty
'Enter the Chambers of Loyalty |q The Anger of a King/Enter the Chambers of Loyalty
step
goto chambersofloyalty_base 23.06,69.41
'Discover the Purpose of the Meeting |q The Anger of a King/Discover the Purpose of the Meeting
step
goto chambersofloyalty_base 23.03,56.50
talk Elder Azulg |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 26.31,49.71
click The Scroll of Usunok |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 23.00,53.31
click The Scroll of Avalian |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 19.72,49.63
click The Scroll of Vaia |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 23.00,42.32
talk Elder Akarah
'Tell her _"I choose Usunok's strength."_
'Choose a Blessing |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 45.11,21.45
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 52.62,27.95
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 62.42,33.06
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 59.14,44.19
'_This Trial is timed!_
'You must run around and activate 4 switches
click Gauntlet Switch
|tip Sometimes enemies won't respawn after an attempt which makes this much easier.
'Complete the Trials |q The Anger of a King/Complete the Trials
step
goto chambersofloyalty_base 75.33,39.45
click Council Chamber
'Enter the Council Chamber |q The Anger of a King/Find the Vosh Rakh Council
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 75.45,62.68
'Find the Vosh Rakh Council |q The Anger of a King/Find the Vosh Rakh Council
step
goto chambersofloyalty_base 75.04,68.80
'Kill all the the Vosh Rakh enemies in the room:
'Kill the Vosh Rakh |q The Anger of a King/Kill the Vosh Rakh
step
goto chambersofloyalty_base 75.50,70.44
click Vosh Rakh Orders
'Find the Information You Seek |q The Anger of a King/Find the Information You Seek
step
goto chambersofloyalty_base 65.93,59.46
click Chambers of Loyalty
'Enter the Chambers of Loyalty |q The Anger of a King/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 29.90,72.77
click Waiting Chambers
'Enter the Waiting Chambers |q The Anger of a King/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto chambersofloyalty_base 23.09,95.34
click Paragon's Remembrance
'Return to Paragon's Remembrance |q The Anger of a King/Rendezvous with Eveli Sharp-Arrow
|tip Manually skip to the next step.
step
goto paragonsrememberance_base 90.50,22.93
talk Eveli Sharp-Arrow
turnin The Anger of a King
step
'Open your map:
'Travel to the Morkul Plain Wayshrine |q Draugr Dilemma/Find Narsis Dren |future
|tip Manually skip to the next step.
step
goto wrothgar_base 41.20,57.05
talk Mazgroth
accept Draugr Dilemma
step
goto wrothgar_base 43.40,61.88
click Exile's Barrow
'Enter Exile's Barrow |q Draugr Dilemma/Find Narsis Dren
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 48.74,8.97
click Sarcophagus
talk Narsis Dren
'Find Narsis Dren |q Draugr Dilemma/Find Narsis Dren
step
goto exilesBarrow_map_base 48.03,41.07
'Find the Main Burial Chamber |q Draugr Dilemma/Find the Main Burial Chamber
step
goto exilesBarrow_map_base 44.17,48.08
talk Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
step
goto exilesBarrow_map_base 60.97,48.76
click East Barrow
'Enter the East Barrow |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 55.15,28.21
click Ancient Nord Chest
accept A Treasure in Need of a Home
step
goto exilesBarrow_map_base 87.61,41.78
talk Narsis Dren |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 65.59,55.94
talk Narsis Dren |q Draugr Dilemma/Find East Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 65.70,57.95
click Broken Panel Piece
'Find East Barrow Pieces |q Draugr Dilemma/Find East Barrow Pieces
step
goto exilesBarrow_map_base 65.64,52.70
'Cross over the stone pillar |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 61.73,48.74
click Antechamber
'Return to the Antechamber |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 41.86,57.11
click South Barrow
'Enter the South Barrow |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 27.15,64.07
click Ancient Nord Burial Jar
'Look for More Relics |q A Treasure in Need of a Home/Find a Researcher Interested in Nord Antiquities
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 23.95,77.11
talk Narsis Dren |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 28.81,72.63
click Broken Panel Piece
'Find a Missing Panel Piece |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 59.96,86.93
talk Narsis Dren |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 51.45,79.42
'Go up the stairs |q Draugr Dilemma/Find South Barrow Pieces
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 55.53,66.38
click Broken Panel Piece
'Find South Barrow Pieces |q Draugr Dilemma/Find South Barrow Pieces
step
goto exilesBarrow_map_base 48.98,61.54
click Antechamber
'Enter the Antechamber |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 46.34,51.75
click Broken Panel
'Fix Restoration Panel |q Draugr Dilemma/Fix Restoration Panel
step
goto exilesBarrow_map_base 46.32,45.34
click Broken Panel
'Fix Exodus Panel |q Draugr Dilemma/Fix Exodus Panel
step
goto exilesBarrow_map_base 41.94,46.24
click Broken Panel
'Fix Ascension Panel |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 42.05,50.58
click Triumph |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 46.40,45.37
click Exodus |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 46.40,51.64
click Restoration |q Draugr Dilemma/Unlock the Main Burial Chamber
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 42.02,46.32
click Ascension##3821009
'Unlock the Main Burial Chamber |q Draugr Dilemma/Unlock the Main Burial Chamber
step
goto exilesBarrow_map_base 37.24,48.79
click Main Burial Chamber
'Enter the Main Burial Chamber |q Draugr Dilemma/Talk to Narsis Dren
|tip Manually skip to the next step.
step
goto exilesBarrow_map_base 34.68,49.12
talk Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
step
goto exilesBarrow_map_base 16.23,48.71
kill Arthosiis
'Explore the Main Burial Chamber |q Draugr Dilemma/Explore the Main Burial Chamber
step
goto exilesBarrow_map_base 23.92,19.60
click Treasure Vault
'Follow Narsis to the Treasure Vault |q Draugr Dilemma/Follow Narsis to the Treasure Vault
step
goto exilesBarrow_map_base 22.21,15.28
talk Narsis Dren
'Tell him _"You should tell the villagers the truth."_
'Talk to Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
step
goto exilesBarrow_map_base 52.46,5.22
click Wrothgar
'Return to Wrothgar |q Draugr Dilemma/Return to Mazgroth's Village
|tip Manually skip to the next step.
step
goto wrothgar_base 43.72,60.45
talk Berrice Notte
'Find an Interested Researcher |q A Treasure in Need of a Home/Find a Researcher Interested in Nord Antiquities
step
goto wrothgar_base 41.49,57.68
'Return to Mazgroth's Village |q Draugr Dilemma/Return to Mazgroth's Village
step
goto wrothgar_base 41.84,56.54
talk Narsis Dren |q Draugr Dilemma/Talk to Narsis Dren
|tip Persuade him.
step
goto wrothgar_base 42.06,56.44
talk Mazgroth
turnin Draugr Dilemma
step
'Open your map:
'Travel to the Orsinium Wayshrine |q A Treasure in Need of a Home/Meet Berrice in Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 31.57,88.73
talk Mulzah
accept The King's Gambit
step
goto orsinium_base 31.57,88.73
talk Mulzah |q The King's Gambit/Find a Way Inside the Inn
|tip Manually skip to the next step.
step
goto orsinium_base 35.68,63.61
click House of Orsimer Glories
'Enter the House of Orsimer Glories |q A Treasure in Need of a Home/Meet Berrice in Orsinium
|tip Manually skip to the next step.
step
goto orsinium_base 37.24,61.79
talk Berrice Notte
turnin A Treasure in Need of a Home
step
goto orsinium_base 41.45,47.10
'Follow the path |q The King's Gambit/Investigate the Guard Meeting Area
|tip Manually skip to the next step.
step
goto orsinium_base 23.97,36.24
'Go up the stairs |q The King's Gambit/Investigate the Guard Meeting Area
|tip Manually skip to the next step.
step
goto orsinium_base 15.75,35.56
kill Captain Nulra
click Leather Pack
'Investigate the Guard Meeting Area |q The King's Gambit/Investigate the Guard Meeting Area
step
goto orsinium_base 45.80,51.20
click The Greedy Gut
'Enter the Greedy Gut |q The King's Gambit/Meet Allies in the Greedy Gut
|tip Manually skip to the next step.
step
goto orsinium_base 48.48,52.31
'Go upstairs |q The King's Gambit/Meet Allies in the Greedy Gut
|tip Manually skip to the next step.
step
goto orsinium_base 50.95,54.97
'Follow the path down |q The King's Gambit/Meet Allies in the Greedy Gut
|tip Manually skip to the next step.
step
goto orsinium_base 46.97,63.65
'Meet Allies in the Greedy Gut |q The King's Gambit/Meet Allies in the Greedy Gut
step
goto orsinium_base 47.57,63.60
talk Owayine |q The King's Gambit/Talk to Owayine
step
goto orsinium_base 73.93,72.31
click Scarp Keep
'Enter Scarp Keep |q The King's Gambit/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 42.74,32.98
'Go up the stairs |q The King's Gambit/Talk to King Kurog
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 44.68,31.60
talk King Kurog |q The King's Gambit/Talk to King Kurog
step
goto scarpkeeplower_base 40.64,66.02
talk Forge-Mother Alga
'Go to the Dining Hall |q The King's Gambit/Go to the Dining Hall
step
goto scarpkeeplower_base 39.21,79.47
talk Shield-Wife Razbela |q The King's Gambit/Talk to Shield-Wife Razbela
step
goto scarpkeeplower_base 26.24,78.26
'Go upstairs |q The King's Gambit/Rescue Chief Bazrag and Eveli
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 51.83,35.18
'Follow the path |q The King's Gambit/Rescue Chief Bazrag and Eveli
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 68.07,29.68
talk Chief Bazrag
'Rescue Chief Bazrag and Eveli |q The King's Gambit/Rescue Chief Bazrag and Eveli
step
goto scarpkeeplower_base 55.37,39.56
'Go upstairs |q The King's Gambit/Find the Path in the Throne Room
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 77.81,21.29
click Throne Room
'Enter the Throne Room |q The King's Gambit/Find the Path in the Throne Room
|tip Manually skip to the next step.
step
goto orsiniumthroneroom_base 59.20,37.87
kill Shield-Wife Razbela, Shield-Wife Oshgana |q The King's Gambit/Find the Path in the Throne Room
|tip Manually skip to the next step.
step
goto orsiniumthroneroom_base 68.20,22.14
click The King's Orders
'Find the Path in the Throne Room |q The King's Gambit/Find the Path in the Throne Room
step
goto orsinium_base 63.38,67.62
talk Chief Bazrag
turnin The King's Gambit
accept Blood on a King's Hands
step
goto orsinium_base 30.82,50.34
click Temple of Ire
'Enter the Temple |q Blood on a King's Hands/Enter the Temple
step
goto orsiniumtemplelower_base 25.93,62.14
talk Priest Uugus |q Blood on a King's Hands/Talk to the Temple Priests
step
goto orsiniumtemplelower_base 26.63,65.19
'Follow the stairs and ramps up |q Blood on a King's Hands/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsiniumtempleupper_base 38.83,30.64
click Orsinium
'Leave the Temple |q Blood on a King's Hands/Find High Priestess Solgra
|tip Manually skip to the next step.
step
goto orsinium_base 14.15,57.39
kill Vosh Rakh Archer, Vosh Rakh Sentinel
'Find High Priestess Solgra |q Blood on a King's Hands/Find High Priestess Solgra
step
goto orsinium_base 10.72,56.25
talk High Priestess Solgra |q Blood on a King's Hands/Talk to High Priestess Solgra
step
goto orsinium_base 19.00,55.13
'Go upstairs |q Blood on a King's Hands/Find the Attackers
|tip Manually skip to the next step.
step
goto orsinium_base 18.60,60.24
kill Vosh Rakh Sentinel, Vosh Rakh Warrior
'Find the Attackers |q Blood on a King's Hands/Find the Attackers
step
goto orsinium_base 19.88,60.81
'Go up the stairs |q Blood on a King's Hands/Confront the Assassin
|tip Manually skip to the next step.
step
goto orsinium_base 17.20,58.91
talk Penitent Vumnish
'Confront the Assassin |q Blood on a King's Hands/Confront the Assassin
step
goto orsinium_base 28.39,52.42
click Temple of Ire
'Enter the Temple of Ire |q Blood on a King's Hands/Check on Solgra in the Temple
|tip Manually skip to the next step.
step
goto orsiniumtempleupper_base 28.58,42.47
'Follow the ramps and stairs down |q Blood on a King's Hands/Check on Solgra in the Temple
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 29.84,20.46
talk Chief Bazrag
'Check on Solgra in the Temple |q Blood on a King's Hands/Check on Solgra in the Temple
step
goto orsiniumtemplelower_base 61.87,78.42
'Go up the stairs |q Blood on a King's Hands/Go to the Temple Library
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 62.37,87.18
click Temple Library
'Go to the Temple Library |q Blood on a King's Hands/Go to the Temple Library
step
goto pathtothemoo_library_base 53.54,32.03
click Catalog of Tomes and Manuscripts |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 46.75,40.44
talk Chief Bazrag |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 56.21,81.26
click Library Switch
'Make the _Wolf symbol_ face outwards:
|tip Make it face away from the large head statue.
'Set the First Switch |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 45.32,81.36
click Library Switch
'Make the _Hammer symbol_ face outwards:
|tip Make it face away from the large head statue.
'Set the Second Switch |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 62.33,60.33
'Go up the stairs |q Blood on a King's Hands/Find the Secret Passage
|tip Manually skip to the next step.
step
goto pathtothemoo_library_base 39.58,57.36
click Library Switch
'Make the _Owl symbol_ face the large head and two other switches:
'Find the Secret Passage |q Blood on a King's Hands/Find the Secret Passage
step
goto pathtothemoo_library_base 50.86,84.13
click Temple Undertunnels
'Enter the Temple Undertunnels |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 12.29,58.83
click Temple Undertunnels
'Open the gate |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 17.77,70.82
'Follow the path |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 25.72,83.27
'Follow the path |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 27.87,66.01
'Go through the doorway |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 56.89,66.01
'Go up the stairs |q Blood on a King's Hands/Go to the Moot
|tip Manually skip to the next step.
step
goto pathtothemoot_base 79.87,48.36
click Undertunnels Exit
'Go to the Moot |q Blood on a King's Hands/Go to the Moot
step
goto pathtothemoot_base 80.47,28.39
'Kill the enemies attacking:
'Rescue the Chiefs |q Blood on a King's Hands/Rescue the Chiefs
step
goto pathtothemoot_base 80.38,28.21
kill Forge-Mother Alga, King Kurog
'Defeat King Kurog |q Blood on a King's Hands/Defeat King Kurog
step
goto pathtothemoot_base 80.39,30.32
talk Chief Bazrag |q Blood on a King's Hands/Talk to Chief Bazrag
step
goto pathtothemoot_base 80.04,35.54
click Undertunnels Exit |q Blood on a King's Hands/Return to the Keep
|tip Manually skip to the next step.
step
goto pathtothemoot_base 80.02,42.47
talk Chief Ramash
'Tell him _"Let's get out of here."_
'Return to the Keep |q Blood on a King's Hands/Return to the Keep
step
goto scarpkeeplower_base 52.69,51.11
talk Chief Bazrag
turnin Blood on a King's Hands
accept Long Live the King
step
goto orsinium_base 44.90,78.67
talk Bizra
talk Bumnog
|tip Bumnog will walk up after talking to Bizra.
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 1
step
goto orsinium_base 44.63,64.25
click Mazabakh's House
'Enter Mazabakh's House |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 2
|tip Manually skip to the next step.
step
goto orsinium_base 48.89,64.47
talk Talviah Aliaria
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 2
step
goto orsinium_base 37.86,65.48
talk Ulsha
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 3
step
goto orsinium_base 45.84,51.22
click The Greedy Gut
'Enter the Greedy Gut |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 4
|tip Manually skip to the next step.
step
goto orsinium_base 48.47,52.21
'Go upstairs |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 4
|tip Manually skip to the next step.
step
goto orsinium_base 51.13,54.22
talk Mulzah
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 4
step
goto orsinium_base 30.83,50.24
click Temple of Ire
'Enter the Temple of Ire |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 6
|tip Manually skip to the next step.
step
goto orsiniumtemplelower_base 55.55,37.84
talk Priest Uugus
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 5
step
goto orsiniumtemplelower_base 21.44,21.68
talk Eveli Sharp-Arrow
'Gather Your Allies for the Funeral |q Long Live the King/.*Gather Your Allies for the Funeral.* |count 6
step
goto orsinium_base 53.43,73.69
click The King's Cornerclub
'Go to the King's Cornerclub |q Long Live the King/Go to the King's Cornerclub
step
goto orsinium_base 54.59,76.51
talk Roxanne
'Tell her _"I need a bottle of Kurog's favorite ale. For his funeral."_
'Get Kurog's Favorite Ale |q Long Live the King/Get Kurog's Favorite Ale
step
goto orsinium_base 73.91,72.24
click Scarp Keep
'Enter Scarp Keep |q Long Live the King/Go to the Castle Overlook
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 56.02,39.50
'Go up the stairs |q Long Live the King/Go to the Castle Overlook
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 51.74,12.81
click Castle Overlook
'Go to the Castle Overlook |q Long Live the King/Go to the Castle Overlook
|tip Manually skip to the next step.
step
goto orsinium_base 79.19,51.16
talk Chief Bazrag |q Long Live the King/Talk to Chief Bazrag
step
goto orsinium_base 78.05,50.37
click Funeral Pyre
'Participate in the Funeral |q Long Live the King/Participate in the Funeral
|tip Manually skip to the next step.
step
goto orsinium_base 80.66,50.14
click Funeral Pyre
'Participate in the Funeral |q Long Live the King/Participate in the Funeral
step
goto orsinium_base 77.86,67.63
click Scarp Keep
'Return to the Keep |q Long Live the King/Talk to King Bazrag
|tip Manually skip to the next step.
step
goto scarpkeeplower_base 45.47,48.88
'Go up the stairs |q Long Live the King/Talk to King Bazrag
|tip Manually skip to the next step.
step
goto scarpkeepupper_base 41.35,40.23
talk King Bazrag
turnin Long Live the King
step
'Open your map:
'Travel to the Morkul Plain Wayshrine |q Silver Linings/Recover the Silver Dawn Banner |future
|tip Manually skip to the next step.
step
goto wrothgar_base 54.75,56.27
talk Dirdre
accept Silver Linings
step
goto wrothgar_base 54.65,56.62
'Follow the wooden platforms up |q Silver Linings/Recover the Silver Dawn Banner
|tip Manually skip to the next step.
step
goto wrothgar_base 54.12,58.52
click Argent Mine
'Enter the Mine |q Silver Linings/Recover the Silver Dawn Banner
|tip Manually skip to the next step.
step
goto argentmine2_base 45.55,63.37
'Follow the path |q Silver Linings/Recover the Silver Dawn Banner
|tip Manually skip to the next step.
step
goto argentmine2_base 73.54,23.40
click Silver Dawn Banner
'Recover the Silver Dawn Banner |q Silver Linings/Recover the Silver Dawn Banner
step
goto argentmine2_base 43.42,26.36
'Go upstairs |q Silver Linings/Talk to Dirdre
|tip Manually skip to the next step.
step
goto argentmine2_base 44.80,21.30
'Follow the path to the entrance |q Silver Linings/Talk to Dirdre
|tip Manually skip to the next step.
step
goto wrothgar_base 54.80,56.22
talk Dirdre
turnin Silver Linings
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q Riekr Revenge/Find Murukh |future
step
goto wrothgar_base 57.80,47.73
talk Orgotha
accept Riekr Revenge
step
goto wrothgar_base 64.28,46.08
talk Murukh
'Find Murukh |q Riekr Revenge/Find Murukh
step
goto wrothgar_base 61.75,51.69
click Bonerock Cavern
'Enter Bonerock Cavern |q Riekr Revenge/Find Avreg
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 8.97,69.10
talk Avreg
'Find Avreg |q Riekr Revenge/Find Avreg
step
goto bonerock_caverns_base 27.48,67.40
talk Zhasim
'Find Zhasim |q Riekr Revenge/Find Zhasim
step
goto bonerock_caverns_base 40.04,65.65
'Follow the path |q Riekr Revenge/Search the Riekr Lair
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 71.68,62.71
click Old Pack
accept A Khajiit's Tale
step
goto bonerock_caverns_base 72.17,64.64
talk Zhasim
'Show the Medallion to Zhasim |q A Khajiit's Tale/Show the Medallion to Zhasim
step
goto bonerock_caverns_base 71.25,62.80
click North Switch
'Click the switch so the _Torch symbol_ faces you |q A Khajiit's Tale/Solve the Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 71.25,63.06
click Center Switch
'Click the switch so the _Hammer symbol_ faces you |q A Khajiit's Tale/Solve the Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 71.25,63.33
click South Switch
'Click the switch so the _Wolf symbol_ faces you
'Solve the Puzzle |q A Khajiit's Tale/Solve the Puzzle
step
goto bonerock_caverns_base 75.40,63.11
click Coffer
'Search the Coffer |q A Khajiit's Tale/Search the Coffer
step
goto bonerock_caverns_base 73.17,63.94
talk Zhasim |q A Khajiit's Tale/Talk to Zhasim
step
goto bonerock_caverns_base 76.76,63.15
click Bonerock Ruins
'Enter Bonerock Ruins |q Riekr Revenge/Search the Riekr Lair
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 84.68,62.06
click The King's Riddle
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 83.54,66.48
click Sarcophagus
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 86.87,63.19
click Sarcophagus
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 86.35,60.48
click Tapestry
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 80.79,60.44
click Table
'Help Zhasim Explore the Ruins |q A Khajiit's Tale/Help Zhasim Explore the Ruins
step
goto bonerock_caverns_base 80.79,60.44
click Coffer
'Search the Coffer |q A Khajiit's Tale/Search the Coffer
step
goto bonerock_caverns_base 83.98,63.46
talk Zhasim |q A Khajiit's Tale/Talk to Zhasim
step
goto bonerock_caverns_base 93.83,45.08
talk Thereg
'Find the Kidnapped Hunters |q Riekr Revenge/Find the Kidnapped Hunters
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 83.68,34.35
click The Moons Rhyme |q A Khajiit's Tale/Determine the Next Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 79.12,35.36
click Tall Vase |q A Khajiit's Tale/Determine the Next Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 83.37,34.79
click Small Vase |q A Khajiit's Tale/Determine the Next Puzzle
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 86.48,35.97
click Small Vase
'Determine the Next Puzzle |q A Khajiit's Tale/Determine the Next Puzzle
step
goto bonerock_caverns_base 82.76,32.04
click Vase Pedestal
'Select "_<Place one of the small vases._"
'Place the First Vase |q A Khajiit's Tale/Place the Vases
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 83.54,33.00
click Vase Pedestal
'Select "_<Place the tall vase.>_"
'Place the Second Vase |q A Khajiit's Tale/Place the Vases
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 84.38,32.04
click Vase Pedestal
'Select "_<Place one of the small vases._"
'Place the Vases|q A Khajiit's Tale/Place the Vases
step
goto bonerock_caverns_base 83.59,31.86
click Coffer
'Search the Coffer |q A Khajiit's Tale/Search the Coffer
step
goto bonerock_caverns_base 82.98,34.40
talk Zhasim |q A Khajiit's Tale/Talk to Zhasim
step
goto bonerock_caverns_base 67.92,32.91
talk Zhasim
turnin A Khajiit's Tale
step
goto bonerock_caverns_base 58.60,42.49
'Search the Riekr Lair |q Riekr Revenge/Search the Riekr Lair
step
goto bonerock_caverns_base 50.46,42.93
kill Chief Iziku
click Riekr Totem##3861014
'Take the Riekr Totem |q Riekr Revenge/Take the Riekr Totem
step
goto bonerock_caverns_base 48.62,42.32
click Zubesha
'Rescue Zubesha |q Riekr Revenge/Rescue Zubesha
step
goto bonerock_caverns_base 42.67,42.49
click Bonerock Ruins
'Enter Bonerock Ruins |q Riekr Revenge/Give the Totem to Orgotha
|tip Manually skip to the next step.
step
goto bonerock_caverns_base 48.93,31.47
click Wrothgar
'Return to Wrothgar |q Riekr Revenge/Give the Totem to Orgotha
|tip Manually skip to the next step.
step
goto wrothgar_base 66.92,52.37
talk Orgotha
turnin Riekr Revenge
step
goto wrothgar_base 69.82,44.69
'Follow the wooden platforms |q Kindred Spirits/Gather Skin of Ice Stream Water |future
|tip Manually skip to the next step.
step
goto wrothgar_base 70.73,42.95
talk Orzorga
accept Kindred Spirits
step
goto wrothgar_base 83.51,49.80
click Ice Stream Water
'Gather Skin of Ice Stream Water |q Kindred Spirits/Gather Skin of Ice Stream Water
step
goto wrothgar_base 83.36,50.10
'All around this area and small lake:
click Wrathberries
'Gather #10# Wrathberries |q Kindred Spirits/.*Gather Wrathberries.*
step
'Open your map:
'Travel to the Shatul Wayshrine |q Kindred Spirits/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto wrothgar_base 69.82,44.69
'Follow the wooden platforms |q Kindred Spirits/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto wrothgar_base 70.73,42.95
talk Orzorga
turnin Kindred Spirits
accept A Healthy Choice
step
goto wrothgar_base 71.17,49.96
click Shatul Wayshrine
'Travel to the Great Bay Wayshrine |q A Healthy Choice/Gather Harpy Brains
|tip Manually skip to the next step.
step
goto wrothgar_base 28.43,72.36
'Go up the path |q A Healthy Choice/Gather Harpy Brains
|tip Manually skip to the next step.
step
goto wrothgar_base 24.15,68.92
kill Gristlefiend
'Gather Harpy Brains |q A Healthy Choice/Gather Harpy Brains
'Gather Harpy Bile |q A Healthy Choice/Gather Harpy Bile
step
goto wrothgar_base 23.06,68.73
'Here and around this area:
click Sedge Grass
'Gather #6# Sedge Grass |q A Healthy Choice/.*Gather Sedge Grass.*
step
'Open your map:
'Travel to the Shatul Wayshrine |q A Healthy Choice/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto wrothgar_base 69.82,44.69
'Follow the wooden platforms |q A Healthy Choice/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto wrothgar_base 70.73,42.95
talk Orzorga
turnin A Healthy Choice
accept Thicker Than Water
step
goto wrothgar_base 81.47,46.69
kill Numakelurruz the Radish-Eater
'Gather Ogre Intestines |q Thicker Than Water/Gather Ogre Intestines
'Gather Ogre Heart |q Thicker Than Water/Gather Ogre Heart
step
goto wrothgar_base 81.14,45.83
'Here and around this area:
click Echatere Moss
'Gather #8# Echatere Moss |q Thicker Than Water/.*Gather Echatere Moss.*
step
goto wrothgar_base 70.73,42.95
talk Orzorga
turnin Thicker Than Water
accept A Feast To Remember
step
'Open your map:
'Travel to the Icy Shore Wayshrine |q A Feast To Remember/.*Gather Durzog Lichen.*
|tip Manually skip to the next step.
step
goto wrothgar_base 55.48,44.03
'Here and around this area:
click Durzog Lichen+
'Gather #3# Durzog Lichen |q A Feast To Remember/.*Gather Durzog Lichen.*
step
goto wrothgar_base 59.77,44.10
click Icy Shore Wayshrine
'Travel to the Frostbreak Ridge Wayshrine |q A Feast To Remember/.*Gather Tundra Truffle.*
|tip Manually skip to the next step.
step
goto wrothgar_base 41.36,70.72
'Here and around this area:
click Tundra Truffle+
'Gather #5# Tundra Truffle |q A Feast To Remember/.*Gather Tundra Truffle.*
step
goto wrothgar_base 39.81,73.86
click Frostbreak Ridge Wayshrine
'Travel to the Two Rivers Wayshrine |q A Feast To Remember/Get Bear Head from Gnarl-Fang
|tip Manually skip to the next step.
step
goto wrothgar_base 62.70,25.76
kill White Death
click Gnarl-Fang
'Get Bear Head from Gnarl-Fang |q A Feast To Remember/Get Bear Head from Gnarl-Fang
step
'Open your map:
'Travel to the Shatul Wayshrine |q A Feast To Remember/.*Gather Glacial Tomato.*
|tip Manually skip to the next step.
step
goto orsinium_base 44.04,4.30
click Glacial Tomato+
'Gather #8# Glacial Tomato |q A Feast To Remember/.*Gather Glacial Tomato.*
step
goto wrothgar_base 72.76,43.36
click Orzorga's Kitchen
'Enter Orzorga's Kitchen |q A Feast To Remember/Bring the Ingredients to Orzorga
|tip Manually skip to the next step.
step
goto wrothgar_base 73.25,43.32
talk Orzorga
turnin A Feast To Remember
step
goto wrothgar_base 71.28,38.00
talk Raynor Vanos
accept An Unexpected Fall
step
goto wrothgar_base 71.07,37.79
click Zthenganaz
'Enter Zthenganaz |q An Unexpected Fall/Find Kireth Vanos
|tip Manually skip to the next step.
step
goto Zthenganaz_base 55.84,56.66
talk Kireth Vanos
'Find Kireth Vanos |q An Unexpected Fall/Find Kireth Vanos
step
goto Zthenganaz_base 54.00,52.51
'Go up the ramp |q An Unexpected Fall/Acquire Dwarven Power Core
|tip Manually skip to the next step.
step
goto Zthenganaz_base 90.64,33.22
kill Ztheng Guardian
click Ancient Dwarven Cache
'Acquire Dwarven Power Core |q An Unexpected Fall/Acquire Dwarven Power Core
step
goto Zthenganaz_base 72.92,33.15
'Follow the path |q An Unexpected Fall/Return to Raynor Vanos
|tip Manually skip to the next step.
step
goto Zthenganaz_base 35.76,46.35
'Follow the path |q An Unexpected Fall/Return to Raynor Vanos
|tip Manually skip to the next step.
step
goto Zthenganaz_base 16.24,65.41
talk Raynor Vanos
turnin An Unexpected Fall
step
'Open your map:
'Travel to the Two Rivers Wayshrine |q Sorrow's Kiss/Talk to Lady Laurent |future
|tip Manually skip to the next step.
step
goto wrothgar_base 80.56,26.53
talk Stibbons
accept Sorrow's Kiss
step
goto wrothgar_base 81.06,27.35
'Follow the path up and around |q Sorrow's Kiss/Talk to Lady Laurent
|tip Manually skip to the next step.
step
goto wrothgar_base 79.41,29.15
talk Lady Clarisse Laurent |q Sorrow's Kiss/Talk to Lady Laurent
step
goto wrothgar_base 85.73,28.82
click Path to Sorrow
'Enter the Path to Sorrow |q Sorrow's Kiss/Talk to Kharsthun
|tip Manually skip to the next step.
step
goto sorrowint01_base 30.04,53.36
talk Kharsthun |q Sorrow's Kiss/Talk to Kharsthun
step
goto sorrowint01_base 24.22,63.00
click Sorrow
'Enter Sorrow |q Sorrow's Kiss/Search for Expedition Survivors
|tip Manually skip to the next step.
step
goto sorrowext_base 39.49,81.84
talk Kuhlon
'Search for Expedition Survivors |q Sorrow's Kiss/Search for Expedition Survivors
|tip Manually skip to the next step.
step
goto sorrowint02_base 43.98,90.79
'Enter the cave |q Sorrow's Kiss/Search for Expedition Survivors
|tip Manually skip to the next step.
step
goto sorrowint02_base 26.78,53.56
click Expedition Member
'Search for Expedition Survivors |q Sorrow's Kiss/Search for Expedition Survivors
step
goto sorrowint02_base 27.40,54.05
talk Kharsthun |q Sorrow's Kiss/Talk to Kharsthun
step
goto sorrowint02_base 61.30,10.32
'Exit the cave |q Sorrow's Kiss/.*Find the Remaining Stanzas.*
|tip Manually skip to the next step.
step
goto sorrowext_base 54.17,50.11
click Torug's Shrine
'Enter Torug's Shrine |q Sorrow's Kiss/.*Find the Remaining Stanzas.*
|tip Manually skip to the next step.
step
goto sorrowint03_base 66.15,72.50
click Orcish Inscription
'Find the Remaining Stanzas |q Sorrow's Kiss/.*Find the Remaining Stanzas.* |count 1
step
goto sorrowint03_base 33.72,25.81
click Orcish Inscription
'Find the Remaining Stanzas |q Sorrow's Kiss/.*Find the Remaining Stanzas.* |count 2
step
goto sorrowint03_base 34.37,26.85
talk Lady Clarisse Laurent |q Sorrow's Kiss/Talk to Lady Laurent
step
goto sorrowint03_base 40.99,24.38
click Sorrow's Peak
'Enter Sorrow's Peak |q Sorrow's Kiss/Retrieve the Armlet of Torug
|tip Manually skip to the next step.
step
goto sorrowext_base 40.38,30.30
'Follow the path around |q Sorrow's Kiss/Retrieve the Armlet of Torug
|tip Avoid the avalanches.
|tip Manually skip to the next step.
step
goto sorrowext_base 48.01,20.53
click Frozen Orc
'Retrieve the Armlet of Torug |q Sorrow's Kiss/Retrieve the Armlet of Torug
step
'You will be teleported:
'Return to Turog's Shrine |q Sorrow's Kiss/Return to Turog's Shrine
step
goto sorrowext_base 51.00,22.80
talk Stibbons |q Sorrow's Kiss/Talk to Stibbons
step
goto sorrowext_base 51.14,22.45
talk Kharsthun
|tip You can side with Lady Laurent if you want.
'Tell him _"I agree with you. The Armlet of Torug should remain at the shrine."_
'Grant Relic to Kharsthun |q Sorrow's Kiss/Grant Relic to Kharsthun
step
goto sorrowext_base 50.69,22.76
talk Lady Clarisse Laurent
turnin Sorrow's Kiss
step
'Open your map:
'Travel to the Siege Road Wayshrine |q The Ashes of Our Fathers/Talk to Sharela |future
|tip Manually skip to the next step.
step
goto wrothgar_base 27.22,85.19
'Follow the path |q The Ashes of Our Fathers/Talk to Sharela |future
|tip Manually skip to the next step.
step
goto wrothgar_base 28.96,87.58
talk Lozruth
accept The Ashes of Our Fathers
step
goto wrothgar_base 29.80,88.53
talk Sharela |q The Ashes of Our Fathers/Talk to Sharela
step
goto wrothgar_base 28.34,84.01
'Enter the cave |q The Ashes of Our Fathers/Find the Entrance to the Catacombs
|tip Manually skip to the next step.
step
goto wrothgar_base 30.53,85.58
click Honor's Rest Catacombs
'Find the Entrance to the Catacombs |q The Ashes of Our Fathers/Find the Entrance to the Catacombs
step
goto honorsrestleft_base 66.25,38.57
click Honor's Rest Monument Stone
'Examine the Monument Stone |q The Ashes of Our Fathers/Examine the Monument Stone
step
goto honorsrestleft_base 54.84,56.68
'Go through the door |q The Ashes of Our Fathers/Drink from the First Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 37.55,56.53
'Go up the stairs |q The Ashes of Our Fathers/Drink from the First Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 22.23,51.12
'Follow the path |q The Ashes of Our Fathers/Drink from the First Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 49.12,40.26
click Memorial Pool
'Drink from the First Memorial Pool |q The Ashes of Our Fathers/Drink from the First Memorial Pool
step
goto honorsrestorc_base 60.58,60.96
talk Baloth Bloodtusk |q The Ashes of Our Fathers/Talk to Baloth Bloodtusk
step
goto honorsrestorc_base 51.73,48.85
click Honor's Rest Catacombs
'Leave Arakaul's Memory |q The Ashes of Our Fathers/Leave Arakaul's Memory
step
goto honorsrestleft_base 49.04,38.77
click Honor's Rest Catacombs
'Take Arakaul's Burial Urn |q The Ashes of Our Fathers/Take Arakaul's Burial Urn
step
goto honorsrestleft_base 54.33,44.61
click Main Hall
'Return to the Main Hall |q The Ashes of Our Fathers/Drink from the Second Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 80.36,43.12
'Follow the path |q The Ashes of Our Fathers/Drink from the Second Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestright_base 31.30,67.37
'Follow the path around |q The Ashes of Our Fathers/Drink from the Second Memorial Pool
|tip Manually skip to the next step.
step
goto honorsrestleft_base 84.67,52.76
click Memorial Pool
'Drink from the Second Memorial Pool |q The Ashes of Our Fathers/Drink from the Second Memorial Pool
step
goto honorsrestdesert_base 47.47,29.03
talk Gaiden Shinji |q The Ashes of Our Fathers/Talk to Gaiden Shinji
step
goto honorsrestdesert_base 82.95,58.53
click Honor's Rest Catacombs
'Leave Tamahl's Memory |q The Ashes of Our Fathers/Leave Tamahl's Memory
step
goto honorsrestleft_base 84.67,50.84
click Tamahl's Burial Urn
'Take Tamahl's Burial Urn |q The Ashes of Our Fathers/Take Tamahl's Burial Urn
step
goto honorsrestleft_base 66.91,24.38
click Wrothgar
'Return to Wrothgar |q The Ashes of Our Fathers/Bring Burial Urns to Sharela
|tip Manually skip to the next step.
step
goto wrothgar_base 27.13,85.32
'Go up the path |q The Ashes of Our Fathers/Bring Burial Urns to Sharela
|tip Manually skip to the next step.
step
goto wrothgar_base 29.90,88.32
'Bring Burial Urns to Sharela |q The Ashes of Our Fathers/Bring Burial Urns to Sharela
step
goto wrothgar_base 30.23,88.30
click Empty Alcove
'Place Arakaul's Burial Urn |q The Ashes of Our Fathers/Place Arakaul's Burial Urn
step
goto wrothgar_base 30.10,88.59
click Empty Alcove
'Place Tamahl's Burial Urn |q The Ashes of Our Fathers/Place Tamahl's Burial Urn
step
goto wrothgar_base 30.17,88.44
click Halls of Honor
'Enter Honor's Rest |q The Ashes of Our Fathers/Enter Honor's Rest
step
goto honorsrestfinalc_base 81.80,66.69
click Memorial Pool
'Explore Honor's Rest |q The Ashes of Our Fathers/Explore Honor's Rest
step
goto honorsrestfinalv_base 62.29,78.58
talk Rokaug |q The Ashes of Our Fathers/Talk to Rokaug
step
goto honorsrestfinalv_base 76.02,36.32
'Follow the path around |q The Ashes of Our Fathers/Warn Lord Trystan of General Mercedene's Betrayal
|tip Manually skip to the next step.
step
goto honorsrestfinalv_base 63.75,42.23
'Warn Lord Trystan of General Mercedene's Betrayal |q The Ashes of Our Fathers/Warn Lord Trystan of General Mercedene's Betrayal
step
goto honorsrestfinalv_base 63.75,42.23
talk Lord Trystan |q The Ashes of Our Fathers/Talk to Lord Trystan
step
goto honorsrestfinalv_base 26.61,26.33
kill General Mercedene
'Confront General Mercedene |q The Ashes of Our Fathers/Confront General Mercedene
step
goto honorsrestfinalv_base 63.39,42.30
talk Lord Trystan
'Report to Lord Trystan |q The Ashes of Our Fathers/Report to Lord Trystan
step
goto honorsrestfinalv_base 64.67,42.90
click Halls of Honor
'Leave Commander Reliana's Memory |q The Ashes of Our Fathers/Leave Commander Reliana's Memory
step
goto honorsrestfinalc_base 68.04,68.29
talk Lozruth |q The Ashes of Our Fathers/Talk to Lozruth
step
goto honorsrestfinalc_base 73.83,55.54
talk Sharela
turnin The Ashes of Our Fathers
]])
ZGV:RegisterGuide("LEVELING\\DLC\\Thieves Guild",[[
step
'Press _U_ to open your _Collections_
'Click over to the _Stories_ tab and look under the _DLC_ section:
'Select _Thieves Guild_ in the list of DLC
'Click the _Accept Quest_ button at the bottom
accept Partners in Crime
step
goto marbruk_base 61.66,25.85
click Marbruk Outlaws Refuge
'Enter Marbruk Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto MarbrukOutlawsRefuge_base 45.08,32.31
talk Quen
'Find Quen in any Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
'Open your map:
'Travel to the Woodhearth Wayshrine |q Partners in Crime/Meet Quen at the Woodhearth Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto woodhearth_base 49.31,49.41
'Follow the road west |q Partners in Crime/Meet Quen at the Woodhearth Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto woodhearth_base 17.99,54.00
talk Quen
'Meet Quen at the Woodhearth Docks |q Partners in Crime/Meet Quen at the Woodhearth Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto woodhearth_base 18.29,54.29
click Fulstrom Homestead
'Travel to Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto wayrest_base 26.85,48.06
click Wayrest Outlaws Refuge
'Enter Wayrest Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto stormhavenoutlawrefuge_base 54.33,57.77
talk Quen
'Find Quen in any Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto stormhavenoutlawrefuge_base 27.16,89.01
click Wayrest
'Return to Wayrest |q Partners in Crime/Meet Quen at the Wayrest Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wayrest_base 67.89,62.50
'Go through the gate |q Partners in Crime/Meet Quen at the Wayrest Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wayrest_base 79.97,74.67
talk Quen
'Meet Quen at the Wayrest Docks |q Partners in Crime/Meet Quen at the Wayrest Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto wayrest_base 79.79,74.93
click Fulstrom Homestead
'Travel to Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
step
goto windhelm_base 65.95,44.44
click Windhelm Outlaws Refuge
'Enter Windhelm Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto eastmarchrefuge_base 24.24,47.25
talk Quen
'Find Quen in any Outlaws Refuge |q Partners in Crime/Find Quen in any Outlaws Refuge
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto eastmarchrefuge_base 91.04,49.87
click Windhelm
'Return to Windhelm |q Partners in Crime/Meet Quen at the Windhelm Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto windhelm_base 77.46,35.77
'Go through the gateway |q Partners in Crime/Meet Quen at the Windhelm Docks
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto windhelm_base 83.50,49.23
talk Quen
'Meet Quen at the Windhelm Docks |q Partners in Crime/Meet Quen at the Windhelm Docks
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto windhelm_base 83.18,49.20
click Fulstrom Homestead
'Travel to Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead |future
|tip Manually skip to the next step.
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto fulstromhomestead_base 27.14,49.90
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Sneak behind the building |q Partners in Crime/Approach Fulstrom Homestead
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 48.57,67.52
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Go up the stairs |q Partners in Crime/Approach Fulstrom Homestead
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 53.45,49.90
click Portcullis
'Wait for Quen to scale the portcullis
click Portcullis
'Approach Fulstrom Homestead |q Partners in Crime/Approach Fulstrom Homestead
step
goto fulstromhomestead_base 58.83,44.80
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Follow the path around |q Partners in Crime/Enter Fulstrom Manor
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 72.13,42.09
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
'Follow the path around |q Partners in Crime/Enter Fulstrom Manor
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 58.60,22.11
click Fulstrom Manor House
|tip You'll have to pick the lock.
'Enter Fulstrom Manor |q Partners in Crime/Enter Fulstrom Manor
step
goto fulstromhomestead_base 52.31,21.31
'Press Control to enter _Stealth_ mode:
|tip Try to avoid Guards and NPC's.
click Suspicious Bookcase |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 52.50,21.50
click Left Tumbler
'Click the Tumbler to display the _Horn_
'Set the first tumbler |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 52.31,21.54
click Middle Tumbler
'Click the Tumbler to display the _Candle_
'Set the second tumbler |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 52.12,21.58
click Right Tumbler
'Click the Tumbler to display the _Skull_
'Unlock the doors |q Partners in Crime/Enter the Treasury
|tip Manually skip to the next step.
step
goto fulstromhomestead_base 50.90,23.48
'Enter the Treasury |q Partners in Crime/Enter the Treasury
step
goto fulstromhomestead_base 51.93,25.89
click Giovessen Skull
'Steal the Giovessen Skull |q Partners in Crime/Steal the Giovessen Skull
step
goto fulstromhomestead_base 52.65,24.90
'Follow Quen's Lead |q Partners in Crime/Follow Quen's Lead
step
goto fulstromhomestead_base 53.83,23.68
kill Captain Brand, Yumanam, Sahdabeh
'Fight the Iron Wheel |q Partners in Crime/Fight the Iron Wheel
step
goto fulstromhomestead_base 49.52,22.42
click Fulstrom Manor Cellar
'Enter Fulstrom Manor Cellar |q Partners in Crime/Talk to Quen in the Cellar
|tip Manually skip to the next step.
step
goto fulstromcatacombs_base 58.36,81.26
talk Quen
'Talk to Quen in the Cellar |q Partners in Crime/Talk to Quen in the Cellar
step
goto fulstromcatacombs_base 57.45,85.46
'Listen to Walks-Softly |q Partners in Crime/Listen to Walks-Softly
step
goto fulstromcatacombs_base 40.04,82.64
'Enter the Catacombs |q Partners in Crime/Enter the Catacombs
step
goto fulstromcatacombs_base 36.74,31.79
'Go downstairs |q Partners in Crime/Escape From the Catacombs
|tip Manually skip to the next step.
step
goto fulstromcatacombs_base 54.79,12.73
'Escape From the Catacombs |q Partners in Crime/Escape From the Catacombs
step
goto fulstromcatacombs_base 70.34,14.64
'Go up the stairs |q Partners in Crime/Follow Walks-Softly
|tip Manually skip to the next step.
step
goto fulstromcatacombs_base 69.44,13.37
click Fulstrom Homestead
'Follow Walks-Softly |q Partners in Crime/Follow Walks-Softly
step
goto fulstromhomestead_base 84.94,54.52
talk Walks-Softly
'Tell her _"All right. Take us to Abah's Landing."_
'Escape Fulstrom Homestead |q Partners in Crime/Escape Fulstrom Homestead
step
goto abahslanding_base 42.73,52.63
talk Walks-Softly |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 48.86,60.18
talk Rohefa
accept The Shark's Teeth
step
goto abahslanding_base 38.96,60.43
talk Bakhum
accept The Dark Moon's Jaws
step
goto abahslanding_base 38.75,60.25
click Trial: Maw of Lorkhaj |q The Dark Moon's Jaws/Discover the Maw of Lorkhaj
|tip Manually skip to the next step.
step
goto Maw_of_Lorkaj_Base 71.32,58.28
'Discover the Maw of Lorkhaj |q The Dark Moon's Jaws/Discover the Maw of Lorkhaj
step
goto Maw_of_Lorkaj_Base 69.59,51.16
talk Bakhum
turnin The Dark Moon's Jaws
step
goto Maw_of_Lorkaj_Base 70.01,75.69
click Exit
'Return to Abah's Landing |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 37.41,55.17
'Go upstairs |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 31.29,47.00
'Go upstairs |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 28.32,42.12
'Go upstairs |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 27.14,37.27
'Pass through the hole |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 27.21,33.06
click Thieves Den
'Enter the Thieves Den |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 68.68,41.56
click The Den
'Enter The Den |q Partners in Crime/Talk to the Guildmaster in the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 35.21,42.05
talk Zeira
turnin Partners in Crime
accept Cleaning House
step
goto safehouse_base 39.59,35.54
click Tip Board
accept The Cutpurse's Craft
step
goto safehouse_base 67.36,41.52
click Cistern
'Leave the Den |q Cleaning House/Meet Zeira Outside Abah's Landing
|tip Manually skip to the next step.
step
goto safehouse_base 87.90,39.16
click Abah's Landing
'Return to Abah's Landing |q Cleaning House/Meet Zeira Outside Abah's Landing
|tip Manually skip to the next step.
step
'All around Abah's Landing:
'Press Control to enter _Stealth_ mode
'Sneak up behind NPC's and press _E_ to pickpocket them and complete one:
'Pickpocket #3# Personal Effects |q The Cutpurse's Craft/.*Pickpocket Personal Effects in Hew's Bane.*
'Pickpocket #10# Treasures in Hew's Bane |q The Cutpurse's Craft/.*Pickpocket Any Treasures in Hew's Bane.*
step
goto abahslanding_base 27.19,33.02
click Thieves Den
'Enter the Thieves Den |q The Cutpurse's Craft/Meet Kari in the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 68.76,41.59
click The Den
'Enter The Den |q The Cutpurse's Craft/Meet Kari in the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 43.65,38.06
talk Kari
turnin The Cutpurse's Craft
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q Cleaning House/Meet Zeira Outside Abah's Landing
|tip Manually skip to the next step.
step
goto abahslanding_base 11.75,82.47
'Meet Zeira Outside Abah's Landing |q Cleaning House/Meet Zeira Outside Abah's Landing
step
goto abahslanding_base 11.84,81.83
talk Zeira |q Cleaning House/Talk to Zeira
step
goto abahslanding_base 15.19,86.18
click Abandoned House
'Enter the Abandoned House |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 14.71,86.90
click Abah's Landing
'Exit the Abandoned House |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 20.31,82.41
'Follow the path |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 20.29,88.49
'Go up the stairs |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 21.90,87.58
'Cross the wooden plank |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 13.44,82.53
'Cross the wooden plank |q Cleaning House/Find Velsa's Villa
|tip Manually skip to the next step.
step
goto abahslanding_base 14.49,76.11
'Jump down below:
'Find Velsa's Villa |q Cleaning House/Find Velsa's Villa
step
goto abahslanding_base 14.13,76.11
talk Velsa |q Cleaning House/Talk to Velsa in Her Garden
step
goto abahslanding_base 14.48,76.04
talk Silver-Claw |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 15.61,76.73
click Velsa's Villa
'Enter Velsa's Villa |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 17.61,74.45
click Secret Passage
'Enter the Secret Passage |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 18.90,72.71
click Weaver's Storeroom
'Enter Weaver's Storeroom |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 22.27,70.21
click Warehouse District
|tip It is upstairs.
'Leave the Warehouse |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
|tip Manually skip to the next step.
step
goto abahslanding_base 32.94,90.72
talk Velsa
'Meet Velsa Outside Silver-Claw's Warehouse |q Cleaning House/Meet Velsa Outside Silver-Claw's Warehouse
step
goto abahslanding_base 32.86,90.03
click Silver-Claw's Warehouse
'Enter Silver-Claw's Warehouse |q Cleaning House/Enter Silver-Claw's Warehouse
step
'Walk to the _North_:
talk Velsa |q Cleaning House/Talk to Velsa
step
'Press _E_ to use the Stink Apple
|tip It is up on the platform where Velsa was.
'Distract Torkming |q Cleaning House/Distract Torkming
step
'Go to the _Southeast_ corner of the building:
'Pass through the doorway and go upstairs |q Cleaning House/Search Silver-Claw's Office
|tip Manually skip to the next step.
step
'Follow the path around the second level of the warehouse
'Use Hiding Spots to avoid guards if needed
click Abah's Landing
'Leave the Warehouse |q Cleaning House/Search Silver-Claw's Office
|tip Manually skip to the next step.
step
goto abahslanding_base 30.10,89.51
'Follow the path around |q Cleaning House/Search Silver-Claw's Office
|tip Manually skip to the next step.
step
goto abahslanding_base 33.82,88.50
click Silver-Claw's Office
|tip You'll have to pick the lock.
'Search Silver-Claw's Office |q Cleaning House/Search Silver-Claw's Office
step
goto abahslanding_base 32.97,86.46
click Silver-Claw's Stash
'Steal Silver-Claw's Ledger |q Cleaning House/Steal Silver-Claw's Ledger
step
goto abahslanding_base 33.01,87.31
click Hiding Spot
'Hide in Silver-Claw's Office |q Cleaning House/Hide in Silver-Claw's Office
step
goto abahslanding_base 32.41,86.60
click Window
'Escape Silver-Claw's Warehouse |q Cleaning House/Escape Silver-Claw's Warehouse
step
goto abahslanding_base 25.97,40.74
'Go up the stairs |q Cleaning House/Return Silver-Claw's Ledger
|tip Manually skip to the next step.
step
goto abahslanding_base 27.16,32.64
talk Silver-Claw
'Return Silver-Claw's Ledger |q Cleaning House/Return Silver-Claw's Ledger
step
goto abahslanding_base 27.23,33.04
click Thieves Den
'Enter Thieves Den |q Cleaning House/Talk to Zeira
|tip Manually skip to the next step.
step
goto safehouse_base 68.79,41.64
click The Den
'Enter The Den |q Cleaning House/Talk to Zeira
|tip Manually skip to the next step.
step
goto safehouse_base 30.74,40.84
talk Zeira
turnin Cleaning House
step
goto safehouse_base 46.83,34.76
click Note from Quen
accept A Double Life
step
goto abahslanding_base 29.58,36.44
'Go up the stairs |q A Double Life/Talk to Quen at Her Rooftop Retreat
|tip Manually skip to the next step.
step
goto abahslanding_base 34.78,42.06
talk Quen |q A Double Life/Talk to Quen at Her Rooftop Retreat
step
goto abahslanding_base 46.01,31.02
'Pass through the gate |q A Double Life/Talk to Quen at Sulima Mansion
|tip Manually skip to the next step.
step
goto abahslanding_base 58.44,25.68
'Go up the stairs |q A Double Life/Talk to Quen at Sulima Mansion
|tip Manually skip to the next step.
step
goto abahslanding_base 61.86,25.06
talk Quen |q A Double Life/Talk to Quen at Sulima Mansion
step
goto abahslanding_base 61.70,24.62
click Sulima Mansion
'Enter Sulima Mansion |q A Double Life/Break Into Sulima Mansion
|tip Manually skip to the next step.
step
goto abahslanding_sulima_base 56.83,12.67
|tip Press Control to enter Stealth mode. You can use Hiding Spots to avoid guards if needed.
click Sulima Mansion
|tip You'll have to pick the lock.
'Break Into Sulima Mansion |q A Double Life/Break Into Sulima Mansion
step
goto sulimamansion_floor1 65.05,38.75
|tip Press Control to enter Stealth mode. You can use Hiding Spots to avoid guards if needed.
click Sulima Mansion
'Proceed further into the mansion |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor1 74.78,48.58
|tip Press Control to enter Stealth mode. You can use Hiding Spots to avoid guards if needed.
'Go upstairs |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor2 82.61,37.98
click The Elf, the Egg, and the Almost-Dragon
'Search Sulima Mansion |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor2 52.77,19.05
click Jewelry Box
'Find Clues About Quen's Father |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor2 52.15,43.42
'Enter the side room to avoid the guard |q A Double Life/Search Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor2 37.45,67.70
'Search Sulima Mansion |q A Double Life/Search Sulima Mansion
step
goto sulimamansion_floor2 37.47,67.65
click Suspicious Wardrobe
'Use the Secret Passage |q A Double Life/Talk to Lady Sulima
|tip Manually skip to the next step.
step
goto sulimamansion_floor2_hidden 27.57,68.84
talk Lady Sulima |q A Double Life/Talk to Lady Sulima
step
goto sulimamansion_floor2_hidden 14.93,62.03
'Go downstairs |q A Double Life/Talk to Quen Outside Sulima Mansion
|tip Manually skip to the next step.
step
goto sulimamansion_floor1_hidden 15.02,76.42
click Abah's Landing
'Leave the Mansion |q A Double Life/Talk to Quen Outside Sulima Mansion
|tip Manually skip to the next step.
step
goto abahslanding_base 45.71,22.73
talk Quen
turnin A Double Life
step
goto abahslanding_base 34.81,47.90
talk Andarri
accept The Long Game
step
goto abahslanding_base 26.13,40.59
'Go up the stairs |q The Long Game/Talk to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 27.16,33.10
click Thieves Den
'Enter Thieves Den |q The Long Game/Talk to Zeira
|tip Manually skip to the next step.
step
goto safehouse_base 69.05,41.64
click The Den
'Enter The Den |q The Long Game/Talk to Zeira
|tip Manually skip to the next step.
step
goto safehouse_base 35.62,44.73
talk Zeira |q The Long Game/Talk to Zeira
step
goto safehouse_base 87.69,39.36
click Abah's Landing
'Return to Abah's Landing |q The Long Game/Meet Walks-Softly at the Harbor
|tip Manually skip to the next step.
step
goto abahslanding_base 46.23,56.50
talk Walks-Softly
'Meet Walks-Softly at the Harbor |q The Long Game/Meet Walks-Softly at the Harbor
step
goto abahslanding_base 48.12,57.42
'Go up the stairs |q The Long Game/Eavesdrop on Captain Evani
|tip Manually skip to the next step.
step
goto abahslanding_base 55.97,71.71
click Hiding Spot
'Eavesdrop on Captain Evani |q The Long Game/Eavesdrop on Captain Evani
step
goto abahslanding_base 40.78,49.18
talk Quen
'Meet Quen at the Harbor |q The Long Game/Meet Quen at the Harbor
step
goto abahslanding_base 42.15,48.39
'Go upstairs |q The Long Game/Eavesdrop on the Imperial Client
|tip Manually skip to the next step.
step
goto abahslanding_base 36.41,46.66
click Hiding Spot
'Eavesdrop on the Imperial Client |q The Long Game/Eavesdrop on the Imperial Client
step
goto abahslanding_base 45.34,47.32
click Spotless Goods Shipping Concern
'Meet Velsa at Silver-Claw's Shop |q The Long Game/Meet Velsa at Silver-Claw's Shop
step
goto abahslanding_base 46.71,49.44
talk Silver-Claw |q The Long Game/Talk to Silver-Claw
step
goto abahslanding_base 42.16,48.33
'Go up the stairs |q The Long Game/Meet Percius Loche at the Diamond Thimble
|tip Manually skip to the next step.
step
goto abahslanding_base 42.95,42.11
click The Diamond Thimble
'Enter The Diamond Thimble |q The Long Game/Meet Percius Loche at the Diamond Thimble
|tip Manually skip to the next step.
step
goto abahslanding_base 42.81,43.43
talk Percius Loche
'Meet Percius Loche at the Diamond Thimble |q The Long Game/Meet Percius Loche at the Diamond Thimble
step
goto abahslanding_base 42.87,43.41
talk Percius Loche
'Purchase Servant's Outfit |q The Long Game/Purchase Servant's Outfit
step
goto abahslanding_base 31.36,46.97
'Go up the stairs |q The Long Game/Meet Velsa Outside No Shira Citadel
|tip Manually skip to the next step.
step
goto abahslanding_base 28.26,42.16
'Go up the stairs |q The Long Game/Meet Velsa Outside No Shira Citadel
|tip Manually skip to the next step.
step
goto abahslanding_base 25.25,49.13
talk Sabileh
accept A Secret Shame
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Secret Shame/.*Use Spiritcatcher on Salt Catcher Spirits.*
|tip Manually skip to the next step.
step
goto hewsbane_base 46.68,42.21
click Bahraha's Gloom
'Enter Bahraha's Gloom |q A Secret Shame/.*Use Spiritcatcher on Salt Catcher Spirits.*
|tip Manually skip to the next step.
step
goto bahrahasgloom_base 22.03,49.97
'Go through the door and downstairs |q A Secret Shame/.*Use Spiritcatcher on Salt Catcher Spirits.*
|tip Manually skip to the next step.
step
goto bahrahasgloom_base 43.58,47.22
'All around the tomb:
kill Bleak Veil Life-Eater+, Bleak Veil Warrior+
click Salt Catcher Spirit
|tip Press E to use the Spiritcatcher on them.
'Use Spiritcatcher on #3# Salt Catcher Spirits |q A Secret Shame/.*Use Spiritcatcher on Salt Catcher Spirits.*
step
goto bahrahasgloom_base 38.73,66.68
click Bahraha's Gloom
'Enter Bahraha's Gloom |q A Secret Shame/Use the Amulet to Recharge the Seal
|tip Manually skip to the next step.
step
goto bahrahasgloom_base 69.47,74.31
'Go through the narrow passage |q A Secret Shame/Use the Amulet to Recharge the Seal
|tip Manually skip to the next step.
step
goto bahrahasgloom_base 72.34,68.21
click The Great Seal
'Use the Amulet to Recharge the Seal |q A Secret Shame/Use the Amulet to Recharge the Seal
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Secret Shame/Talk to Sabileh
|tip Manually skip to the next step.
step
goto hewsbane_base 54.19,70.49
wayshrine No Shira Citadel
step
goto hewsbane_base 56.71,69.78
talk Velsa
|tip Persuade her.
'Meet Velsa Outside No Shira Citadel |q The Long Game/Meet Velsa Outside No Shira Citadel
step
goto hewsbane_base 58.00,69.71
'Go up the stairs |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.*
|tip Manually skip to the next step.
step
goto hewsbane_base 58.56,72.44
click Iron Wheel Precept 21
'Learn the First Pass-Phrase |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto hewsbane_base 60.86,69.06
click Iron Wheel Precept 15
|tip It is in the tent.
'Learn the Second Pass-Phrase |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto hewsbane_base 62.29,67.89
click Iron Wheel Precept 38
'Learn the Last Iron Wheel Headquarters Pass-Phrase |q The Long Game/.*Learn the Iron Wheel Headquarters Pass-Phrase.* |future
|tip Manually skip to the next step.
step
goto hewsbane_base 64.55,71.29
'Follow the path around |q The Long Game/Enter Iron Wheel Headquarters With Pass-Phrase
|tip Manually skip to the next step.
step
goto hewsbane_base 64.82,72.51
click Iron Wheel Headquarters
'Select _"A ring of iron around them."_
'Select _"We burn our truth upon their canvas."_
'Select _"The Wheel turns ever onward."_
'Enter Iron Wheel Headquarters With Pass-Phrase |q The Long Game/Enter Iron Wheel Headquarters With Pass-Phrase
step
goto hiradirgecitadeltg3_base 32.64,73.92
click Cosh's Documents
'Learn Cosh's Plans |q The Long Game/Learn Cosh's Plans
step
goto hiradirgecitadeltg3_base 30.25,75.88
click Iron Wheel Administration
'Enter Iron Wheel Administration |q The Long Game/Spy on Chief Inspector Rhanbiq and Cosh
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_base 28.26,52.41
click Suspicious Relief |q The Long Game/Spy on Chief Inspector Rhanbiq and Cosh
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_s1_base 31.92,45.91
'Spy on Chief Inspector Rhanbiq and Cosh |q The Long Game/Spy on Chief Inspector Rhanbiq and Cosh
step
goto hiradirgecitadeltg3_base 30.00,52.60
click Iron Wheel Administration
'Return to the Administration |q The Long Game/Escape Iron Wheel Headquarters
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_base 44.23,61.82
'Follow the path |q The Long Game/Escape Iron Wheel Headquarters
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_base 69.35,30.63
'Follow the path |q The Long Game/Escape Iron Wheel Headquarters
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg3_base 49.66,10.19
click No Shira Citadel
'Escape Iron Wheel Headquarters |q The Long Game/Escape Iron Wheel Headquarters
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q The Long Game/Meet Zeira at the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 25.79,57.80
'Enter Abah's Landing |q The Long Game/Meet Zeira at the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 26.42,44.57
'Go upstairs |q A Secret Shame/Talk to Sabileh
|tip Manually skip to the next step.
step
goto abahslanding_base 25.16,49.11
talk Sabileh
turnin A Secret Shame
step
goto abahslanding_base 27.18,33.05
click Thieves Den
'Enter the Thieves Den |q The Long Game/Meet Zeira at the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 36.57,42.35
talk Zeira
'Tell her _"Don't blame Velsa. It was my choice to infiltrate the Iron Wheel's headquarters."_
'Meet Zeira at the Thieves Den |q The Long Game/Meet Zeira at the Thieves Den
step
goto safehouse_base 36.57,42.35
talk Zeira
turnin The Long Game
step
goto safehouse_base 34.87,59.30
click Note from Velsa
accept Master of Heists
step
goto safehouse_base 43.26,73.74
click Note from Walks-Softly
accept Shell Game
step
goto safehouse_base 87.80,39.23
click Abah's Landing
'Return to Abah's Landing |q Master of Heists/Meet Velsa Outside the Den
|tip Manually skip to the next step.
step
goto abahslanding_base 25.84,38.51
talk Velsa
'Meet Velsa Outside the Den |q Master of Heists/Meet Velsa Outside the Den
step
goto abahslanding_base 44.59,35.12
talk Fa'ren-dar |q Master of Heists/Talk to Fa'ren-dar
step
goto abahslanding_base 46.02,30.80
'Go through the gate |q Shell Game/Talk to Walks-Softly in the Upper District
|tip Manually skip to the next step.
step
goto abahslanding_base 53.93,32.43
'Go up the stairs |q Shell Game/Talk to Walks-Softly in the Upper District
|tip Manually skip to the next step.
step
goto abahslanding_base 56.37,31.82
talk Walks-Softly |q Shell Game/Talk to Walks-Softly in the Upper District
step
goto abahslanding_base 57.01,31.22
click Velmont Mansion
|tip You'll have to pick the lock.
'Enter the Velmont Mansion |q Shell Game/Enter the Velmont Mansion
step
goto abahslanding_velmont_base 58.32,31.29
click Velmont Courtyard
'Enter the Velmont Courtyard |q Shell Game/Find Walks-Softly's Velmont Devotion Ring
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 65.37,34.05
click Disturbed Ground
'Find Walks-Softly's Hatchling Shell Bracelet |q Shell Game/Find Walks-Softly's Hatchling Shell Bracelet
step
goto abahslanding_velmont_base 61.00,35.71
click Velmont Kitchen
'Enter Velmont Kitchen |q Shell Game/Find Walks-Softly's Velmont Devotion Ring
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 58.59,33.57
click Jewelry Box
'Find Walks-Softly's Velmont Devotion Ring |q Shell Game/Find Walks-Softly's Velmont Devotion Ring
step
goto abahslanding_velmont_base 60.11,34.60
click Velmont Courtyard
'Return to the Courtyard |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 64.59,27.88
click Velmont Family Quarters
'Enter Velmont Family Quarters |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 62.86,29.14
'Go upstairs |q Shell Game/Meet Walks-Softly in the Family Quarters
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 62.87,27.16
'Meet Walks-Softly in the Family Quarters |q Shell Game/Meet Walks-Softly in the Family Quarters
step
goto abahslanding_velmont_base 62.88,25.88
click Jewelry Coffer
'Take the Amulet |q Shell Game/Take the Amulet
step
goto abahslanding_velmont_base 63.52,27.52
click Velmont Courtyard
'Return to the Courtyard |q Shell Game/Go to the Balcony
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 66.56,25.76
'Go to the Balcony |q Shell Game/Go to the Balcony
step
goto abahslanding_velmont_base 65.73,26.23
talk Anais Velmont
'Confront Anais Velmont |q Shell Game/Confront Anais Velmont
step
goto abahslanding_velmont_base 59.06,31.69
click Velmont Foyer
'Enter the Foyer |q Shell Game/Escape the Estate
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 57.19,31.11
click Abah's Landing
'Escape the Estate |q Shell Game/Escape the Estate
step
goto abahslanding_base 27.18,32.95
click Thieves Den
'Enter Thieves Den |q Shell Game/Talk to Walks-Softly at the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 34.36,58.75
talk Fa'ren-dar
turnin Master of Heists
step
goto safehouse_base 42.64,74.09
talk Walks-Softly
turnin Shell Game
step
'Open your map:
'Travel to the No Shira Citadel Wayshrine |q The Shark's Teeth/Talk to Shalug the Shark
|tip Manually skip to the next step.
step
goto hewsbane_base 32.06,78.18
click Shark's Teeth Grotto
'Enter Shark's Teeth Grotto |q The Shark's Teeth/Talk to Shalug the Shark
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 76.32,83.22
talk Shalug the Shark |q The Shark's Teeth/Talk to Shalug the Shark
step
goto sharktoothgrotto2_base 61.71,60.93
click Unmarked Wall
'Place Sigil on the Bloody Docks |q The Shark's Teeth/Place Sigil on the Bloody Docks
step
goto sharktoothgrotto2_base 47.55,32.06
'Proceed further into the grotto |q The Shark's Teeth/Place Sigil in the Silent Room
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 22.61,32.82
click Unmarked Wall
'Place Sigil in the Silent Room |q The Shark's Teeth/Place Sigil in the Silent Room
step
goto sharktoothgrotto2_base 22.63,59.03
'Follow the path |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 56.94,59.52
click Unmarked Wall
'Place Sigil on Suicide Cliff |q The Shark's Teeth/Place Sigil on Suicide Cliff
step
goto sharktoothgrotto2_base 61.47,27.47
'Follow the path |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 61.64,5.80
'Follow the path around |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 52.33,39.69
'Jump up the rocks |q The Shark's Teeth/Place Sigil on Plank Hill
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 58.16,37.99
click Unmarked Wall
'Place Sigil on Plank Hill |q The Shark's Teeth/Place Sigil on Plank Hill
step
goto sharktoothgrotto2_base 76.32,83.22
talk Shalug the Shark
turnin The Shark's Teeth
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Faded Flower/Talk to Velsa in Her Garden |future
|tip Manually skip to the next step.
step
goto abahslanding_base 27.22,33.04
click Thieves Den
'Enter the Thieves Den |q A Faded Flower/Talk to Velsa in Her Garden |future
|tip Manually skip to the next step.
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 4_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q A Faded Flower/Talk to Velsa in Her Garden |future
|tip Manually skip to the next step.
step
goto safehouse_base 51.40,44.84
click Note from Velsa
accept A Faded Flower
step
goto safehouse_base 87.58,39.45
click Abah's Landing
'Return to Abah's Landing |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 25.88,65.20
click Warehouse District
|tip You will have to trespass.
'Enter the Warehouse District |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 22.94,70.41
click Weaver's Storeroom
'Enter Weaver's Storeroom |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 19.83,71.56
'Go downstairs |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 19.85,72.39
click Secret Passage
'Enter the Secret Passage |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 17.63,74.28
click Velsa's Villa
'Enter Velsa's Villa |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 15.97,76.32
click Abah's Landing
'Exit to Abah's Landing |q A Faded Flower/Talk to Velsa in Her Garden
|tip Manually skip to the next step.
step
goto abahslanding_base 13.31,75.51
|tip She walks around this area and may not be in this exact spot.
talk Velsa |q A Faded Flower/Talk to Velsa in Her Garden
step
goto abahslanding_base 14.12,75.72
click Unsigned Letter
'Read the Letter |q A Faded Flower/Read the Letter
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Faded Flower/Find the Half-Naked Nord
|tip Manually skip to the next step.
step
goto hewsbane_base 52.48,47.47
talk Tovjor
|tip Intimidate him.
'Find the Half-Naked Nord |q A Faded Flower/Find the Half-Naked Nord
step
'Open your map:
|tip It is in Bangkorai.
'Travel to the Eastern Evermore Wayshrine |q A Faded Flower/Travel to Evermore in Bangkorai
|tip Manually skip to the next step.
step
goto evermore_base 71.16,54.06
'Travel to Evermore in Bangkorai |q A Faded Flower/Travel to Evermore in Bangkorai
step
goto evermore_base 44.19,41.44
click Anchor's Point Inn
'Enter the Inn |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
step
goto evermore_base 41.39,41.66
talk Faradan
'Ask About a Khajiit in the Inn |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
step
goto evermore_base 43.64,38.89
'Go upstairs |q A Faded Flower/Find the Khajiit
|tip Manually skip to the next step.
step
goto evermore_base 43.99,40.46
'Find the Khajiit |q A Faded Flower/Find the Khajiit
step
goto evermore_base 42.12,39.83
talk Narahni |q A Faded Flower/Talk to Narahni
step
goto evermore_base 41.82,39.79
click Portal to Abah's Landing
'Return to Abah's Landing |q A Faded Flower/Meet Narahni in Abah's Landing
|tip Manually skip to the next step.
step
goto abahslanding_base 24.32,69.08
talk Narahni |q A Faded Flower/Talk to Narahni
step
goto abahslanding_base 22.96,70.40
click Weaver's Storeroom
'Enter Weaver's Storeroom |q A Faded Flower/Reunite Velsa and Narahni
|tip Manually skip to the next step.
step
goto abahslanding_base 19.85,72.41
click Secret Passage
|tip It is downstairs.
'Use the Secret Passage |q A Faded Flower/Reunite Velsa and Narahni
|tip Manually skip to the next step.
step
goto abahslanding_base 17.66,74.32
click Velsa's Villa
'Enter Velsa's Villa |q A Faded Flower/Reunite Velsa and Narahni
|tip Manually skip to the next step.
step
goto abahslanding_base 16.16,75.78
'Reunite Velsa and Narahni |q A Faded Flower/Reunite Velsa and Narahni
step
goto abahslanding_base 16.95,75.64
talk Velsa
turnin A Faded Flower
step
goto abahslanding_base 27.20,32.96
click Thieves Den
'Enter the Thieves Den |q A Flawless Plan/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 5_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q A Flawless Plan/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 32.59,64.60
talk Andarri
accept A Flawless Plan
step
goto safehouse_base 37.16,45.26
talk Zeira |q A Flawless Plan/Talk to Zeira
step
goto safehouse_base 87.88,39.15
click Abah's Landing
'Return to Abah's Landing |q A Flawless Plan/Meet Percius Loche at the Diamond Thimble
|tip Manually skip to the next step.
step
goto abahslanding_base 42.97,42.12
click The Diamond Thimble
'Meet Percius Loche at the Diamond Thimble |q A Flawless Plan/Meet Percius Loche at the Diamond Thimble
step
goto abahslanding_base 43.95,43.53
talk Mamaea |q A Flawless Plan/Talk to Mamaea
step
goto abahslanding_base 41.71,39.61
'Find Percius Loche's Trail |q A Flawless Plan/Find Percius Loche's Trail
step
goto hewsbane_base 45.17,44.79
'Follow the path north |q A Flawless Plan/Tell Zeira to Abandon Percius Loche
|tip Manually skip to the next step.
step
goto hewsbane_base 40.30,39.55
talk Zeira
'Tell her _"It's too late for Percius Loche. We should leave without him."_
'Tell Zeira to Abandon Percius Loche |q A Flawless Plan/Tell Zeira to Abandon Percius Loche
step
goto aldanobia_base 43.98,58.02
talk Zeira |q A Flawless Plan/Sneak Past the Iron Wheel
|tip Manually skip to the next step.
step
goto aldanobia_base 43.16,41.88
'Press Control to enter _Stealth_ mode:
'Sneak Past the Iron Wheel |q A Flawless Plan/Sneak Past the Iron Wheel
|tip Manually skip to the next step.
step
goto aldanobia_base 50.65,25.15
'Press Control to enter _Stealth_ mode:
'Sneak Past the Iron Wheel |q A Flawless Plan/Sneak Past the Iron Wheel
step
goto aldanobia_base 55.57,23.84
click Al-Danobia Tomb
'Explore al-Danobia Tomb |q A Flawless Plan/Explore al-Danobia Tomb
step
goto aldanobitombdungeon_base 20.27,58.75
'Click the three Relief Wheels here:
'From left to right the symbols should be _Scroll, Warrior, Straight Stick_
'Set the First Pillars |q A Flawless Plan/Bypass Tu'whacca's Pillars
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 20.24,61.20
'Click the three Relief Wheels here:
'From left to right the symbols should be _Snake, Warrior, Sword_
'Bypass Tu'whacca's Pillars |q A Flawless Plan/Bypass Tu'whacca's Pillars
step
goto aldanobitombdungeon_base 20.60,59.96
click HoonDing's Passage
'Enter HoonDing's Passage |q A Flawless Plan/Explore HoonDing's Passage
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 38.58,59.89
'Explore HoonDing's Passage |q A Flawless Plan/Explore HoonDing's Passage
step
goto aldanobitombdungeon_base 40.61,60.05
'Follow Zeira's Lead |q A Flawless Plan/Follow Zeira's Lead
step
goto aldanobitombdungeon_base 39.06,56.50
click Malooc's Path
'Enter Malooc's Path |q A Flawless Plan/Walk Malooc's Path
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 31.87,44.40
talk Zeira |q A Flawless Plan/Walk Malooc's Path
|tip Intimidate her.
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 35.95,23.41
'Follow and protect Zeira as she walks:
kill Gargoyle
'Walk Malooc's Path |q A Flawless Plan/Walk Malooc's Path
step
goto aldanobitombdungeon_base 38.02,25.06
click Tall Papa's Ewer
'Recover Tall Papa's Ashes |q A Flawless Plan/Recover Tall Papa's Ashes
step
goto aldanobitombdungeon_base 37.82,25.42
talk Zeira |q A Flawless Plan/Talk to Zeira
step
goto aldanobitombdungeon_base 40.91,32.87
click Malooc's Path |q A Flawless Plan/Return to Shinji's Truth
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 36.56,45.32
click Malooc's Path |q A Flawless Plan/Return to Shinji's Truth
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 39.11,55.99
click HoonDing's Passage |q A Flawless Plan/Return to Shinji's Truth
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 41.96,59.90
'Return to Shinji's Truth |q A Flawless Plan/Return to Shinji's Truth
step
goto aldanobitombdungeon_base 41.96,59.90
'Press _E_ to use Tall Papa's Ashes
'Cross the smoke bridge it creates
|tip You'll have to use the Ashes multiple times to make it across.
'Cross Shinji's Truth |q A Flawless Plan/Cross Shinji's Truth
step
goto aldanobitombdungeon_base 61.37,59.93
click Al-Danobia Crypt
'Investigate the Treasure Vaults |q A Flawless Plan/Investigate the Treasure Vaults
step
goto aldanobitombdungeon_base 77.95,60.09
kill Lakayd the Repentant
'Find a Way into the al-Danobia Vault Room |q A Flawless Plan/Find a Way into the al-Danobia Vault Room
step
goto aldanobitombdungeon_base 80.96,60.02
click Al-Danobia Treasure Vaults
'Enter the Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 87.46,57.78
click Headless Skeleton
'Search the al-Danobia Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 87.73,60.63
click Coded Map
'Search the al-Danobia Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
|tip Manually skip to the next step.
step
goto aldanobitombdungeon_base 86.99,62.38
click Torn Journal Page
'Search the al-Danobia Treasure Vaults |q A Flawless Plan/Search the al-Danobia Treasure Vaults
step
goto aldanobitombdungeon_base 92.33,63.31
click Taneth
'Leave Taneth |q A Flawless Plan/Leave al-Danobia Tomb
|tip Manually skip to the next step.
step
goto aldanobia_base 44.54,64.42
click Camel
'Leave al-Danobia Tomb |q A Flawless Plan/Leave al-Danobia Tomb
|tip Manually skip to the next step.
step
goto hewsbane_base 40.58,56.71
wayshrine Zeht's Displeasure
step
goto hewsbane_base 40.07,62.06
'Follow the path |q A Flawless Plan/Meet Zeira at Nicolas' Desert Retreat
|tip Manually skip to the next step.
step
goto hewsbane_base 36.38,62.86
click Desert Retreat
|tip You'll have to pick the lock.
'Meet Zeira at Nicolas' Desert Retreat |q A Flawless Plan/Meet Zeira at Nicolas' Desert Retreat
step
goto hewsbane_base 34.73,63.39
click Clothing Chest
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 1
step
goto hewsbane_base 34.73,63.55
click Danobia Coins
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 2
step
goto hewsbane_base 34.91,63.78
click Stack of Papers
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 3
step
goto hewsbane_base 34.51,63.98
click Blood-Filled Crystal##4641004
'Search Nicolas' Desert Retreat |q A Flawless Plan/.*Search Nicolas' Desert Retreat.* |count 4
step
goto hewsbane_base 34.54,64.00
talk Zeira |q A Flawless Plan/Talk to Zeira
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q A Flawless Plan/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 25.97,57.86
'Enter Abah's Landing |q A Flawless Plan/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 27.20,32.96
click Thieves Den
'Return to the Thieves Den |q A Flawless Plan/Return to the Thieves Den
step
goto safehouse_base 35.24,40.14
talk Zeira
turnin A Flawless Plan
step
goto safehouse_base 46.83,34.67
click Note from Quen
accept His Greatest Treasure
step
goto safehouse_base 87.86,39.13
click Abah's Landing
'Leave the Thieves Den |q His Greatest Treasure/Talk to Quen
|tip Manually skip to the next step.
step
goto abahslanding_base 29.46,36.27
'Go upstairs |q His Greatest Treasure/Talk to Quen
|tip Manually skip to the next step.
step
goto abahslanding_base 34.77,42.04
talk Quen |q His Greatest Treasure/Talk to Quen
step
'Open your map:
'Travel to the No Shira Citadel Wayshrine |q His Greatest Treasure/Find Saroldo's Treasure
|tip Manually skip to the next step.
step
goto hewsbane_base 54.40,64.31
click Dirt Mound
'Find Saroldo's Treasure |q His Greatest Treasure/Find Saroldo's Treasure
step
goto hewsbane_base 54.40,64.31
click Saroldo's Treasure
'Take Saroldo's Treasure |q His Greatest Treasure/Take Saroldo's Treasure
step
goto hewsbane_base 54.77,63.14
kill Sawoyewen, Lond
'Confront Lady Sulima's Mercenaries |q His Greatest Treasure/Confront Lady Sulima's Mercenaries
step
goto hewsbane_base 57.05,64.42
talk Lady Sulima
'Tell her _"You were desperate. You made a mistake. But only Quen can forgive you."_
'Confront Lady Sulima |q His Greatest Treasure/Confront Lady Sulima
step
goto hewsbane_base 57.01,64.57
talk Quen
turnin His Greatest Treasure
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q Forever Hold Your Peace/Speak to Zeira |future
|tip Manually skip to the next step.
step
goto abahslanding_base 27.19,33.05
click Thieves Den
'Enter the Thieves Den |q Forever Hold Your Peace/Speak to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 6_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q Forever Hold Your Peace/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 53.47,39.02
click Message from Walks-Softly
accept Everyone Has A Price
step
goto safehouse_base 87.82,39.23
click Abah's Landing
'Return to Abah's Landing |q Everyone Has A Price/Meet Walks-Softly Near the Docks
|tip Manually skip to the next step.
step
goto abahslanding_base 52.54,66.86
click Warehouse
'Enter the Warehouse |q Everyone Has A Price/Meet Walks-Softly Near the Docks
|tip Manually skip to the next step.
step
goto abahslanding_base 52.28,67.21
talk Walks-Softly
'Meet Walks-Softly Near the Docks |q Everyone Has A Price/Meet Walks-Softly Near the Docks
step
goto abahslanding_base 51.93,66.87
'Watch the dialogue:
'Observe Walks-Softly's |q Everyone Has A Price/Plan Observe Walks-Softly's Plan
step
goto abahslanding_base 52.24,66.97
talk Walks-Softly |q Everyone Has A Price/Talk to Walks-Softly
step
goto abahslanding_base 53.89,32.44
'Go upstairs |q Everyone Has A Price/Plant the Letter to Percy Velmont
|tip Manually skip to the next step.
step
goto abahslanding_base 56.99,31.25
click Velmont Mansion
|tip You'll have to pick the lock.
'Enter the Mansion |q Everyone Has A Price/Plant the Letter to Percy Velmont
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 58.32,29.40
'Go upstairs |q Everyone Has A Price/Plant the Letter to Percy Velmont
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 60.13,28.21
click Receiving Table
'Plant the Letter to Percy Velmont |q Everyone Has A Price/Plant the Letter to Percy Velmont
step
goto abahslanding_velmont_base 64.99,28.02
click Velmont Family Gallery
'Enter the Family Gallery |q Everyone Has A Price/Plant the Travel Itinerary
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 66.71,30.93
'Go upstairs |q Everyone Has A Price/Plant the Travel Itinerary
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 66.98,29.62
click Dressing Table
'Plant the Travel Itinerary |q Everyone Has A Price/Plant the Travel Itinerary
step
goto abahslanding_velmont_base 61.41,35.86
click Velmont Suites
'Enter the Velmont Suites |q Everyone Has A Price/Plant the Orders from Lady Anais
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 63.00,34.97
'Go upstairs |q Everyone Has A Price/Plant the Orders from Lady Anais
|tip Manually skip to the next step.
step
goto abahslanding_velmont_base 64.05,37.42
click Steward's Desk
'Plant the Orders from Lady Anais |q Everyone Has A Price/Plant the Orders from Lady Anais
step
goto abahslanding_base 27.19,33.05
click Thieves Den
'Enter the Thieves Den |q Everyone Has A Price/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 42.51,73.74
click Urgent Message from Walks-Softly
'Return to the Thieves Den |q Everyone Has A Price/Return to the Thieves Den
step
'Open your map:
'Travel to the No Shira Citadel Wayshrine |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto hewsbane_base 32.07,78.18
click Shark's Teeth Grotto
'Enter Shark's Teeth Grotto |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 47.56,32.02
'Follow the path |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto2_base 22.75,59.07
'Follow the path |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 62.20,54.67
'Cross the bridge |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 68.51,51.22
talk Walks-Softly |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 65.83,39.50
'Kill Wake Walker enemies on the upper level:
collect Pirate Hide-Out Key |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
|tip Manually skip to the next step.
step
goto sharktoothgrotto1_base 70.33,53.08
click Pirate Hide-Out
'Rescue Anais Velmont |q Everyone Has A Price/Rescue Anais Velmont from Shark's Teeth Grotto
step
goto sharktoothgrotto1_base 72.29,52.90
'Watch the dialogue:
'Observe Walks-Softly's Discussion |q Everyone Has A Price/Observe Walks-Softly's Discussion
step
goto sharktoothgrotto1_base 72.83,53.25
talk Walks-Softly
'Tell her _"You need to complete her lesson. Leave her here so she can learn what it's like to be a slave."_
'And then _"Leave her here and teach her a lesson."_
'Talk to Walks-Softly |q Everyone Has A Price/Talk to Walks-Softly
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q Everyone Has A Price/Meet Walks-Softly at the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 20.67,43.12
click Thieves Den
'Enter the Thieves Den |q Everyone Has A Price/Meet Walks-Softly at the Thieves Den
|tip Manually skip to the next step.
step
goto safehouse_base 42.66,74.10
talk Walks-Softly
turnin Everyone Has A Price
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 7_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q Forever Hold Your Peace/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 32.51,64.52
talk Andarri
accept Forever Hold Your Peace
step
goto safehouse_base 37.16,45.26
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto abahslanding_base 45.37,47.28
click Spotless Goods Shipping Concern
'Enter Spotless Goods |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
|tip Manually skip to the next step.
step
goto abahslanding_base 47.15,49.24
talk Silver-Claw
'Meet Silver-Claw at Spotless Goods |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
step
goto abahslanding_base 42.27,48.43
'Go up the stairs |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
|tip Manually skip to the next step.
step
goto abahslanding_base 39.22,46.86
'Go upstairs |q Forever Hold Your Peace/Meet Silver-Claw at Spotless Goods
|tip Manually skip to the next step.
step
goto abahslanding_base 50.09,42.48
'Pickpocket Lord Wallavir
'Steal a Wedding Invitation |q Forever Hold Your Peace/Steal a Wedding Invitation
step
goto abahslanding_base 27.19,33.05
click Thieves Den
'Return to the Thieves Den |q Forever Hold Your Peace/Return to the Thieves Den
step
goto safehouse_base 33.65,43.60
talk Silver-Claw |q Forever Hold Your Peace/Talk to Silver-Claw
step
goto safehouse_base 36.29,41.01
'Talk to an NPC here:
'Choose Your Date for the Wedding |q Forever Hold Your Peace/Choose Your Date for the Wedding
step
goto abahslanding_base 42.97,42.09
click The Diamond Thimble
'Go to the Diamond Thimble |q Forever Hold Your Peace/Go to the Diamond Thimble
step
goto abahslanding_base 44.93,44.84
talk Mamaea |q Forever Hold Your Peace/Talk to the Tailor
step
goto abahslanding_base 43.35,43.77
'Pick an outfit from the mannequins here
'Choose Your Outfit |q Forever Hold Your Peace/Choose Your Outsit
step
goto abahslanding_base 43.24,43.02
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto abahslanding_base 58.28,48.74
talk Muazel
'Give Forged Invitation to the Gatekeeper |q Forever Hold Your Peace/Give Forged Invitation to the Gatekeeper
step
goto abahslanding_base 58.65,49.04
click Hubalajad Palace
'Enter the Wedding |q Forever Hold Your Peace/Enter the Wedding
step
goto hubalajadpalace_base 31.18,29.36
'Talk to the NPC you chose earlier:
'Talk to Your Date |q Forever Hold Your Peace/Talk to Your Date
step
goto hubalajadpalace_base 30.94,29.54
talk Zafrik
|tip Persuade and lie to him.
'Help Zeira Gain Entry |q Forever Hold Your Peace/Help Zeira Gain Entry
step
goto hubalajadpalace_base 32.78,33.33
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto hubalajadpalace_base 54.89,56.00
'Follow Zeira as she walks:
'Escort Zeira to the Palace |q Forever Hold Your Peace/Escort Zeira to the Palace
step
goto hubalajadpalace_base 49.77,57.28
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto hubalajadpalace_base 61.31,46.13
talk Turalla
'Determine Magnifica Falorah's Whereabouts |q Forever Hold Your Peace/Determine Magnifica Falorah's Whereabouts
|tip Manually skip to the next step.
step
goto hubalajadpalace_base 45.23,54.50
click Summerset Hills 572
'Steal Summerset Hills 572 |q Forever Hold Your Peace/Determine Magnifica Falorah's Whereabouts
|tip Manually skip to the next step.
step
goto hubalajadpalace_base 61.44,46.07
talk Turalla
'Determine Magnifica Falorah's Whereabouts |q Forever Hold Your Peace/Determine Magnifica Falorah's Whereabouts
step
goto hubalajadpalace_base 55.90,68.36
'Pickpocket the Servant when he's here:
'Find a Way Inside the Palace |q Forever Hold Your Peace/Find a Way Inside the Palace
step
goto hubalajadpalace_base 57.32,70.18
click Hubalajad Kitchens
'Enter the Palace |q Forever Hold Your Peace/Enter the Palace
step
goto hubalajadpalaceint_01_h_base 23.52,56.59
'Press Control to enter _Stealth_ mode:
'Use Hiding Spots and avoid NPC's as you go
'Go upstairs |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 29.13,43.85
'Press Control to enter _Stealth_ mode:
'Use Hiding Spots and avoid NPC's as you go
'Go through the door |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 41.27,37.76
'Press Control to enter _Stealth_ mode:
'Use Hiding Spots and avoid NPC's as you go
'Follow the path back |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 67.59,47.61
click Cosh's Bedchamber
'Sneak Into Magnifica Falorah's Room |q Forever Hold Your Peace/Sneak Into Magnifica Falorah's Room
step
goto hubalajadpalaceint_02_h_base 78.80,43.09
talk Magnifica Falorah |q Forever Hold Your Peace/Talk to Magnifica Falorah
step
goto hubalajadpalaceint_02_h_base 71.86,39.63
click Candle
'Use the Spring Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 78.40,39.41
click Candle
'Use the Summer Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 75.18,47.74
click Candle
'Use the Fall Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 83.15,44.97
click Candle
'Use the Winter Painting's Candle |q Forever Hold Your Peace/Search Cosh's Room
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_base 79.25,49.63
click Secret Room
'Search Cosh's Room |q Forever Hold Your Peace/Search Cosh's Room
step
goto hubalajadpalaceint_02_base 84.94,50.55
talk Zeira |q Forever Hold Your Peace/Talk to Zeira
step
goto hubalajadpalaceint_base 81.23,51.37
click Storage Room
|tip It is downstairs.
'Enter the Storage Room |q Forever Hold Your Peace/Attend the Wedding Ceremony
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_01_h_base 49.32,34.09
'Press Control to enter _Stealth_ mode:
'Use Hiding Spots and avoid NPC's as you go
'Go through the doorway |q Forever Hold Your Peace/Attend the Wedding Ceremony
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_01_h_base 55.76,57.68
'Attend the Wedding Ceremony |q Forever Hold Your Peace/Attend the Wedding Ceremony
step
goto hubalajadpalaceint_01_h_base 32.10,43.12
'Follow the path |q Forever Hold Your Peace/Escape to the Courtyard
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_01_h_base 16.71,49.99
'Go upstairs |q Forever Hold Your Peace/Escape to the Courtyard
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_02_h_base 30.48,52.78
'Go downstairs |q Forever Hold Your Peace/Escape to the Courtyard
|tip Manually skip to the next step.
step
goto hubalajadpalaceint_01_h_base 9.54,71.75
click Hubalajad Courtyard
'Escape to the Courtyard |q Forever Hold Your Peace/Escape to the Courtyard
step
goto hubalajadpalace_base 31.04,29.85
'Escort Your Date Out Of Hubalajad Palace |q Forever Hold Your Peace/Escort Your Date Out Of Hubalajad Palace
step
goto abahslanding_base 27.21,33.06
click Thieves Den
'Return to the Thieves Den |q Forever Hold Your Peace/Return to the Thieves Den
step
goto safehouse_base 40.77,42.69
talk Walks-Softly
turnin Forever Hold Your Peace
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 8_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q Prison Break/Talk to Silver-Claw |future
|tip Manually skip to the next step.
step
goto safehouse_base 32.47,64.50
talk Andarri
accept Prison Break
step
goto safehouse_base 34.08,41.76
talk Silver-Claw |q Prison Break/Talk to Silver-Claw
step
goto safehouse_base 35.18,42.18
talk Walks-Softly
'Organize the Thieves Guild to Rescue Zeira |q Prison Break/.*Organize the Thieves Guild to Rescue Zeira.* |count 1
step
goto safehouse_base 35.94,42.34
talk Quen
'Organize the Thieves Guild to Rescue Zeira |q Prison Break/.*Organize the Thieves Guild to Rescue Zeira.* |count 2
step
goto safehouse_base 37.38,41.88
talk Velsa
'Organize the Thieves Guild to Rescue Zeira |q Prison Break/.*Organize the Thieves Guild to Rescue Zeira.* |count 3
step
goto safehouse_base 35.90,40.14
click Evidence of Nicolas's Treachery
'Take the Evidence of Nicolas's Treachery |q Prison Break/Take the Evidence of Nicolas's Treachery
step
'Open your map:
'Travel to the No Shira Citadel Wayshrine |q Prison Break/Meet Quen Outside No Shira Citadel
|tip Manually skip to the next step.
step
goto hewsbane_base 49.68,67.82
'Meet Quen Outside No Shira Citadel |q Prison Break/Meet Quen Outside No Shira Citadel
step
goto hewsbane_base 49.68,67.83
talk Quen |q Prison Break/Talk to Quen
step
goto hewsbane_base 59.01,76.26
talk Walks-Softly
'Meet Walks-Softly Outside No Shira Citadel |q Prison Break/Meet Walks-Softly Outside No Shira Citadel
step
goto hewsbane_base 59.77,76.28
'Bypass the Iron Wheel Sentry |q Prison Break/Bypass the Iron Wheel Sentry
step
goto hewsbane_base 60.13,76.01
click Old No Shira Gate
'Enter the Old No Shira Gate |q Prison Break/Talk to Walks-Softly
|tip Manually skip to the next step.
step
goto hewsbane_base 60.81,75.23
talk Walks-Softly |q Prison Break/Talk to Walks-Softly
step
goto hewsbane_base 64.24,69.78
'Go up the hill |q Prison Break/Go to Chief Inspector Rhanbiq's Office
|tip Manually skip to the next step.
step
goto hewsbane_base 68.24,69.07
'Go up the stairs |q Prison Break/Go to Chief Inspector Rhanbiq's Office
|tip Manually skip to the next step.
step
goto hewsbane_base 71.62,68.92
'Go to Chief Inspector Rhanbiq's Office |q Prison Break/Go to Chief Inspector Rhanbiq's Office
step
goto hewsbane_base 72.68,68.53
talk Magnifica Falorah |q Prison Break/Talk to Magnifica Falorah
step
goto hewsbane_base 69.62,69.55
Follow Falorah as she walks:
'Find Zeira's Cell Block |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hewsbane_base 69.59,69.37
click No Shira Prison
'Enter No Shira Prison |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 51.83,69.93
'Follow the prison path |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 75.62,53.57
click No Shira Prison Cellblock
'Enter the Prison Cellblock |q Prison Break/Find Zeira's Cell Block
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 55.93,48.09
'Find Zeira's Cell Block |q Prison Break/Find Zeira's Cell Block
step
goto hiradirgecitadeltg6_base 56.49,50.16
talk Nicolas |q Prison Break/Talk to Nicolas
step
goto hiradirgecitadeltg6_base 56.49,50.16
talk Nicolas
'Tell him _"If you tell us where to find Zeira, you'll get a lockpick."_
'Decide the Fate of Nicolas |q Prison Break/Decide the Fate of Nicolas
step
goto hiradirgecitadeltg6_base 41.36,37.72
'Follow the prison path |q Prison Break/Find Zeira on the Prison Ship
|tip Manually skip to the next step.
step
goto hiradirgecitadeltg6_base 90.53,21.16
click No Shira Harbor
'Enter No Shira Harbor |q Prison Break/Find Zeira on the Prison Ship
|tip Manually skip to the next step.
step
goto hewsbane_base 74.08,73.28
kill Private Brand
click Small Table
'Get a Key from the Guard |q Prison Break/Get a Key from the Guard
step
goto hewsbane_base 76.01,72.61
click The Anemone
'Find Zeira on the Prison Ship |q Prison Break/Find Zeira on the Prison Ship
step
goto hewsbane_base 76.13,73.30
|tip Lie to him.
talk Chief Inspector Rhanbiq |q Prison Break/Free Zeira
|tip Manually skip to the next step.
step
goto hewsbane_base 76.01,73.32
click Cell Door
'Free Zeira |q Prison Break/Free Zeira
step
goto hewsbane_base 76.07,73.38
talk Zeira |q Prison Break/Talk to Zeira
step
goto hewsbane_base 76.02,72.52
click No Shira Harbor
'Return to the Harbor |q Prison Break/Escape No Shira Citadel
|tip Manually skip to the next step.
step
goto hewsbane_base 73.83,69.05
click Travel to Abah's Landing
'Escape No Shira Citadel |q Prison Break/Escape No Shira Citadel
step
goto abahslanding_base 27.20,33.02
click Thieves Den
'Enter the Thieves Den |q Prison Break/Meet Zeira at the Den
|tip Manually skip to the next step.
step
goto safehouse_base 35.26,40.17
talk Zeira
turnin Prison Break
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 9_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q That Which Was Lost/Talk to Narahni |future
|tip Manually skip to the next step.
step
goto safehouse_base 65.97,40.28
click Message from Velsa
accept That Which Was Lost
step
goto safehouse_base 38.45,89.48
talk Narahni |q That Which Was Lost/Talk to Narahni
step
goto safehouse_base 34.44,83.11
click Faradan's Letter
'Examine Faradan's Letter |q That Which Was Lost/Examine Faradan's Letter
step
'Open your map:
'Travel to the Wayrest Wayshrine |q That Which Was Lost/Go to Wayrest in Stormhaven
|tip It is in Stormhaven.
|tip Manually skip to the next step.
step
goto wayrest_base 40.83,52.64
'Go to Wayrest in Stormhaven |q That Which Was Lost/Go to Wayrest in Stormhaven
step
goto wayrest_base 42.51,35.73
talk Erendette
'Find Tashmin's Friend |q That Which Was Lost/Find Tashmin's Friend
step
goto wayrest_base 40.59,12.07
click Locked Chest
'Acquire Erendette's Ledger Page |q That Which Was Lost/Acquire Erendette's Ledger Page
step
goto wayrest_base 42.50,35.72
talk Erendette
'Give Erendette the Ledger Page |q That Which Was Lost/Give Erendette the Ledger Page
step
goto wayrest_base 76.99,75.35
'Follow the docks around |q That Which Was Lost/Search for Tashmin by the Docks
|tip Manually skip to the next step.
step
goto wayrest_base 75.43,80.82
talk Tashmin
'Search for Tashmin by the Docks |q That Which Was Lost/Search for Tashmin by the Docks
step
goto wayrest_base 73.69,80.82
'Pickpocket the Bounty Hunter when he's alone in this room
'Pickpocket the Bounty Hunter |q That Which Was Lost/Pickpocket the Bounty Hunter
step
goto wayrest_base 75.14,80.78
click Tashmin's Post
'Set Tashmin Free |q That Which Was Lost/Set Tashmin Free
step
goto wayrest_base 23.17,53.05
talk Tashmin
'Meet Tashmin in the City |q That Which Was Lost/Meet Tashmin in the City
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q That Which Was Lost/Return to the Thieves Den
|tip Manually skip to the next step.
step
goto abahslanding_base 20.69,43.13
click Thieves Den
'Return to the Thieves Den |q That Which Was Lost/Return to the Thieves Den
step
goto safehouse_base 67.26,41.57
click Cistern
'Enter the Cistern |q That Which Was Lost/Talk to Tashmin
|tip Manually skip to the next step.
step
goto safehouse_base 75.17,42.27
talk Tashmin |q That Which Was Lost/Talk to Tashmin
step
goto safehouse_base 68.73,41.59
click The Den
'Enter The Den |q That Which Was Lost/Reunite Tashmin and Narahni
|tip Manually skip to the next step.
step
goto safehouse_base 38.30,80.59
'Reunite Tashmin and Narahni |q That Which Was Lost/Reunite Tashmin and Narahni
step
goto safehouse_base 36.68,80.13
talk Velsa
turnin That Which Was Lost
step
goto safehouse_base 34.87,59.34
'Complete dailies until you are Thieves Guild _Rank 10_
click Heist Board
talk Fa'ren-dar
|tip You can also compelete any other Dailies offered in the Thieves Den.
|confirm |q The One That Got Away/Talk to Zeira |future
|tip Manually skip to the next step.
step
goto safehouse_base 53.36,43.98
click Note from Zeira
accept The One That Got Away
step
goto safehouse_base 87.77,39.32
click Abah's Landing
'Leave the Thieves Den |q The One That Got Away/Talk to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 47.26,37.95
click Hew's Mane
'Enter Hew's Mane |q The One That Got Away/Talk to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 46.59,35.30
talk Zeira |q The One That Got Away/Talk to Zeira
step
'Open your map:
'Travel to the Shornhelm Wayshrine |q The One That Got Away/Find the Desert Falcon in Shornhelm
|tip It is in Rivenspire.
|tip Manually skip to the next step.
step
goto shornhelm_base 50.40,61.33
click Dead Wolf Inn
'Find the Desert Falcon in Shornhelm |q The One That Got Away/Find the Desert Falcon in Shornhelm
step
goto shornhelm_base 47.82,61.33
talk Rhanbiq |q The One That Got Away/Talk to Rhanbiq
|tip Persuade him.
step
goto shornhelm_base 51.66,58.26
'Go upstairs |q The One That Got Away/Retrieve Rhanbiq's Notes
|tip Manually skip to the next step.
step
goto shornhelm_base 44.09,60.48
click Rhanbiq's Strongbox
'Retrieve Rhanbiq's Notes |q The One That Got Away/Retrieve Rhanbiq's Notes
step
goto shornhelm_base 82.36,58.71
'Leave through the gates |q The One That Got Away/Find Bellulor Chatterbeak in the Shornhelm Outlaws Refuge
|tip Manually skip to the next step.
step
goto rivenspire_base 47.35,53.19
click Shornhelm Outlaws Refuge
'Find Bellulor Chatterbeak in the Shornhelm Outlaws Refuge |q The One That Got Away/Find Bellulor Chatterbeak in the Shornhelm Outlaws Refuge
step
goto RivenspireOutlaw_Base 36.72,65.97
talk Bellulor Chatterbeak |q The One That Got Away/Talk to Bellulor
|tip Intimidate him.
step
'Open your map:
'Travel to the Aswala Stables Wayshrine |q The One That Got Away/Find Nicolas in the Alik'r Desert
|tip It is in Alilk'r Desert.
|tip Manually skip to the next step.
step
goto alikr_base 50.66,34.90
click Rowboat
'Use the Rowboat |q The One That Got Away/Find Nicolas in the Alik'r Desert
|tip Manually skip to the next step.
step
goto alikr_base 49.30,32.20
click Manor Garden
'Enter Manor Garden |q The One That Got Away/Find Nicolas in the Alik'r Desert
|tip Manually skip to the next step.
step
goto alikr_base 49.30,31.87
'Find Nicolas in the Alik'r Desert |q The One That Got Away/Find Nicolas in the Alik'r Desert
step
goto alikr_base 49.15,31.47
talk Volunidai |q The One That Got Away/Talk to Volunidai
step
goto alikr_base 49.49,31.33
'Follow the path back |q The One That Got Away/Find a Way Into Volunidai's Manor
|tip Manually skip to the next step.
step
goto alikr_base 49.01,30.55
click Manor Kitchen
'Find a Way Into Volunidai's Manor |q The One That Got Away/Find a Way Into Volunidai's Manor
step
goto alikr_base 48.62,30.86
'Go upstairs |q The One That Got Away/Confront Nicolas
|tip Manually skip to the next step.
step
goto alikr_base 49.15,30.91
talk Nicolas
'Tell him _"I'll be the judge of that."_
'And "_You don't get to have a happy family. Your wife should know who you really are."_
'Confront Nicolas |q The One That Got Away/Confront Nicolas
step
goto alikr_base 48.89,31.23
click Manor Garden
'Return to the Garden |q The One That Got Away/Tell Volunidai About Nicolas
|tip Manually skip to the next step.
step
goto alikr_base 49.16,31.61
talk Volunidai
'Tell her _"Protect yourself. Keep him as far away from your money as you can."_
'Tell Volunidai About Nicolas |q The One That Got Away/Tell Volunidai About Nicolas
step
'Open your map:
'Travel to the Abah's Landing Wayshrine |q The One That Got Away/Report to Zeira
|tip It is in Hew's Bane.
|tip Manually skip to the next step.
step
goto abahslanding_base 25.76,57.82
'Enter Abah's Landing |q The One That Got Away/Report to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 47.21,38.02
click Hew's Mane
'Enter Hew's Mane |q The One That Got Away/Report to Zeira
|tip Manually skip to the next step.
step
goto abahslanding_base 46.65,35.23
talk Zeira
turnin The One That Got Away
]])
ZGV:RegisterGuide("LEVELING\\Summerset",[[
step
talk Calibar
accept The Queen's Decree
step
goto shimmerene_base 31.46,81.38
talk Razum-dar
step
goto summerset_base 60.56,49.10
step
talk Olnewil
step
goto summerset_base 53.97,46.97
step
click Tsoxolza's Backpack
step
goto summerset_base 55.09,45.88
step
talk Linwenvar
accept Old Wounds
step
goto shimmerene_base 44.33,24.41
step
talk Rhanul
]])