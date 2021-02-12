if [ -z "$1" ] ; then  
    echo "No domain passed as first argument, aborting." 
    exit 1
fi

mkdir -p ../temp/chart 

cp -rf . ../temp/chart

for i in ../temp/chart/**{/*,}.yaml; do
    sed -i '' "s/%DOMAIN%/$1/g" $i
done

kubectl apply -k ../temp/chart
