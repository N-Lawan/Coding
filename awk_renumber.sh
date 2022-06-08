awk '{printf "%-4s %-4s %-6s %2s %11s %7s %7s %5s %5s %7s\n", $1,$2,$3,$4,$5,$6+9,$7,$8,$9,$10,$11}' < fad_thalx_wb_re.pdb > tmp.pdb
