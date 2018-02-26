
echo "Running Inception Cifar10"
python feature_extraction_solution.py --training_file inception-100/inception_cifar10_100_bottleneck_features_train.p --validation_file inception-100/inception_cifar10_bottleneck_features_validation.p  --epochs 50

echo "Running Resnet Cifar10"
python feature_extraction_solution.py --training_file resnet-100/resnet_cifar10_100_bottleneck_features_train.p --validation_file resnet-100/resnet_cifar10_bottleneck_features_validation.p  --epochs 50

echo "Running Vgg Cifar10"
python feature_extraction_solution.py --training_file vgg-100/vgg_cifar10_100_bottleneck_features_train.p --validation_file vgg-100/vgg_cifar10_bottleneck_features_validation.p  --epochs 50


echo "Running Inception Traffic"
python feature_extraction_solution.py --training_file inception-100/inception_traffic_100_bottleneck_features_train.p --validation_file inception-100/inception_traffic_bottleneck_features_validation.p  --epochs 50

echo "Running Resnet Traffic"
python feature_extraction_solution.py --training_file resnet-100/resnet_traffic_100_bottleneck_features_train.p --validation_file resnet-100/resnet_traffic_bottleneck_features_validation.p  --epochs 50

echo "Running Vgg Traffic"
python feature_extraction_solution.py --training_file vgg-100/vgg_traffic_100_bottleneck_features_train.p --validation_file vgg-100/vgg_traffic_bottleneck_features_validation.p  --epochs 50
