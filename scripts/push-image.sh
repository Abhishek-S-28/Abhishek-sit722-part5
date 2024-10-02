echo $REGISTRY_PW | docker login $CONTAINER_REGISTRY --username $REGISTRY_UN --password-stdin
docker push bookinventory.azurecr.io/book-catalog
docker push bookinventory.azurecr.io/inventory-management
