${pre_userdata}
[settings.kubernetes]
api-server = "${cluster_endpoint}"
cluster-certificate = "${cluster_ca_base64}"
cluster-name = "${eks_cluster_id}"
[settings.kubernetes.node-labels]
"bottlerocket.aws/updater-interface-version" = "2.0.0"
${post_userdata}
