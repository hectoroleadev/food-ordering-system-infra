gcloud auth login

docker tag dev.hectorolea.food.ordering.system/customer.service:$1 us-central1-docker.pkg.dev/food-ordering-system-452021/food-ordering-system-repository/customer.service:$1

docker tag dev.hectorolea.food.ordering.system/payment.service:$1 us-central1-docker.pkg.dev/food-ordering-system-452021/food-ordering-system-repository/payment.service:$1

docker tag dev.hectorolea.food.ordering.system/order.service:$1 us-central1-docker.pkg.dev/food-ordering-system-452021/food-ordering-system-repository/order.service:$1

docker tag dev.hectorolea.food.ordering.system/restaurant.service:$1 us-central1-docker.pkg.dev/food-ordering-system-452021/food-ordering-system-repository/restaurant.service:$1

docker push us-central1-docker.pkg.dev/food-ordering-system-452021/food-ordering-system-repository/customer.service:$1
docker push us-central1-docker.pkg.dev/food-ordering-system-452021/food-ordering-system-repository/payment.service:$1
docker push us-central1-docker.pkg.dev/food-ordering-system-452021/food-ordering-system-repository/restaurant.service:$1
docker push us-central1-docker.pkg.dev/food-ordering-system-452021/food-ordering-system-repository/order.service:$1

