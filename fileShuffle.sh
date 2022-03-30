echo "fileShuffle is Executing"
sleep 1
echo "."
sleep 1
echo ".."
sleep 1
echo "..."
file_count=$(find logs -type f | wc -1)
echo $file_count
mv logs.ejs logs/logs${file_count}.ejs
echo "logs.ejs moved to logs/logs"${file_count}".ejs"
sleep 1
echo "Shuffle Complete"