
#2 users - should be admin, atleast 1 should be admin
User.destroy_all
u1 = User.create :email => 'aa@ga.co', :password => 'chicken' , :admin => true #- to make admin
u2 = User.create :email => 'ac@ga.co', :password => 'chicken'
puts "#{ User.count } users"

############################
Player.destroy_all
#Arsenal Players List
arse1 = Player.create(name: 'Aaron Ramsdale', position: 'Goalkeeper', career_goals: 0, appearances: 65, dob: '1998-05-14', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Aaron_Ramsdale_2019_%28cropped%29.png/440px-Aaron_Ramsdale_2019_%28cropped%29.png')
arse2 = Player.create(name: 'Oleksandr Zinchenko', position: 'Right-Back', career_goals: 1, appearances: 24, dob: '1996-12-15', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Oleksandr_Zinchenko_2021_%28cropped%29.jpg/220px-Oleksandr_Zinchenko_2021_%28cropped%29.jpg')
arse3 = Player.create(name: 'Kieran Tierney', position: 'Left-Back', career_goals: 3, appearances: 86, dob: '1997-06-05', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Kieran_Tierney_%2826938128442%29.jpg/220px-Kieran_Tierney_%2826938128442%29.jpg')
arse4 = Player.create(name: 'Gabriel Magalhaes', position: 'Centre-Back', career_goals: 10, appearances: 90, dob: '1997-12-19', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/GabrielLille2019.png/250px-GabrielLille2019.png')
arse5 = Player.create(name: 'Rob Holding', position: 'Centre-Back', career_goals: 1, appearances: 96, dob: '1993-09-20', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/1_rob_holding_2018_%28cropped%29.jpg/220px-1_rob_holding_2018_%28cropped%29.jpg')
arse6 = Player.create(name: 'Thomas Partey', position: 'Central Midfielder', career_goals: 5, appearances: 77, dob: '1993-06-13', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/ATL-Madrid-Lokomotiv001-Thomas_%28cropped%29.jpg/220px-ATL-Madrid-Lokomotiv001-Thomas_%28cropped%29.jpg')
arse7 = Player.create(name: 'Granit Xhaka', position: 'Central Midfielder', career_goals: 15, appearances: 219, dob: '1992-09-27', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Granit_Xhaka_%28cropped%29.jpg/220px-Granit_Xhaka_%28cropped%29.jpg')
arse8 = Player.create(name: 'Martin Odegaard', position: 'Attacking Midfielder', career_goals: 20, appearances: 81, dob: '1998-12-17', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Arsenal_v_Everton_%281%29_%28cropped%29.jpg/220px-Arsenal_v_Everton_%281%29_%28cropped%29.jpg')
arse9 = Player.create(name: 'Bukayo Saka', position: 'Right Winger', career_goals: 30, appearances: 129, dob: '2001-09-05', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Bukayo_Saka.jpg/220px-Bukayo_Saka.jpg')
arse10 = Player.create(name: 'Gabriel Jesus', position: 'Centre-Forward', career_goals: 9, appearances: 20, dob: '1997-04-03', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/20180610_FIFA_Friendly_Match_Austria_vs._Brazil_Gabriel_Jesus_850_1688.jpg/220px-20180610_FIFA_Friendly_Match_Austria_vs._Brazil_Gabriel_Jesus_850_1688.jpg')
arse11 = Player.create(name: 'Gabriel Martinelli', position: 'Left Winger', career_goals: 26, appearances: 89, dob: '2001-06-18', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Gabriel_Martinelli_2020.jpg/220px-Gabriel_Martinelli_2020.jpg')
puts "#{Player.count} Arsenal Players"


#Manchester City Plauers List
man_city1 = Player.create(name: 'Ederson', position: 'Goalkeeper', career_goals: 0, appearances: 212, dob: '1993-08-17', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ederson_%28cropped%29.png/220px-Ederson_%28cropped%29.png')
man_city2 = Player.create(name: 'Kyle Walker', position: 'Right-Back', career_goals: 3, appearances: 157, dob: '1990-05-28', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Kyle_Walker.jpg/220px-Kyle_Walker.jpg')
man_city3 = Player.create(name: 'Ruben Dias', position: 'Centre-Back', career_goals: 2, appearances: 51, dob: '1997-05-14', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Rub%C3%A9n_Dias_Benfica-Zenit_UCL201920_%28cropped%29.jpg/220px-Rub%C3%A9n_Dias_Benfica-Zenit_UCL201920_%28cropped%29.jpg')
man_city4 = Player.create(name: 'Aymeric Laporte', position: 'Centre-Back', career_goals: 8, appearances: 102, dob: '1994-05-27', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Aymeric_Laporte%28cropped%29.jpg/220px-Aymeric_Laporte%28cropped%29.jpg')
man_city5 = Player.create(name: 'Nathan Aké', position: 'Right-Back', career_goals: 2, appearances: 47, dob: '1995-02-18', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Nathan_Ake_2013.jpg/220px-Nathan_Ake_2013.jpg')
man_city6 = Player.create(name: 'Rodri', position: 'Defensive Midfielder', career_goals: 11, appearances: 131, dob: '1996-06-22', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/UEFA_EURO_qualifiers_Sweden_vs_Spain_20191015_123_%28cropped%29.jpg/220px-UEFA_EURO_qualifiers_Sweden_vs_Spain_20191015_123_%28cropped%29.jpg')
man_city7 = Player.create(name: 'Kevin De Bruyne', position: 'Attacking Midfielder', career_goals: 62, appearances: 235, dob: '1991-06-28', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/40/Kevin_De_Bruyne_201807091.jpg/220px-Kevin_De_Bruyne_201807091.jpg')
man_city8 = Player.create(name: 'Ilkay Gundogan', position: 'Central Midfielder', career_goals: 38, appearances: 183, dob: '1990-10-24', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/2019-06-11_Fu%C3%9Fball%2C_M%C3%A4nner%2C_L%C3%A4nderspiel%2C_Deutschland-Estland_StP_2071_LR10_by_Stepro_%28cropped%29.jpg/220px-2019-06-11_Fu%C3%9Fball%2C_M%C3%A4nner%2C_L%C3%A4nderspiel%2C_Deutschland-Estland_StP_2071_LR10_by_Stepro_%28cropped%29.jpg')
man_city9 = Player.create(name: 'Phil Foden', position: 'Attacking Midfielder', career_goals: 31, appearances: 121, dob: '2000-05-28', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Phil_Foden_2022.jpeg/220px-Phil_Foden_2022.jpeg')
man_city10 = Player.create(name: 'Riyad Mahrez', position: 'Right Winger', career_goals: 43, appearances: 137, dob: '1991-02-21', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Alg%C3%A9rie_-_Arm%C3%A9nie_-_20140531_-_Riyad_Mahrez_%28cropped%29.jpg/220px-Alg%C3%A9rie_-_Arm%C3%A9nie_-_20140531_-_Riyad_Mahrez_%28cropped%29.jpg')
man_city11 = Player.create(name: 'Erling Haaland', position: 'Centre-Forward', career_goals: 32, appearances: 28, dob: '2000-07-21', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Erling_Haaland_2023_%28cropped%29.jpg/220px-Erling_Haaland_2023_%28cropped%29.jpg')
puts "#{Player.count} Manchester City Players"


#Manchester United Players
man_utd1 = Player.create(name: 'David de Gea', position: 'Goalkeeper', career_goals: 0, appearances: 407, dob: '1990-11-07', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/David_de_Gea_2017.jpg/220px-David_de_Gea_2017.jpg')
man_utd2 = Player.create(name: 'Aaron Wan-Bissaka', position: 'Right-Back', career_goals: 2, appearances: 103, dob: '1997-11-26', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Aaron_Wan_Bissaka_2019.jpg/220px-Aaron_Wan_Bissaka_2019.jpg')
man_utd3 = Player.create(name: 'Raphael Varane', position: 'Defender', career_goals: 1, appearances: 43, dob: '1993-04-23', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Rapha%C3%ABl_Varane_2018_%28cropped%29.jpg/220px-Rapha%C3%ABl_Varane_2018_%28cropped%29.jpg')
man_utd4 = Player.create(name: 'Lisandro Martinez', position: 'Defender', career_goals: 1, appearances: 27, dob: '1998-01-18', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Lisandro_Martinez_2022.jpg/220px-Lisandro_Martinez_2022.jpg')
man_utd5 = Player.create(name: 'Luke Shaw', position: 'Left-Back', career_goals: 3, appearances: 172, dob: '1995-07-12', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Luke_Shaw%2C_Manchester_United_v_Newcastle_United%2C_11_September_2021_%2844%29_%28cropped%29.jpg/220px-Luke_Shaw%2C_Manchester_United_v_Newcastle_United%2C_11_September_2021_%2844%29_%28cropped%29.jpg')
man_utd6 = Player.create(name: 'Casemiro', position: 'Defensive Midfielder', career_goals: 2, appearances: 20, dob: '1992-02-23', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/20180610_FIFA_Friendly_Match_Austria_vs._Brazil_Casemiro_850_1575.jpg/220px-20180610_FIFA_Friendly_Match_Austria_vs._Brazil_Casemiro_850_1575.jpg')
man_utd7 = Player.create(name: 'Christian Eriksen', position: 'Central Midfielder', career_goals: 1, appearances: 21, dob: '1992-02-14', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/20140904_-_Christian_Eriksen_%28cropped%29.jpg/220px-20140904_-_Christian_Eriksen_%28cropped%29.jpg')
man_utd8 = Player.create(name: 'Bruno Fernandes', position: 'Attacking Midfielder', career_goals: 41, appearances: 116, dob: '1994-09-08', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Bruno_Fernandes_Portugal%2C_2018.jpg/220px-Bruno_Fernandes_Portugal%2C_2018.jpg')
man_utd9 = Player.create(name: 'Marcus Rashford', position: 'Left Winger', career_goals: 74, appearances: 233, dob: '1997-10-31', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Marcus_Rashford%2C_FWC_2018_-_Round_of_16_-_COL_v_ENG_-_Photo_106_%28cropped%29.jpg/220px-Marcus_Rashford%2C_FWC_2018_-_Round_of_16_-_COL_v_ENG_-_Photo_106_%28cropped%29.jpg')
man_utd10 = Player.create(name: 'Anthony Martial', position: 'Forward', career_goals: 60, appearances: 188, dob: '1995-12-05', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Anthony_Martial_27_September_2017_cropped.jpg/220px-Anthony_Martial_27_September_2017_cropped.jpg')
man_utd11 = Player.create(name: 'Anthony', position: 'Right Winger', career_goals: 4, appearances: 18, dob: '2000-02-24', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Antony_2022.jpg/220px-Antony_2022.jpg')
puts "#{Player.count} Manchester United Players"


#Newcastle United
new_utd1 = Player.create(name: 'Nick Pope', position: 'Goalkeeper', career_goals: 0, appearances: 31, dob: '1992-04-19', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Nick_Pope_23-04-2016_1.jpg/220px-Nick_Pope_23-04-2016_1.jpg')
new_utd2 = Player.create(name: 'Kieran Trippier', position: 'Right-Back', career_goals: 3, appearances: 37, dob: '1990-09-19', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Kieran_Trippier_2018.jpg/220px-Kieran_Trippier_2018.jpg')
new_utd3 = Player.create(name: 'Sven Botman', position: 'Centre-Back', career_goals: 0, appearances: 29, dob: '2000-01-12', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/RC_Lens_-_Lille_OSC_%2817-09-2021%29_65.jpg/220px-RC_Lens_-_Lille_OSC_%2817-09-2021%29_65.jpg')
new_utd4 = Player.create(name: 'Fabian Schär', position: 'Centre-Back', career_goals: 10, appearances: 118, dob: '1991-12-20', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Fabian_Sch%C3%A4r.jpg/220px-Fabian_Sch%C3%A4r.jpg')
new_utd5 = Player.create(name: 'Jamal Lascelles', position: 'Centre-Back', career_goals: 12, appearances: 202, dob: '1993-11-11', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Jamaal_Lascelles_2014.jpg/200px-Jamaal_Lascelles_2014.jpg')
new_utd6 = Player.create(name: 'Dan Burn', position: 'Left-Back', career_goals: 0, appearances: 47, dob: '1989-09-10', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Dan_Burn_BCFC_2013.jpg/220px-Dan_Burn_BCFC_2013.jpg')
new_utd7 = Player.create(name: 'Sean Longstaff', position: 'Central Midfield', career_goals: 4, appearances: 104, dob: '1997-10-30', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Sean_Longstaff_2021-08-07_1.jpg/220px-Sean_Longstaff_2021-08-07_1.jpg')
new_utd8 = Player.create(name: 'Joe Willock', position: 'Central Midfield', career_goals: 13, appearances: 73, dob: '1999-08-20', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/1_joe_willock_2018.jpg/220px-1_joe_willock_2018.jpg')
new_utd9 = Player.create(name: 'Bruno Guimarães', position: 'Central Midfield', career_goals: 8, appearances: 42, dob: '1997-11-16', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Brunoguimaraes.jpg/220px-Brunoguimaraes.jpg')
new_utd10 = Player.create(name: 'Allan Saint-Maximin', position: 'Right Wing', career_goals: 12, appearances: 106, dob: '1997-03-12', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Allan_Saint-Maximin.jpg/220px-Allan_Saint-Maximin.jpg')
new_utd11 = Player.create(name: 'Callum Wilson', position: 'Centre-Forward', career_goals: 31, appearances: 68, dob: '1992-02-27', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Callum_Wilson_2018.png/220px-Callum_Wilson_2018.png')
puts "#{Player.count} Newcastle Players"


#liverpool
liv1 = Player.create(name: 'Alisson Becker', position: 'Goalkeeper', career_goals: 1, appearances: 166, dob: '1992-10-02', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/20180610_FIFA_Friendly_Match_Austria_vs._Brazil_850_1625.jpg/220px-20180610_FIFA_Friendly_Match_Austria_vs._Brazil_850_1625.jpg')
liv2 = Player.create(name: 'Trent Alexander-Arnold', position: 'Right back', career_goals: 11, appearances: 190, dob: '1998-10-07', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Trent_Alexander-Arnold_2018.jpg/220px-Trent_Alexander-Arnold_2018.jpg')
liv3 = Player.create(name: 'Virgil van Dijk', position: 'Center back', career_goals: 16, appearances: 154, dob: '1991-07-08', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/20160604_AUT_NED_8876_%28cropped%29.jpg/220px-20160604_AUT_NED_8876_%28cropped%29.jpg')
liv4 = Player.create(name: 'Joe Gomez', position: 'Center back', career_goals: 0, appearances: 107, dob: '1997-05-23', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/LFC_Parade_2019_01_Joe_Gomez.jpg/220px-LFC_Parade_2019_01_Joe_Gomez.jpg')
liv5 = Player.create(name: 'Andrew Robertson', position: 'Left back', career_goals: 7, appearances: 188, dob: '1994-03-11', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/LFC_Parade_2019_01_Andy_Robertson.jpg/220px-LFC_Parade_2019_01_Andy_Robertson.jpg')
liv6 = Player.create(name: 'Fabinho', position: 'Defensive midfielder', career_goals: 8, appearances: 143, dob: '1993-10-23', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Fabinho_%2843934382122%29_%28cropped%29.jpg/220px-Fabinho_%2843934382122%29_%28cropped%29.jpg')
liv7 = Player.create(name: 'Jordan Henderson', position: 'Central midfielder', career_goals: 29, appearances: 352, dob: '1990-06-17', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/2022-07-21_Fu%C3%9Fball%2C_M%C3%A4nner%2CFreundschaftsspiel%2C_RB_Leipzig_-_FC_Liverpool_1DX_2238_by_Stepro.jpg/220px-2022-07-21_Fu%C3%9Fball%2C_M%C3%A4nner%2CFreundschaftsspiel%2C_RB_Leipzig_-_FC_Liverpool_1DX_2238_by_Stepro.jpg')
liv8 = Player.create(name: 'Thiago Alcantara', position: 'Central midfielder', career_goals: 2, appearances: 65, dob: '1991-04-11', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/UEFA_EURO_qualifiers_Sweden_vs_Spain_20191015_Thiago_Alcantara_13_%28cropped%29.jpg/220px-UEFA_EURO_qualifiers_Sweden_vs_Spain_20191015_Thiago_Alcantara_13_%28cropped%29.jpg')
liv9 = Player.create(name: 'Diogo Jota', position: 'Left winger', career_goals: 28, appearances: 69, dob: '1996-12-04', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Diogo_Jota_2021_%28cropped%29.jpg/220px-Diogo_Jota_2021_%28cropped%29.jpg')
liv10 = Player.create(name: 'Mohamed Salah', position: 'Right winger', career_goals: 134, appearances: 211, dob: '1992-06-15', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Mohamed_Salah_2018.jpg/220px-Mohamed_Salah_2018.jpg')
liv11 = Player.create(name: 'Darwin Nunez', position: 'Center forward', career_goals: 9, appearances: 24, dob: '1999-06-24', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Darwin_N%C3%BA%C3%B1ez_%28cropped%29.jpg/220px-Darwin_N%C3%BA%C3%B1ez_%28cropped%29.jpg')
puts "#{Player.count} Liverpool Players"

#National team data
NationalTeam.destroy_all
england = NationalTeam.create(name: 'England', coach: 'Gareth Southgate', cups_won: 5, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/8/8b/England_national_football_team_crest.svg/800px-England_national_football_team_crest.svg.png')
argentina = NationalTeam.create(name: 'Argentina', coach: 'Lionel Scaloni', cups_won: 1, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c1/Argentina_national_football_team_logo.svg/320px-Argentina_national_football_team_logo.svg.png')
germany = NationalTeam.create(name: 'Germany', coach: 'Hansi Flick', cups_won: 14, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/e3/DFBEagle.svg/800px-DFBEagle.svg.png')
france = NationalTeam.create(name: 'France', coach: 'Didier Deschamps', cups_won: 2, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/1/12/France_national_football_team_seal.svg/320px-France_national_football_team_seal.svg.png')
portugal = NationalTeam.create(name: 'Portugal', coach: 'Roberto Martínez', cups_won: 9, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/5f/Portuguese_Football_Federation.svg/800px-Portuguese_Football_Federation.svg.png')
brazil = NationalTeam.create(name: 'Brazil', coach: 'Ramon Menezes', cups_won: 3, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/99/Brazilian_Football_Confederation_logo.svg/800px-Brazilian_Football_Confederation_logo.svg.png')
belgium = NationalTeam.create(name: 'Belgium', coach: 'Domenico Tedesco', cups_won: 4, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f9/Royal_Belgian_FA_logo_2019.svg/320px-Royal_Belgian_FA_logo_2019.svg.png')
netherlands = NationalTeam.create(name: 'Netherlands', coach: 'Ronald Koeman', cups_won: 6, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/78/Netherlands_national_football_team_logo.svg/800px-Netherlands_national_football_team_logo.svg.png')
italy = NationalTeam.create(name: 'Italy', coach: 'Roberto Mancini', cups_won: 8, logo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Logo_Italy_National_Football_Team_-_2023.svg/320px-Logo_Italy_National_Football_Team_-_2023.svg.png')
spain = NationalTeam.create(name: 'Spain', coach: 'Luis de la Fuente', cups_won: 10, logo: 'https://upload.wikimedia.org/wikipedia/en/3/31/Spain_National_Football_Team_badge.png')
wales = NationalTeam.create(name: 'Wales', coach: 'Robert Page', cups_won: 26, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/dc/Wales_national_football_team_logo.svg/800px-Wales_national_football_team_logo.svg.png')
norway = NationalTeam.create(name: 'Norway', coach: 'Ståle Solbakken', cups_won: 44, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/6c/Norway_national_football_team_logo.svg/800px-Norway_national_football_team_logo.svg.png')
scotland = NationalTeam.create(name: 'Scotland', coach: 'Steve Clarke', cups_won: 36, logo: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/50/Scotland_national_football_team_logo_2014.svg/800px-Scotland_national_football_team_logo_2014.svg.png')
switzerland = NationalTeam.create(name: 'Switzerland', coach: 'Murat Yakin', cups_won: 12, logo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Flag_of_Switzerland_%28Pantone%29.svg/800px-Flag_of_Switzerland_%28Pantone%29.svg.png')
puts "#{ NationalTeam.count } National Teams created"


#Club data
Club.destroy_all
arsenal = Club.create(name: 'Arsenal', location: 'Emirates Stadium, London', titles_won: 13, stadium_cap: 60260, logo: 'https://upload.wikimedia.org/wikipedia/en/5/53/Arsenal_FC.svg', current_manager: 'Mikel Arteta')
manchester_city = Club.create(name: 'Manchester City', location: 'Etihad Stadium, Manchester', titles_won: 8, stadium_cap: 55017, logo: 'https://upload.wikimedia.org/wikipedia/en/e/eb/Manchester_City_FC_badge.svg', current_manager: 'Pep Guardiola')
manchester_united = Club.create(name: 'Manchester United', location: 'Old Trafford, Manchester', titles_won: 20, stadium_cap: 74879, logo: 'https://upload.wikimedia.org/wikipedia/en/7/7a/Manchester_United_FC_crest.svg', current_manager: 'Eric ten Hag')
newcastle_utd = Club.create(name: 'Newcastle United', location: 'St. James Park, Newcastle upon Tyne', titles_won: 4, stadium_cap: 52305, logo: 'https://upload.wikimedia.org/wikipedia/en/5/56/Newcastle_United_Logo.svg', current_manager: 'Eddie Howe')
liverpool = Club.create(name: 'Liverpool', location: 'Anfield, Liverpool', titles_won: 19, stadium_cap: 53394, logo: 'https://upload.wikimedia.org/wikipedia/en/0/0c/Liverpool_FC.svg', current_manager: 'Jurgen Klopp')
puts "#{ Club.count } Clubs created"



######## Associations ########
#append player to country and club 
#argentina 

argentina.players << man_utd4 #lisandro Martinez
manchester_united.players << man_utd4

#belgium
belgium.players << man_city7 #Kevin de B
manchester_city.players << man_city7

#brazil
brazil.players << arse4 #gabriel Magalhaes
arsenal.players << arse4

brazil.players << arse10 #gabriel jesus
arsenal.players << arse10

brazil.players << arse11 #garbiel Martinelli
arsenal.players << arse11

brazil.players << man_city1 #ederson
manchester_city.players << man_city1

brazil.players << man_utd6 #casemiro
manchester_united.players << man_utd6

brazil.players << man_utd11 #anthony
manchester_united.players << man_utd11

brazil.players << new_utd9 #bruno guimaraes
newcastle_utd.players << new_utd9

brazil.players << liv1 #alison becker
liverpool.players << liv1

brazil.players << liv6 #fabinho
liverpool.players << liv6

#England
england.players << arse1 #ramsdale
arsenal.players << arse1

england.players << arse5 #holding
arsenal.players << arse5 

england.players << arse9 #saka
arsenal.players << arse9

england.players << man_city2 #walker
manchester_city.players << man_city2

england.players << man_city9 #foden
manchester_city.players << man_city9

england.players << man_utd5 #shaw
manchester_united.players << man_utd5

england.players << man_utd9 #rashford
manchester_united.players << man_utd9

england.players << new_utd1 #pope
newcastle_utd.players << new_utd1

england.players << new_utd2 #trippier
newcastle_utd.players << new_utd2

england.players << new_utd11 #wilson
newcastle_utd.players << new_utd11

england.players << liv2 # arnold
liverpool.players << liv2

england.players << liv4 # gomez
liverpool.players << liv4

england.players << liv7 # henderson
liverpool.players << liv7

#france
france.players << man_utd10 #martial
manchester_united.players << man_utd10

france.players << new_utd10 #maximin
newcastle_utd.players << new_utd10

#germany
germany.players << man_city8 #gundogan
manchester_city.players << man_city8

#netherland
netherlands.players << man_city5 #ake
manchester_city.players << man_city5

netherlands.players << liv3 #van dijk
liverpool.players << liv3

netherlands.players << new_utd3 #botman
newcastle_utd.players << new_utd3

#norway
norway.players << arse8 #odegard
arsenal.players << arse8

norway.players << man_city11 #haaland
manchester_city.players << man_city11

#portugal
portugal.players << man_city3 # dias
manchester_city.players << man_city3

portugal.players << man_utd8 #fernandes
manchester_united.players << man_utd8

portugal.players << liv8 # jota
liverpool.players << liv8

#scotland
scotland.players << arse3 #tierney
arsenal.players << arse3

scotland.players << liv5 #robertson
liverpool.players << liv5

#spain
spain.players << man_city4 #laporte
manchester_city.players << man_city4

spain.players << man_city6 #rodri
manchester_city.players << man_city6

#switzerland
switzerland.players << arse7 #xhaka
arsenal.players << arse7

switzerland.players << new_utd4
newcastle_utd.players << new_utd4

#Players without national team
#append  players to club 
manchester_city.players << man_city10
manchester_united.players << man_utd7
manchester_united.players << man_utd2
manchester_united.players << man_utd3
manchester_united.players << man_utd1
liverpool.players << liv10
newcastle_utd.players << new_utd6
newcastle_utd.players << new_utd7
newcastle_utd.players << new_utd8
arsenal.players << arse6
arsenal.players << arse2
liverpool.players << liv8
liverpool.players << liv11



