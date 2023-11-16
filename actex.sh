#!/bin/bash
if ["$#" -lt 1]; then
	echo "ERROR; EScriba un parametro."
	exit 1
fi

echo "Hola," "$1" "$2" "$3" "$4" "$5"
