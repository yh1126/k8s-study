for file in $(ls | grep yaml); do   
    kubectl apply -f  ${file} 
done
