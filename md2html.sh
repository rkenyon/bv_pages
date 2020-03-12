for f in pages/*.md
do
base=${f##*/}
filename=${base%.md}
echo "Converting $f to html/$filename.html"
`pandoc -f gfm -t html $f -o html/$filename.html`
done
