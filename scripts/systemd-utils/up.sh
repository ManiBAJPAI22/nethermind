# SPDX-FileCopyrightText: 2022 Demerzel Solutions Limited
# SPDX-License-Identifier: LGPL-3.0-only

On_Green="\033[42m"
Color_Off="\033[0m"

echo -e "${On_Green} Starting nethermind service... ${Color_Off}"

startNethermind() {
	sudo systemctl start nethermind
}

startNethermind

echo -e "${On_Green} OK ${Color_Off}"
