mkcd() 
{
  mkdir -p "$1"
  cd "$1"
}

randf()
{
  find "$1" -type f | shuf -n 1
}

randi()
{
  echo $(($1 + RANDOM % ($2 - $1)))
}
