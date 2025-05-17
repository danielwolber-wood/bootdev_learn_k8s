for file in *.yaml *.yml; do
  if [ -f "$file" ]; then
    echo "Applying $file..."
    kubectl apply -f "$file"
  fi
done
