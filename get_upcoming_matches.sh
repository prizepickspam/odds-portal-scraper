# node index.js historic ligue-1 2025 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/LIGUE_1
# # node index.js historic serie-a 2025 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/SERIE_A
# # node index.js historic liga 2025 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/LA_LIGA
# # node index.js historic bundesliga 2025 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/BUNDESLIGA
# # node index.js historic liga-mx 2025 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/LIGA_MX
# # node index.js historic bundesliga 2025 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/BUNDESLIGA
# # node index.js historic europa-league 2025 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/EUROPA_LEAGUE
# # node index.js historic champions-league 2025 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/CHAMPIONS_LEAGUE
# # node index.js historic brazil-serie-a 2022 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/BRAZILIAN_SERIE_A
# # node index.js historic argentina 2022 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/ARGENTINA_LEAGUE
# # node index.js historic saudi-arabia 2022 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/SAUDI_LEAGUE
# # node index.js historic bundesliga 2022 2022 --odds-format eu --local ../soccer-pass-prediction-model/data/BUNDESLIGA
# # node index.js historic serie-a 2022 2022 --odds-format eu --local ../soccer-pass-prediction-model/data/SERIE_A
# # node index.js historic championship 2022 2024 --odds-format eu --local ../soccer-pass-prediction-model/data/CHAMPIONSHIP
# # node index.js historic mls 2025 2025 --odds-format eu --local ../soccer-pass-prediction-model/data/MLS

mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/PREMIER_LEAGUE
# node index.js next-matches premier-league --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/PREMIER_LEAGUE

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/LIGUE_1
# node index.js next-matches ligue-1 --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/LIGUE_1

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/SERIE_A
# node index.js next-matches serie-a --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/SERIE_A

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/LA_LIGA
# node index.js next-matches liga --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/LA_LIGA

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/BUNDESLIGA
# node index.js next-matches bundesliga --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/BUNDESLIGA

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/LIGA_MX
# node index.js next-matches liga-mx --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/LIGA_MX

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/EUROPA_LEAGUE
# node index.js next-matches europa-league --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/EUROPA_LEAGUE

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/CHAMPIONS_LEAGUE
# node index.js next-matches champions-league --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/CHAMPIONS_LEAGUE

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/BRAZILIAN_SERIE_A
# node index.js next-matches brazil-serie-a --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/BRAZILIAN_SERIE_A

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/CHAMPIONSHIP
# node index.js next-matches championship --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/CHAMPIONSHIP

mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/MLS
node index.js next-matches mls --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/MLS

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/SAUDI_LEAGUE
# node index.js next-matches saudi-arabia --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/SAUDI_LEAGUE

# mkdir -p ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/ARGENTINA_LEAGUE
# node index.js next-matches argentina --odds-format eu --local ../soccer-pass-prediction-model/data/$(date +%Y%m%d)/ARGENTINA_LEAGUE
