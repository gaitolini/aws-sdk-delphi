        ��  ��                  �  8   ��
 A W S _ E N D P O I N T S       0 	        {
  "partitions": [
    {
      "defaults": {
        "hostname": "{service}.{region}.{dnsSuffix}",
        "protocols": [
          "https"
        ],
        "signatureVersions": [
          "v4"
        ]
      },
      "dnsSuffix": "amazonaws.com",
      "partition": "aws",
      "partitionName": "AWS Standard",
      "regionRegex": "^(us|eu|ap|sa|ca|me|af)\\-\\w+\\-\\d+$",
      "regions": {
        "af-south-1": {
          "description": "Africa (Cape Town)"
        },
        "ap-east-1": {
          "description": "Asia Pacific (Hong Kong)"
        },
        "ap-northeast-1": {
          "description": "Asia Pacific (Tokyo)"
        },
        "ap-northeast-2": {
          "description": "Asia Pacific (Seoul)"
        },
        "ap-northeast-3": {
          "description": "Asia Pacific (Osaka)"
        },
        "ap-south-1": {
          "description": "Asia Pacific (Mumbai)"
        },
        "ap-southeast-1": {
          "description": "Asia Pacific (Singapore)"
        },
        "ap-southeast-2": {
          "description": "Asia Pacific (Sydney)"
        },
        "ca-central-1": {
          "description": "Canada (Central)"
        },
        "eu-central-1": {
          "description": "Europe (Frankfurt)"
        },
        "eu-north-1": {
          "description": "Europe (Stockholm)"
        },
        "eu-south-1": {
          "description": "Europe (Milan)"
        },
        "eu-west-1": {
          "description": "Europe (Ireland)"
        },
        "eu-west-2": {
          "description": "Europe (London)"
        },
        "eu-west-3": {
          "description": "Europe (Paris)"
        },
        "me-south-1": {
          "description": "Middle East (Bahrain)"
        },
        "sa-east-1": {
          "description": "South America (Sao Paulo)"
        },
        "us-east-1": {
          "description": "US East (N. Virginia)"
        },
        "us-east-2": {
          "description": "US East (Ohio)"
        },
        "us-west-1": {
          "description": "US West (N. California)"
        },
        "us-west-2": {
          "description": "US West (Oregon)"
        }
      },
      "services": {
        "a4b": {
          "endpoints": {
            "us-east-1": {}
          }
        },
        "access-analyzer": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "access-analyzer-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "access-analyzer-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "access-analyzer-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "access-analyzer-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "access-analyzer-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "acm": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "ca-central-1-fips": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "acm-fips.ca-central-1.amazonaws.com"
            },
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "acm-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "acm-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "acm-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "acm-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "acm-pca": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "acm-pca-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "acm-pca-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "acm-pca-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "acm-pca-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "acm-pca-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "airflow": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "amplifybackend": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "api.detective": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "api.detective-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "api.detective-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "api.detective-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "api.detective-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "api.ecr": {
          "endpoints": {
            "af-south-1": {
              "credentialScope": {
                "region": "af-south-1"
              },
              "hostname": "api.ecr.af-south-1.amazonaws.com"
            },
            "ap-east-1": {
              "credentialScope": {
                "region": "ap-east-1"
              },
              "hostname": "api.ecr.ap-east-1.amazonaws.com"
            },
            "ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "api.ecr.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "api.ecr.ap-northeast-2.amazonaws.com"
            },
            "ap-northeast-3": {
              "credentialScope": {
                "region": "ap-northeast-3"
              },
              "hostname": "api.ecr.ap-northeast-3.amazonaws.com"
            },
            "ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "api.ecr.ap-south-1.amazonaws.com"
            },
            "ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "api.ecr.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "api.ecr.ap-southeast-2.amazonaws.com"
            },
            "ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "api.ecr.ca-central-1.amazonaws.com"
            },
            "eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "api.ecr.eu-central-1.amazonaws.com"
            },
            "eu-north-1": {
              "credentialScope": {
                "region": "eu-north-1"
              },
              "hostname": "api.ecr.eu-north-1.amazonaws.com"
            },
            "eu-south-1": {
              "credentialScope": {
                "region": "eu-south-1"
              },
              "hostname": "api.ecr.eu-south-1.amazonaws.com"
            },
            "eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "api.ecr.eu-west-1.amazonaws.com"
            },
            "eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "api.ecr.eu-west-2.amazonaws.com"
            },
            "eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "api.ecr.eu-west-3.amazonaws.com"
            },
            "fips-dkr-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "ecr-fips.us-east-1.amazonaws.com"
            },
            "fips-dkr-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "ecr-fips.us-east-2.amazonaws.com"
            },
            "fips-dkr-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "ecr-fips.us-west-1.amazonaws.com"
            },
            "fips-dkr-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "ecr-fips.us-west-2.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "ecr-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "ecr-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "ecr-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "ecr-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {
              "credentialScope": {
                "region": "me-south-1"
              },
              "hostname": "api.ecr.me-south-1.amazonaws.com"
            },
            "sa-east-1": {
              "credentialScope": {
                "region": "sa-east-1"
              },
              "hostname": "api.ecr.sa-east-1.amazonaws.com"
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "api.ecr.us-east-1.amazonaws.com"
            },
            "us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "api.ecr.us-east-2.amazonaws.com"
            },
            "us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "api.ecr.us-west-1.amazonaws.com"
            },
            "us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "api.ecr.us-west-2.amazonaws.com"
            }
          }
        },
        "api.elastic-inference": {
          "endpoints": {
            "ap-northeast-1": {
              "hostname": "api.elastic-inference.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2": {
              "hostname": "api.elastic-inference.ap-northeast-2.amazonaws.com"
            },
            "eu-west-1": {
              "hostname": "api.elastic-inference.eu-west-1.amazonaws.com"
            },
            "us-east-1": {
              "hostname": "api.elastic-inference.us-east-1.amazonaws.com"
            },
            "us-east-2": {
              "hostname": "api.elastic-inference.us-east-2.amazonaws.com"
            },
            "us-west-2": {
              "hostname": "api.elastic-inference.us-west-2.amazonaws.com"
            }
          }
        },
        "api.fleethub.iot": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "api.mediatailor": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "api.pricing": {
          "defaults": {
            "credentialScope": {
              "service": "pricing"
            }
          },
          "endpoints": {
            "ap-south-1": {},
            "us-east-1": {}
          }
        },
        "api.sagemaker": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "api-fips.sagemaker.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "api-fips.sagemaker.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "api-fips.sagemaker.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "api-fips.sagemaker.us-west-2.amazonaws.com"
            }
          }
        },
        "apigateway": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "app-integrations": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "appflow": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "application-autoscaling": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "appmesh": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "apprunner": {
          "endpoints": {
            "ap-northeast-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "appstream2": {
          "defaults": {
            "credentialScope": {
              "service": "appstream"
            },
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "appstream2-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "appsync": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "athena": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "athena-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "athena-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "athena-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "athena-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "autoscaling": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "autoscaling-plans": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "backup": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "batch": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "fips.batch.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "fips.batch.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "fips.batch.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "fips.batch.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "budgets": {
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "budgets.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "ce": {
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "ce.us-east-1.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "chime": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "chime.us-east-1.amazonaws.com",
              "protocols": [
                "https"
              ]
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "cloud9": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "clouddirectory": {
          "endpoints": {
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "cloudformation": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "cloudformation-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "cloudformation-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "cloudformation-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "cloudformation-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "cloudfront": {
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "cloudfront.amazonaws.com",
              "protocols": [
                "http",
                "https"
              ]
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "cloudhsm": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "cloudhsmv2": {
          "defaults": {
            "credentialScope": {
              "service": "cloudhsm"
            }
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "cloudsearch": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "cloudtrail": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "cloudtrail-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "cloudtrail-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "cloudtrail-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "cloudtrail-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "codeartifact": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "codebuild": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "codebuild-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "codebuild-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "codebuild-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "codebuild-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "codecommit": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "codecommit-fips.ca-central-1.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "codedeploy": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "codedeploy-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "codedeploy-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "codedeploy-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "codedeploy-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "codeguru-reviewer": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "codepipeline": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "codepipeline-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "codepipeline-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "codepipeline-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "codepipeline-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "codepipeline-fips.us-west-2.amazonaws.com"
            },
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "codestar": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "codestar-connections": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "cognito-identity": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "cognito-identity-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "cognito-identity-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "cognito-identity-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "cognito-idp": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "cognito-idp-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "cognito-idp-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "cognito-idp-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "cognito-idp-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "cognito-sync": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "comprehend": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "comprehend-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "comprehend-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "comprehend-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "comprehendmedical": {
          "endpoints": {
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "comprehendmedical-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "comprehendmedical-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "comprehendmedical-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "config": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "config-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "config-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "config-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "config-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "connect": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "contact-lens": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "cur": {
          "endpoints": {
            "us-east-1": {}
          }
        },
        "data.iot": {
          "defaults": {
            "credentialScope": {
              "service": "iotdata"
            },
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "data.mediastore": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "dataexchange": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "datapipeline": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-2": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "datasync": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "datasync-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "datasync-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "datasync-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "datasync-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "datasync-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "dax": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "devicefarm": {
          "endpoints": {
            "us-west-2": {}
          }
        },
        "directconnect": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "directconnect-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "directconnect-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "directconnect-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "directconnect-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "discovery": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "dms": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "dms-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "dms-fips.us-west-1.amazonaws.com"
            },
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "docdb": {
          "endpoints": {
            "ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "rds.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "rds.ap-northeast-2.amazonaws.com"
            },
            "ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "rds.ap-south-1.amazonaws.com"
            },
            "ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "rds.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "rds.ap-southeast-2.amazonaws.com"
            },
            "ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "rds.ca-central-1.amazonaws.com"
            },
            "eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "rds.eu-central-1.amazonaws.com"
            },
            "eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "rds.eu-west-1.amazonaws.com"
            },
            "eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "rds.eu-west-2.amazonaws.com"
            },
            "eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "rds.eu-west-3.amazonaws.com"
            },
            "sa-east-1": {
              "credentialScope": {
                "region": "sa-east-1"
              },
              "hostname": "rds.sa-east-1.amazonaws.com"
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "rds.us-east-1.amazonaws.com"
            },
            "us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "rds.us-east-2.amazonaws.com"
            },
            "us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "rds.us-west-2.amazonaws.com"
            }
          }
        },
        "ds": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "ds-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "ds-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "ds-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "ds-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "ds-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "dynamodb": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "ca-central-1-fips": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "dynamodb-fips.ca-central-1.amazonaws.com"
            },
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "local": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "localhost:8000",
              "protocols": [
                "http"
              ]
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "dynamodb-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "dynamodb-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "dynamodb-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "dynamodb-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "ebs": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "ebs-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "ebs-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "ebs-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "ebs-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "ebs-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "ec2": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "ec2-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "ec2-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "ec2-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "ec2-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "ec2-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "ecs": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "ecs-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "ecs-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "ecs-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "ecs-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "eks": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "fips.eks.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "fips.eks.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "fips.eks.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "fips.eks.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "elasticache": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "elasticache-fips.us-west-1.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "elasticbeanstalk": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "elasticbeanstalk-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "elasticbeanstalk-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "elasticbeanstalk-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "elasticbeanstalk-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "elasticfilesystem": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-af-south-1": {
              "credentialScope": {
                "region": "af-south-1"
              },
              "hostname": "elasticfilesystem-fips.af-south-1.amazonaws.com"
            },
            "fips-ap-east-1": {
              "credentialScope": {
                "region": "ap-east-1"
              },
              "hostname": "elasticfilesystem-fips.ap-east-1.amazonaws.com"
            },
            "fips-ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "elasticfilesystem-fips.ap-northeast-1.amazonaws.com"
            },
            "fips-ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "elasticfilesystem-fips.ap-northeast-2.amazonaws.com"
            },
            "fips-ap-northeast-3": {
              "credentialScope": {
                "region": "ap-northeast-3"
              },
              "hostname": "elasticfilesystem-fips.ap-northeast-3.amazonaws.com"
            },
            "fips-ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "elasticfilesystem-fips.ap-south-1.amazonaws.com"
            },
            "fips-ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "elasticfilesystem-fips.ap-southeast-1.amazonaws.com"
            },
            "fips-ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "elasticfilesystem-fips.ap-southeast-2.amazonaws.com"
            },
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "elasticfilesystem-fips.ca-central-1.amazonaws.com"
            },
            "fips-eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "elasticfilesystem-fips.eu-central-1.amazonaws.com"
            },
            "fips-eu-north-1": {
              "credentialScope": {
                "region": "eu-north-1"
              },
              "hostname": "elasticfilesystem-fips.eu-north-1.amazonaws.com"
            },
            "fips-eu-south-1": {
              "credentialScope": {
                "region": "eu-south-1"
              },
              "hostname": "elasticfilesystem-fips.eu-south-1.amazonaws.com"
            },
            "fips-eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "elasticfilesystem-fips.eu-west-1.amazonaws.com"
            },
            "fips-eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "elasticfilesystem-fips.eu-west-2.amazonaws.com"
            },
            "fips-eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "elasticfilesystem-fips.eu-west-3.amazonaws.com"
            },
            "fips-me-south-1": {
              "credentialScope": {
                "region": "me-south-1"
              },
              "hostname": "elasticfilesystem-fips.me-south-1.amazonaws.com"
            },
            "fips-sa-east-1": {
              "credentialScope": {
                "region": "sa-east-1"
              },
              "hostname": "elasticfilesystem-fips.sa-east-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "elasticfilesystem-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "elasticfilesystem-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "elasticfilesystem-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "elasticfilesystem-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "elasticloadbalancing": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "elasticloadbalancing-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "elasticloadbalancing-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "elasticloadbalancing-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "elasticloadbalancing-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "elasticmapreduce": {
          "defaults": {
            "protocols": [
              "https"
            ],
            "sslCommonName": "{region}.{service}.{dnsSuffix}"
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {
              "sslCommonName": "{service}.{region}.{dnsSuffix}"
            },
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "elasticmapreduce-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "elasticmapreduce-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "elasticmapreduce-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "elasticmapreduce-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "elasticmapreduce-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {
              "sslCommonName": "{service}.{region}.{dnsSuffix}"
            },
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "elastictranscoder": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "email": {
          "endpoints": {
            "ap-south-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "emr-containers": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "entitlement.marketplace": {
          "defaults": {
            "credentialScope": {
              "service": "aws-marketplace"
            }
          },
          "endpoints": {
            "us-east-1": {}
          }
        },
        "es": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "es-fips.us-west-1.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "events": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "events-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "events-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "events-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "events-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "finspace": {
          "endpoints": {
            "ca-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "finspace-api": {
          "endpoints": {
            "ca-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "firehose": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "firehose-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "firehose-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "firehose-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "firehose-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "fms": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-af-south-1": {
              "credentialScope": {
                "region": "af-south-1"
              },
              "hostname": "fms-fips.af-south-1.amazonaws.com"
            },
            "fips-ap-east-1": {
              "credentialScope": {
                "region": "ap-east-1"
              },
              "hostname": "fms-fips.ap-east-1.amazonaws.com"
            },
            "fips-ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "fms-fips.ap-northeast-1.amazonaws.com"
            },
            "fips-ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "fms-fips.ap-northeast-2.amazonaws.com"
            },
            "fips-ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "fms-fips.ap-south-1.amazonaws.com"
            },
            "fips-ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "fms-fips.ap-southeast-1.amazonaws.com"
            },
            "fips-ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "fms-fips.ap-southeast-2.amazonaws.com"
            },
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "fms-fips.ca-central-1.amazonaws.com"
            },
            "fips-eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "fms-fips.eu-central-1.amazonaws.com"
            },
            "fips-eu-south-1": {
              "credentialScope": {
                "region": "eu-south-1"
              },
              "hostname": "fms-fips.eu-south-1.amazonaws.com"
            },
            "fips-eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "fms-fips.eu-west-1.amazonaws.com"
            },
            "fips-eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "fms-fips.eu-west-2.amazonaws.com"
            },
            "fips-eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "fms-fips.eu-west-3.amazonaws.com"
            },
            "fips-me-south-1": {
              "credentialScope": {
                "region": "me-south-1"
              },
              "hostname": "fms-fips.me-south-1.amazonaws.com"
            },
            "fips-sa-east-1": {
              "credentialScope": {
                "region": "sa-east-1"
              },
              "hostname": "fms-fips.sa-east-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "fms-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "fms-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "fms-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "fms-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "forecast": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "forecast-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "forecast-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "forecast-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "forecastquery": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "forecastquery-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "forecastquery-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "forecastquery-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "fsx": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-prod-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "fsx-fips.ca-central-1.amazonaws.com"
            },
            "fips-prod-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "fsx-fips.us-east-1.amazonaws.com"
            },
            "fips-prod-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "fsx-fips.us-east-2.amazonaws.com"
            },
            "fips-prod-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "fsx-fips.us-west-1.amazonaws.com"
            },
            "fips-prod-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "fsx-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "gamelift": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "glacier": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "glacier-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "glacier-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "glacier-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "glacier-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "glacier-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "glue": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "glue-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "glue-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "glue-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "glue-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "greengrass": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          },
          "isRegionalized": true
        },
        "groundstation": {
          "endpoints": {
            "af-south-1": {},
            "ap-northeast-2": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "groundstation-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "groundstation-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "groundstation-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "guardduty": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "guardduty-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "guardduty-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "guardduty-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "guardduty-fips.us-west-2.amazonaws.com"
            }
          },
          "isRegionalized": true
        },
        "health": {
          "endpoints": {
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "health-fips.us-east-2.amazonaws.com"
            }
          }
        },
        "healthlake": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "us-east-1": {}
          }
        },
        "honeycode": {
          "endpoints": {
            "us-west-2": {}
          }
        },
        "iam": {
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "iam.amazonaws.com"
            },
            "iam-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "iam-fips.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "identitystore": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "importexport": {
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1",
                "service": "IngestionService"
              },
              "hostname": "importexport.amazonaws.com",
              "signatureVersions": [
                "v2",
                "v4"
              ]
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "inspector": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "inspector-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "inspector-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "inspector-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "inspector-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "iot": {
          "defaults": {
            "credentialScope": {
              "service": "execute-api"
            }
          },
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "iotanalytics": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "iotevents": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "ioteventsdata": {
          "endpoints": {
            "ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "data.iotevents.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "data.iotevents.ap-northeast-2.amazonaws.com"
            },
            "ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "data.iotevents.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "data.iotevents.ap-southeast-2.amazonaws.com"
            },
            "eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "data.iotevents.eu-central-1.amazonaws.com"
            },
            "eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "data.iotevents.eu-west-1.amazonaws.com"
            },
            "eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "data.iotevents.eu-west-2.amazonaws.com"
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "data.iotevents.us-east-1.amazonaws.com"
            },
            "us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "data.iotevents.us-east-2.amazonaws.com"
            },
            "us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "data.iotevents.us-west-2.amazonaws.com"
            }
          }
        },
        "iotsecuredtunneling": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "iotthingsgraph": {
          "defaults": {
            "credentialScope": {
              "service": "iotthingsgraph"
            }
          },
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-2": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "iotwireless": {
          "endpoints": {
            "eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "api.iotwireless.eu-west-1.amazonaws.com"
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "api.iotwireless.us-east-1.amazonaws.com"
            }
          }
        },
        "kafka": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "kinesis": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "kinesis-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "kinesis-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "kinesis-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "kinesis-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "kinesisanalytics": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "kinesisvideo": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "kms": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "lakeformation": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "lakeformation-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "lakeformation-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "lakeformation-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "lakeformation-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "lambda": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "lambda-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "lambda-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "lambda-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "lambda-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "license-manager": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "license-manager-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "license-manager-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "license-manager-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "license-manager-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "lightsail": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "logs": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "logs-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "logs-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "logs-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "logs-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "lookoutequipment": {
          "endpoints": {
            "ap-northeast-2": {},
            "eu-west-1": {},
            "us-east-1": {}
          }
        },
        "lookoutvision": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "machinelearning": {
          "endpoints": {
            "eu-west-1": {},
            "us-east-1": {}
          }
        },
        "macie": {
          "endpoints": {
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "macie-fips.us-east-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "macie-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "macie2": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "macie2-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "macie2-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "macie2-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "macie2-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "managedblockchain": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {}
          }
        },
        "marketplacecommerceanalytics": {
          "endpoints": {
            "us-east-1": {}
          }
        },
        "mediaconnect": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "mediaconvert": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "mediaconvert-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "mediaconvert-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "mediaconvert-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "mediaconvert-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "mediaconvert-fips.us-west-2.amazonaws.com"
            },
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "medialive": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "medialive-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "medialive-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "medialive-fips.us-west-2.amazonaws.com"
            },
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "mediapackage": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "mediastore": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "metering.marketplace": {
          "defaults": {
            "credentialScope": {
              "service": "aws-marketplace"
            }
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "mgh": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "mobileanalytics": {
          "endpoints": {
            "us-east-1": {}
          }
        },
        "models.lex": {
          "defaults": {
            "credentialScope": {
              "service": "lex"
            }
          },
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "models-fips.lex.us-east-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "models-fips.lex.us-west-2.amazonaws.com"
            }
          }
        },
        "monitoring": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "monitoring-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "monitoring-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "monitoring-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "monitoring-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "mq": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "mq-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "mq-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "mq-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "mq-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "mturk-requester": {
          "endpoints": {
            "sandbox": {
              "hostname": "mturk-requester-sandbox.us-east-1.amazonaws.com"
            },
            "us-east-1": {}
          },
          "isRegionalized": false
        },
        "neptune": {
          "endpoints": {
            "ap-east-1": {
              "credentialScope": {
                "region": "ap-east-1"
              },
              "hostname": "rds.ap-east-1.amazonaws.com"
            },
            "ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "rds.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "rds.ap-northeast-2.amazonaws.com"
            },
            "ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "rds.ap-south-1.amazonaws.com"
            },
            "ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "rds.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "rds.ap-southeast-2.amazonaws.com"
            },
            "ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "rds.ca-central-1.amazonaws.com"
            },
            "eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "rds.eu-central-1.amazonaws.com"
            },
            "eu-north-1": {
              "credentialScope": {
                "region": "eu-north-1"
              },
              "hostname": "rds.eu-north-1.amazonaws.com"
            },
            "eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "rds.eu-west-1.amazonaws.com"
            },
            "eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "rds.eu-west-2.amazonaws.com"
            },
            "eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "rds.eu-west-3.amazonaws.com"
            },
            "me-south-1": {
              "credentialScope": {
                "region": "me-south-1"
              },
              "hostname": "rds.me-south-1.amazonaws.com"
            },
            "sa-east-1": {
              "credentialScope": {
                "region": "sa-east-1"
              },
              "hostname": "rds.sa-east-1.amazonaws.com"
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "rds.us-east-1.amazonaws.com"
            },
            "us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "rds.us-east-2.amazonaws.com"
            },
            "us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "rds.us-west-1.amazonaws.com"
            },
            "us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "rds.us-west-2.amazonaws.com"
            }
          }
        },
        "oidc": {
          "endpoints": {
            "ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "oidc.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "oidc.ap-northeast-2.amazonaws.com"
            },
            "ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "oidc.ap-south-1.amazonaws.com"
            },
            "ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "oidc.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "oidc.ap-southeast-2.amazonaws.com"
            },
            "ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "oidc.ca-central-1.amazonaws.com"
            },
            "eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "oidc.eu-central-1.amazonaws.com"
            },
            "eu-north-1": {
              "credentialScope": {
                "region": "eu-north-1"
              },
              "hostname": "oidc.eu-north-1.amazonaws.com"
            },
            "eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "oidc.eu-west-1.amazonaws.com"
            },
            "eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "oidc.eu-west-2.amazonaws.com"
            },
            "eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "oidc.eu-west-3.amazonaws.com"
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "oidc.us-east-1.amazonaws.com"
            },
            "us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "oidc.us-east-2.amazonaws.com"
            },
            "us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "oidc.us-west-2.amazonaws.com"
            }
          }
        },
        "opsworks": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "opsworks-cm": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "organizations": {
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "organizations.us-east-1.amazonaws.com"
            },
            "fips-aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "organizations-fips.us-east-1.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "outposts": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "outposts-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "outposts-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "outposts-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "outposts-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "outposts-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "personalize": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "pinpoint": {
          "defaults": {
            "credentialScope": {
              "service": "mobiletargeting"
            }
          },
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "pinpoint-fips.us-east-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "pinpoint-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "pinpoint.us-east-1.amazonaws.com"
            },
            "us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "pinpoint.us-west-2.amazonaws.com"
            }
          }
        },
        "polly": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "polly-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "polly-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "polly-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "polly-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "portal.sso": {
          "endpoints": {
            "ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "portal.sso.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "portal.sso.ap-southeast-2.amazonaws.com"
            },
            "ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "portal.sso.ca-central-1.amazonaws.com"
            },
            "eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "portal.sso.eu-central-1.amazonaws.com"
            },
            "eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "portal.sso.eu-west-1.amazonaws.com"
            },
            "eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "portal.sso.eu-west-2.amazonaws.com"
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "portal.sso.us-east-1.amazonaws.com"
            },
            "us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "portal.sso.us-east-2.amazonaws.com"
            },
            "us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "portal.sso.us-west-2.amazonaws.com"
            }
          }
        },
        "profile": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "projects.iot1click": {
          "endpoints": {
            "ap-northeast-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "qldb": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "qldb-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "qldb-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "qldb-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "ram": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "ram-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "ram-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "ram-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "ram-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "ram-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "rds": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "rds-fips.ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "rds-fips.ca-central-1.amazonaws.com"
            },
            "rds-fips.us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "rds-fips.us-east-1.amazonaws.com"
            },
            "rds-fips.us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "rds-fips.us-east-2.amazonaws.com"
            },
            "rds-fips.us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "rds-fips.us-west-1.amazonaws.com"
            },
            "rds-fips.us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "rds-fips.us-west-2.amazonaws.com"
            },
            "sa-east-1": {},
            "us-east-1": {
              "sslCommonName": "{service}.{dnsSuffix}"
            },
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "redshift": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "redshift-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "redshift-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "redshift-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "redshift-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "redshift-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "rekognition": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "rekognition-fips.ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "rekognition-fips.ca-central-1.amazonaws.com"
            },
            "rekognition-fips.us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "rekognition-fips.us-east-1.amazonaws.com"
            },
            "rekognition-fips.us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "rekognition-fips.us-east-2.amazonaws.com"
            },
            "rekognition-fips.us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "rekognition-fips.us-west-1.amazonaws.com"
            },
            "rekognition-fips.us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "rekognition-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "resource-groups": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "resource-groups-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "resource-groups-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "resource-groups-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "resource-groups-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "robomaker": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "route53": {
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "route53.amazonaws.com"
            },
            "fips-aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "route53-fips.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "route53domains": {
          "endpoints": {
            "us-east-1": {}
          }
        },
        "route53resolver": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "runtime.lex": {
          "defaults": {
            "credentialScope": {
              "service": "lex"
            }
          },
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "runtime-fips.lex.us-east-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "runtime-fips.lex.us-west-2.amazonaws.com"
            }
          }
        },
        "runtime.sagemaker": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "runtime-fips.sagemaker.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "runtime-fips.sagemaker.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "runtime-fips.sagemaker.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "runtime-fips.sagemaker.us-west-2.amazonaws.com"
            }
          }
        },
        "s3": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ],
            "signatureVersions": [
              "s3v4"
            ]
          },
          "endpoints": {
            "accesspoint-af-south-1": {
              "hostname": "s3-accesspoint.af-south-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-ap-east-1": {
              "hostname": "s3-accesspoint.ap-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-ap-northeast-1": {
              "hostname": "s3-accesspoint.ap-northeast-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-ap-northeast-2": {
              "hostname": "s3-accesspoint.ap-northeast-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-ap-northeast-3": {
              "hostname": "s3-accesspoint.ap-northeast-3.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-ap-south-1": {
              "hostname": "s3-accesspoint.ap-south-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-ap-southeast-1": {
              "hostname": "s3-accesspoint.ap-southeast-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-ap-southeast-2": {
              "hostname": "s3-accesspoint.ap-southeast-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-ca-central-1": {
              "hostname": "s3-accesspoint.ca-central-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-eu-central-1": {
              "hostname": "s3-accesspoint.eu-central-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-eu-north-1": {
              "hostname": "s3-accesspoint.eu-north-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-eu-south-1": {
              "hostname": "s3-accesspoint.eu-south-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-eu-west-1": {
              "hostname": "s3-accesspoint.eu-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-eu-west-2": {
              "hostname": "s3-accesspoint.eu-west-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-eu-west-3": {
              "hostname": "s3-accesspoint.eu-west-3.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-me-south-1": {
              "hostname": "s3-accesspoint.me-south-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-sa-east-1": {
              "hostname": "s3-accesspoint.sa-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-us-east-1": {
              "hostname": "s3-accesspoint.us-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-us-east-2": {
              "hostname": "s3-accesspoint.us-east-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-us-west-1": {
              "hostname": "s3-accesspoint.us-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-us-west-2": {
              "hostname": "s3-accesspoint.us-west-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {
              "hostname": "s3.ap-northeast-1.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {
              "hostname": "s3.ap-southeast-1.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "ap-southeast-2": {
              "hostname": "s3.ap-southeast-2.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "s3.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {
              "hostname": "s3.eu-west-1.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-accesspoint-ca-central-1": {
              "hostname": "s3-accesspoint-fips.ca-central-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "fips-accesspoint-us-east-1": {
              "hostname": "s3-accesspoint-fips.us-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "fips-accesspoint-us-east-2": {
              "hostname": "s3-accesspoint-fips.us-east-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "fips-accesspoint-us-west-1": {
              "hostname": "s3-accesspoint-fips.us-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "fips-accesspoint-us-west-2": {
              "hostname": "s3-accesspoint-fips.us-west-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "me-south-1": {},
            "s3-external-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "s3-external-1.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "sa-east-1": {
              "hostname": "s3.sa-east-1.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "us-east-2": {},
            "us-west-1": {
              "hostname": "s3.us-west-1.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "us-west-2": {
              "hostname": "s3.us-west-2.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "us-east-1": {
              "hostname": "s3.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            },
            "us-east-1-regional": {
              "hostname": "s3.us-east-1.amazonaws.com",
              "signatureVersions": [
                "s3",
                "s3v4"
              ]
            }
          },
          "isRegionalized": true,
          "partitionEndpoint": "aws-global"
        },
        "s3-control": {
          "defaults": {
            "protocols": [
              "https"
            ],
            "signatureVersions": [
              "s3v4"
            ]
          },
          "endpoints": {
            "ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "s3-control.ap-northeast-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "s3-control.ap-northeast-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "ap-northeast-3": {
              "credentialScope": {
                "region": "ap-northeast-3"
              },
              "hostname": "s3-control.ap-northeast-3.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "s3-control.ap-south-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "s3-control.ap-southeast-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "s3-control.ap-southeast-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "s3-control.ca-central-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "ca-central-1-fips": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "s3-control-fips.ca-central-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "s3-control.eu-central-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "eu-north-1": {
              "credentialScope": {
                "region": "eu-north-1"
              },
              "hostname": "s3-control.eu-north-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "s3-control.eu-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "s3-control.eu-west-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "s3-control.eu-west-3.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "sa-east-1": {
              "credentialScope": {
                "region": "sa-east-1"
              },
              "hostname": "s3-control.sa-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "s3-control.us-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "s3-control-fips.us-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "s3-control.us-east-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "s3-control-fips.us-east-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "s3-control.us-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "s3-control-fips.us-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "s3-control.us-west-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "s3-control-fips.us-west-2.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            }
          }
        },
        "savingsplans": {
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "savingsplans.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "schemas": {
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "sdb": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ],
            "signatureVersions": [
              "v2"
            ]
          },
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-west-1": {},
            "sa-east-1": {},
            "us-east-1": {
              "hostname": "sdb.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "secretsmanager": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "secretsmanager-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "secretsmanager-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "secretsmanager-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "secretsmanager-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "securityhub": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "securityhub-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "securityhub-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "securityhub-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "securityhub-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "serverlessrepo": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "ap-east-1": {
              "protocols": [
                "https"
              ]
            },
            "ap-northeast-1": {
              "protocols": [
                "https"
              ]
            },
            "ap-northeast-2": {
              "protocols": [
                "https"
              ]
            },
            "ap-south-1": {
              "protocols": [
                "https"
              ]
            },
            "ap-southeast-1": {
              "protocols": [
                "https"
              ]
            },
            "ap-southeast-2": {
              "protocols": [
                "https"
              ]
            },
            "ca-central-1": {
              "protocols": [
                "https"
              ]
            },
            "eu-central-1": {
              "protocols": [
                "https"
              ]
            },
            "eu-north-1": {
              "protocols": [
                "https"
              ]
            },
            "eu-west-1": {
              "protocols": [
                "https"
              ]
            },
            "eu-west-2": {
              "protocols": [
                "https"
              ]
            },
            "eu-west-3": {
              "protocols": [
                "https"
              ]
            },
            "me-south-1": {
              "protocols": [
                "https"
              ]
            },
            "sa-east-1": {
              "protocols": [
                "https"
              ]
            },
            "us-east-1": {
              "protocols": [
                "https"
              ]
            },
            "us-east-2": {
              "protocols": [
                "https"
              ]
            },
            "us-west-1": {
              "protocols": [
                "https"
              ]
            },
            "us-west-2": {
              "protocols": [
                "https"
              ]
            }
          }
        },
        "servicecatalog": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "servicecatalog-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "servicecatalog-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "servicecatalog-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "servicecatalog-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "servicecatalog-appregistry": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "servicecatalog-appregistry-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "servicecatalog-appregistry-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "servicecatalog-appregistry-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "servicecatalog-appregistry-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "servicecatalog-appregistry-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "servicediscovery": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "servicediscovery-fips": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "servicediscovery-fips.ca-central-1.amazonaws.com"
            },
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "servicequotas": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "session.qldb": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "session.qldb-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "session.qldb-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "session.qldb-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "shield": {
          "defaults": {
            "protocols": [
              "https"
            ],
            "sslCommonName": "shield.us-east-1.amazonaws.com"
          },
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "shield.us-east-1.amazonaws.com"
            },
            "fips-aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "shield-fips.us-east-1.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "sms": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "sms-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "sms-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "sms-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "sms-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "snowball": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "snowball-fips.ap-northeast-1.amazonaws.com"
            },
            "fips-ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "snowball-fips.ap-northeast-2.amazonaws.com"
            },
            "fips-ap-northeast-3": {
              "credentialScope": {
                "region": "ap-northeast-3"
              },
              "hostname": "snowball-fips.ap-northeast-3.amazonaws.com"
            },
            "fips-ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "snowball-fips.ap-south-1.amazonaws.com"
            },
            "fips-ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "snowball-fips.ap-southeast-1.amazonaws.com"
            },
            "fips-ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "snowball-fips.ap-southeast-2.amazonaws.com"
            },
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "snowball-fips.ca-central-1.amazonaws.com"
            },
            "fips-eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "snowball-fips.eu-central-1.amazonaws.com"
            },
            "fips-eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "snowball-fips.eu-west-1.amazonaws.com"
            },
            "fips-eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "snowball-fips.eu-west-2.amazonaws.com"
            },
            "fips-eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "snowball-fips.eu-west-3.amazonaws.com"
            },
            "fips-sa-east-1": {
              "credentialScope": {
                "region": "sa-east-1"
              },
              "hostname": "snowball-fips.sa-east-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "snowball-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "snowball-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "snowball-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "snowball-fips.us-west-2.amazonaws.com"
            },
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "sns": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "sns-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "sns-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "sns-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "sns-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "sqs": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ],
            "sslCommonName": "{region}.queue.{dnsSuffix}"
          },
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "sqs-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "sqs-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "sqs-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "sqs-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {
              "sslCommonName": "queue.{dnsSuffix}"
            },
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "ssm": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "ssm-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "ssm-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "ssm-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "ssm-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "ssm-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "states": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "states-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "states-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "states-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "states-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "storagegateway": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "storagegateway-fips.ca-central-1.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "streams.dynamodb": {
          "defaults": {
            "credentialScope": {
              "service": "dynamodb"
            },
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "ca-central-1-fips": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "dynamodb-fips.ca-central-1.amazonaws.com"
            },
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "local": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "localhost:8000",
              "protocols": [
                "http"
              ]
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "dynamodb-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "dynamodb-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "dynamodb-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "dynamodb-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "sts": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "sts.amazonaws.com"
            },
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "sts-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "sts-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-1-fips": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "sts-fips.us-west-1.amazonaws.com"
            },
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "sts-fips.us-west-2.amazonaws.com"
            }
          },
          "partitionEndpoint": "aws-global"
        },
        "support": {
          "endpoints": {
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "support.us-east-1.amazonaws.com"
            }
          },
          "partitionEndpoint": "aws-global"
        },
        "swf": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "swf-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "swf-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "swf-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "swf-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "tagging": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "transcribe": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "fips.transcribe.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "fips.transcribe.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "fips.transcribe.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "fips.transcribe.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "transcribestreaming": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-2": {}
          }
        },
        "transfer": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "transfer-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "transfer-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "transfer-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "transfer-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "transfer-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        },
        "translate": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "us-east-1": {},
            "us-east-1-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "translate-fips.us-east-1.amazonaws.com"
            },
            "us-east-2": {},
            "us-east-2-fips": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "translate-fips.us-east-2.amazonaws.com"
            },
            "us-west-1": {},
            "us-west-2": {},
            "us-west-2-fips": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "translate-fips.us-west-2.amazonaws.com"
            }
          }
        },
        "waf": {
          "endpoints": {
            "aws-fips": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "waf-fips.amazonaws.com"
            },
            "aws-global": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "waf.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-global"
        },
        "waf-regional": {
          "endpoints": {
            "af-south-1": {
              "credentialScope": {
                "region": "af-south-1"
              },
              "hostname": "waf-regional.af-south-1.amazonaws.com"
            },
            "ap-east-1": {
              "credentialScope": {
                "region": "ap-east-1"
              },
              "hostname": "waf-regional.ap-east-1.amazonaws.com"
            },
            "ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "waf-regional.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "waf-regional.ap-northeast-2.amazonaws.com"
            },
            "ap-northeast-3": {
              "credentialScope": {
                "region": "ap-northeast-3"
              },
              "hostname": "waf-regional.ap-northeast-3.amazonaws.com"
            },
            "ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "waf-regional.ap-south-1.amazonaws.com"
            },
            "ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "waf-regional.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "waf-regional.ap-southeast-2.amazonaws.com"
            },
            "ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "waf-regional.ca-central-1.amazonaws.com"
            },
            "eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "waf-regional.eu-central-1.amazonaws.com"
            },
            "eu-north-1": {
              "credentialScope": {
                "region": "eu-north-1"
              },
              "hostname": "waf-regional.eu-north-1.amazonaws.com"
            },
            "eu-south-1": {
              "credentialScope": {
                "region": "eu-south-1"
              },
              "hostname": "waf-regional.eu-south-1.amazonaws.com"
            },
            "eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "waf-regional.eu-west-1.amazonaws.com"
            },
            "eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "waf-regional.eu-west-2.amazonaws.com"
            },
            "eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "waf-regional.eu-west-3.amazonaws.com"
            },
            "fips-af-south-1": {
              "credentialScope": {
                "region": "af-south-1"
              },
              "hostname": "waf-regional-fips.af-south-1.amazonaws.com"
            },
            "fips-ap-east-1": {
              "credentialScope": {
                "region": "ap-east-1"
              },
              "hostname": "waf-regional-fips.ap-east-1.amazonaws.com"
            },
            "fips-ap-northeast-1": {
              "credentialScope": {
                "region": "ap-northeast-1"
              },
              "hostname": "waf-regional-fips.ap-northeast-1.amazonaws.com"
            },
            "fips-ap-northeast-2": {
              "credentialScope": {
                "region": "ap-northeast-2"
              },
              "hostname": "waf-regional-fips.ap-northeast-2.amazonaws.com"
            },
            "fips-ap-northeast-3": {
              "credentialScope": {
                "region": "ap-northeast-3"
              },
              "hostname": "waf-regional-fips.ap-northeast-3.amazonaws.com"
            },
            "fips-ap-south-1": {
              "credentialScope": {
                "region": "ap-south-1"
              },
              "hostname": "waf-regional-fips.ap-south-1.amazonaws.com"
            },
            "fips-ap-southeast-1": {
              "credentialScope": {
                "region": "ap-southeast-1"
              },
              "hostname": "waf-regional-fips.ap-southeast-1.amazonaws.com"
            },
            "fips-ap-southeast-2": {
              "credentialScope": {
                "region": "ap-southeast-2"
              },
              "hostname": "waf-regional-fips.ap-southeast-2.amazonaws.com"
            },
            "fips-ca-central-1": {
              "credentialScope": {
                "region": "ca-central-1"
              },
              "hostname": "waf-regional-fips.ca-central-1.amazonaws.com"
            },
            "fips-eu-central-1": {
              "credentialScope": {
                "region": "eu-central-1"
              },
              "hostname": "waf-regional-fips.eu-central-1.amazonaws.com"
            },
            "fips-eu-north-1": {
              "credentialScope": {
                "region": "eu-north-1"
              },
              "hostname": "waf-regional-fips.eu-north-1.amazonaws.com"
            },
            "fips-eu-south-1": {
              "credentialScope": {
                "region": "eu-south-1"
              },
              "hostname": "waf-regional-fips.eu-south-1.amazonaws.com"
            },
            "fips-eu-west-1": {
              "credentialScope": {
                "region": "eu-west-1"
              },
              "hostname": "waf-regional-fips.eu-west-1.amazonaws.com"
            },
            "fips-eu-west-2": {
              "credentialScope": {
                "region": "eu-west-2"
              },
              "hostname": "waf-regional-fips.eu-west-2.amazonaws.com"
            },
            "fips-eu-west-3": {
              "credentialScope": {
                "region": "eu-west-3"
              },
              "hostname": "waf-regional-fips.eu-west-3.amazonaws.com"
            },
            "fips-me-south-1": {
              "credentialScope": {
                "region": "me-south-1"
              },
              "hostname": "waf-regional-fips.me-south-1.amazonaws.com"
            },
            "fips-sa-east-1": {
              "credentialScope": {
                "region": "sa-east-1"
              },
              "hostname": "waf-regional-fips.sa-east-1.amazonaws.com"
            },
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "waf-regional-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "waf-regional-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "waf-regional-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "waf-regional-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {
              "credentialScope": {
                "region": "me-south-1"
              },
              "hostname": "waf-regional.me-south-1.amazonaws.com"
            },
            "sa-east-1": {
              "credentialScope": {
                "region": "sa-east-1"
              },
              "hostname": "waf-regional.sa-east-1.amazonaws.com"
            },
            "us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "waf-regional.us-east-1.amazonaws.com"
            },
            "us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "waf-regional.us-east-2.amazonaws.com"
            },
            "us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "waf-regional.us-west-1.amazonaws.com"
            },
            "us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "waf-regional.us-west-2.amazonaws.com"
            }
          }
        },
        "workdocs": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "eu-west-1": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "workdocs-fips.us-east-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "workdocs-fips.us-west-2.amazonaws.com"
            },
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "workmail": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "eu-west-1": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "workspaces": {
          "endpoints": {
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "workspaces-fips.us-east-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "workspaces-fips.us-west-2.amazonaws.com"
            },
            "sa-east-1": {},
            "us-east-1": {},
            "us-west-2": {}
          }
        },
        "xray": {
          "endpoints": {
            "af-south-1": {},
            "ap-east-1": {},
            "ap-northeast-1": {},
            "ap-northeast-2": {},
            "ap-northeast-3": {},
            "ap-south-1": {},
            "ap-southeast-1": {},
            "ap-southeast-2": {},
            "ca-central-1": {},
            "eu-central-1": {},
            "eu-north-1": {},
            "eu-south-1": {},
            "eu-west-1": {},
            "eu-west-2": {},
            "eu-west-3": {},
            "fips-us-east-1": {
              "credentialScope": {
                "region": "us-east-1"
              },
              "hostname": "xray-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2": {
              "credentialScope": {
                "region": "us-east-2"
              },
              "hostname": "xray-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1": {
              "credentialScope": {
                "region": "us-west-1"
              },
              "hostname": "xray-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2": {
              "credentialScope": {
                "region": "us-west-2"
              },
              "hostname": "xray-fips.us-west-2.amazonaws.com"
            },
            "me-south-1": {},
            "sa-east-1": {},
            "us-east-1": {},
            "us-east-2": {},
            "us-west-1": {},
            "us-west-2": {}
          }
        }
      }
    },
    {
      "defaults": {
        "hostname": "{service}.{region}.{dnsSuffix}",
        "protocols": [
          "https"
        ],
        "signatureVersions": [
          "v4"
        ]
      },
      "dnsSuffix": "amazonaws.com.cn",
      "partition": "aws-cn",
      "partitionName": "AWS China",
      "regionRegex": "^cn\\-\\w+\\-\\d+$",
      "regions": {
        "cn-north-1": {
          "description": "China (Beijing)"
        },
        "cn-northwest-1": {
          "description": "China (Ningxia)"
        }
      },
      "services": {
        "access-analyzer": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "acm": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "api.ecr": {
          "endpoints": {
            "cn-north-1": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "api.ecr.cn-north-1.amazonaws.com.cn"
            },
            "cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "api.ecr.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "api.sagemaker": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "apigateway": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "application-autoscaling": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "appsync": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "athena": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "autoscaling": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "autoscaling-plans": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "backup": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "batch": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "budgets": {
          "endpoints": {
            "aws-cn-global": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "budgets.amazonaws.com.cn"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-cn-global"
        },
        "ce": {
          "endpoints": {
            "aws-cn-global": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "ce.cn-northwest-1.amazonaws.com.cn"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-cn-global"
        },
        "cloudformation": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "cloudfront": {
          "endpoints": {
            "aws-cn-global": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "cloudfront.cn-northwest-1.amazonaws.com.cn",
              "protocols": [
                "http",
                "https"
              ]
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-cn-global"
        },
        "cloudtrail": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "codebuild": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "codecommit": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "codedeploy": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "cognito-identity": {
          "endpoints": {
            "cn-north-1": {}
          }
        },
        "config": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "cur": {
          "endpoints": {
            "cn-northwest-1": {}
          }
        },
        "data.iot": {
          "defaults": {
            "credentialScope": {
              "service": "iotdata"
            },
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "dax": {
          "endpoints": {
            "cn-northwest-1": {}
          }
        },
        "directconnect": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "dms": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "docdb": {
          "endpoints": {
            "cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "rds.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "ds": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "dynamodb": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "ebs": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "ec2": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "ecs": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "eks": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "elasticache": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "elasticbeanstalk": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "elasticfilesystem": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {},
            "fips-cn-north-1": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "elasticfilesystem-fips.cn-north-1.amazonaws.com.cn"
            },
            "fips-cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "elasticfilesystem-fips.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "elasticloadbalancing": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "elasticmapreduce": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "es": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "events": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "firehose": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "fsx": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "gamelift": {
          "endpoints": {
            "cn-north-1": {}
          }
        },
        "glacier": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "glue": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "greengrass": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {}
          },
          "isRegionalized": true
        },
        "guardduty": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          },
          "isRegionalized": true
        },
        "health": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "iam": {
          "endpoints": {
            "aws-cn-global": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "iam.cn-north-1.amazonaws.com.cn"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-cn-global"
        },
        "iot": {
          "defaults": {
            "credentialScope": {
              "service": "execute-api"
            }
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "iotanalytics": {
          "endpoints": {
            "cn-north-1": {}
          }
        },
        "iotevents": {
          "endpoints": {
            "cn-north-1": {}
          }
        },
        "ioteventsdata": {
          "endpoints": {
            "cn-north-1": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "data.iotevents.cn-north-1.amazonaws.com.cn"
            }
          }
        },
        "iotsecuredtunneling": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "kafka": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "kinesis": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "kinesisanalytics": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "kms": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "lakeformation": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "lambda": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "license-manager": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "logs": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "mediaconvert": {
          "endpoints": {
            "cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "subscribe.mediaconvert.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "monitoring": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "mq": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "neptune": {
          "endpoints": {
            "cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "rds.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "organizations": {
          "endpoints": {
            "aws-cn-global": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "organizations.cn-northwest-1.amazonaws.com.cn"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-cn-global"
        },
        "personalize": {
          "endpoints": {
            "cn-north-1": {}
          }
        },
        "polly": {
          "endpoints": {
            "cn-northwest-1": {}
          }
        },
        "ram": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "rds": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "redshift": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "resource-groups": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "route53": {
          "endpoints": {
            "aws-cn-global": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "route53.amazonaws.com.cn"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-cn-global"
        },
        "route53resolver": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "runtime.sagemaker": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "s3": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ],
            "signatureVersions": [
              "s3v4"
            ]
          },
          "endpoints": {
            "accesspoint-cn-north-1": {
              "hostname": "s3-accesspoint.cn-north-1.amazonaws.com.cn",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-cn-northwest-1": {
              "hostname": "s3-accesspoint.cn-northwest-1.amazonaws.com.cn",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "s3-control": {
          "defaults": {
            "protocols": [
              "https"
            ],
            "signatureVersions": [
              "s3v4"
            ]
          },
          "endpoints": {
            "cn-north-1": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "s3-control.cn-north-1.amazonaws.com.cn",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "s3-control.cn-northwest-1.amazonaws.com.cn",
              "signatureVersions": [
                "s3v4"
              ]
            }
          }
        },
        "secretsmanager": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "securityhub": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "serverlessrepo": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {
              "protocols": [
                "https"
              ]
            },
            "cn-northwest-1": {
              "protocols": [
                "https"
              ]
            }
          }
        },
        "servicecatalog": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "servicediscovery": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "sms": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "snowball": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {},
            "fips-cn-north-1": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "snowball-fips.cn-north-1.amazonaws.com.cn"
            },
            "fips-cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "snowball-fips.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "sns": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "sqs": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ],
            "sslCommonName": "{region}.queue.{dnsSuffix}"
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "ssm": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "states": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "storagegateway": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "streams.dynamodb": {
          "defaults": {
            "credentialScope": {
              "service": "dynamodb"
            },
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "sts": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "support": {
          "endpoints": {
            "aws-cn-global": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "support.cn-north-1.amazonaws.com.cn"
            }
          },
          "partitionEndpoint": "aws-cn-global"
        },
        "swf": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "tagging": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "transcribe": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "cn-north-1": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "cn.transcribe.cn-north-1.amazonaws.com.cn"
            },
            "cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "cn.transcribe.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "transfer": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        },
        "waf-regional": {
          "endpoints": {
            "cn-north-1": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "waf-regional.cn-north-1.amazonaws.com.cn"
            },
            "cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "waf-regional.cn-northwest-1.amazonaws.com.cn"
            },
            "fips-cn-north-1": {
              "credentialScope": {
                "region": "cn-north-1"
              },
              "hostname": "waf-regional-fips.cn-north-1.amazonaws.com.cn"
            },
            "fips-cn-northwest-1": {
              "credentialScope": {
                "region": "cn-northwest-1"
              },
              "hostname": "waf-regional-fips.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "workspaces": {
          "endpoints": {
            "cn-northwest-1": {}
          }
        },
        "xray": {
          "endpoints": {
            "cn-north-1": {},
            "cn-northwest-1": {}
          }
        }
      }
    },
    {
      "defaults": {
        "hostname": "{service}.{region}.{dnsSuffix}",
        "protocols": [
          "https"
        ],
        "signatureVersions": [
          "v4"
        ]
      },
      "dnsSuffix": "amazonaws.com",
      "partition": "aws-us-gov",
      "partitionName": "AWS GovCloud (US)",
      "regionRegex": "^us\\-gov\\-\\w+\\-\\d+$",
      "regions": {
        "us-gov-east-1": {
          "description": "AWS GovCloud (US-East)"
        },
        "us-gov-west-1": {
          "description": "AWS GovCloud (US-West)"
        }
      },
      "services": {
        "access-analyzer": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "access-analyzer.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "access-analyzer.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "acm": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "acm.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "acm.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "acm-pca": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "acm-pca.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "acm-pca.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "api.detective": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "api.detective-fips.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "api.detective-fips.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "api.ecr": {
          "endpoints": {
            "fips-dkr-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "ecr-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-dkr-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "ecr-fips.us-gov-west-1.amazonaws.com"
            },
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "ecr-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "ecr-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "api.ecr.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "api.ecr.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "api.sagemaker": {
          "endpoints": {
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "api-fips.sagemaker.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1-fips-secondary": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "api.sagemaker.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "apigateway": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "application-autoscaling": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-gov-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            },
            "us-gov-west-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "appstream2": {
          "defaults": {
            "credentialScope": {
              "service": "appstream"
            },
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "appstream2-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "athena": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "athena-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "athena-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "autoscaling": {
          "endpoints": {
            "us-gov-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            },
            "us-gov-west-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "autoscaling-plans": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-gov-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            },
            "us-gov-west-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "backup": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "batch": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "batch.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "batch.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "clouddirectory": {
          "endpoints": {
            "us-gov-west-1": {}
          }
        },
        "cloudformation": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "cloudformation.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "cloudformation.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "cloudhsm": {
          "endpoints": {
            "us-gov-west-1": {}
          }
        },
        "cloudhsmv2": {
          "defaults": {
            "credentialScope": {
              "service": "cloudhsm"
            }
          },
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "cloudtrail": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "cloudtrail.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "cloudtrail.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "codebuild": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "codebuild-fips.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "codebuild-fips.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "codecommit": {
          "endpoints": {
            "fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "codecommit-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "codedeploy": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "codedeploy-fips.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "codedeploy-fips.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "codepipeline": {
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "codepipeline-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "cognito-identity": {
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "cognito-identity-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "cognito-idp": {
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "cognito-idp-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "comprehend": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "comprehend-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "comprehendmedical": {
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "comprehendmedical-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "config": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "config.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "config.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "connect": {
          "endpoints": {
            "us-gov-west-1": {}
          }
        },
        "data.iot": {
          "defaults": {
            "credentialScope": {
              "service": "iotdata"
            },
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "datasync": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "datasync-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "datasync-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "directconnect": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "directconnect.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "directconnect.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "dms": {
          "endpoints": {
            "dms-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "dms.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "docdb": {
          "endpoints": {
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "rds.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "ds": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "ds-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "ds-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "dynamodb": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "dynamodb.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "dynamodb.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "ebs": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "ec2": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "ec2.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "ec2.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "ecs": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "ecs-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "ecs-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "eks": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "eks.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "eks.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "elasticache": {
          "endpoints": {
            "fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "elasticache.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "elasticbeanstalk": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "elasticbeanstalk.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "elasticbeanstalk.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "elasticfilesystem": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "elasticfilesystem-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "elasticfilesystem-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "elasticloadbalancing": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "elasticloadbalancing.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "elasticloadbalancing.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "elasticmapreduce": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "elasticmapreduce.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "elasticmapreduce.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {
              "protocols": [
                "https"
              ]
            }
          }
        },
        "email": {
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "email-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "es": {
          "endpoints": {
            "fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "es-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "events": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "events.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "events.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "firehose": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "firehose-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "firehose-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "fms": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "fms-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "fms-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "fsx": {
          "endpoints": {
            "fips-prod-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "fsx-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-prod-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "fsx-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "glacier": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "glacier.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "glacier.us-gov-west-1.amazonaws.com",
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "glue": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "glue-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "glue-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "greengrass": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "dataplane-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "greengrass-ats.iot.us-gov-east-1.amazonaws.com"
            },
            "dataplane-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "greengrass-ats.iot.us-gov-west-1.amazonaws.com"
            },
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "greengrass-fips.us-gov-east-1.amazonaws.com"
            },
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "greengrass.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "greengrass.us-gov-west-1.amazonaws.com"
            }
          },
          "isRegionalized": true
        },
        "guardduty": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "guardduty.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "guardduty.us-gov-west-1.amazonaws.com"
            }
          },
          "isRegionalized": true
        },
        "health": {
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "health-fips.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "iam": {
          "endpoints": {
            "aws-us-gov-global": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "iam.us-gov.amazonaws.com"
            },
            "iam-govcloud-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "iam.us-gov.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-us-gov-global"
        },
        "inspector": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "inspector-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "inspector-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "iot": {
          "defaults": {
            "credentialScope": {
              "service": "execute-api"
            }
          },
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "iotsecuredtunneling": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "kafka": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "kinesis": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "kinesis.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "kinesis.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "kinesisanalytics": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "kms": {
          "endpoints": {
            "ProdFips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "kms-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "lakeformation": {
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "lakeformation-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "lambda": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "lambda-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "lambda-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "license-manager": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "license-manager-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "license-manager-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "logs": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "logs.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "logs.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "mediaconvert": {
          "endpoints": {
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "mediaconvert.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "metering.marketplace": {
          "defaults": {
            "credentialScope": {
              "service": "aws-marketplace"
            }
          },
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "models.lex": {
          "defaults": {
            "credentialScope": {
              "service": "lex"
            }
          },
          "endpoints": {
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "models-fips.lex.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "monitoring": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "monitoring.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "monitoring.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "mq": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "mq-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "mq-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "neptune": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "rds.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "rds.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "organizations": {
          "endpoints": {
            "aws-us-gov-global": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "organizations.us-gov-west-1.amazonaws.com"
            },
            "fips-aws-us-gov-global": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "organizations.us-gov-west-1.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-us-gov-global"
        },
        "outposts": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "outposts.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "outposts.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "pinpoint": {
          "defaults": {
            "credentialScope": {
              "service": "mobiletargeting"
            }
          },
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "pinpoint-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "pinpoint.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "polly": {
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "polly-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "ram": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "ram.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "ram.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "rds": {
          "endpoints": {
            "rds.us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "rds.us-gov-east-1.amazonaws.com"
            },
            "rds.us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "rds.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "redshift": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "redshift.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "redshift.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "rekognition": {
          "endpoints": {
            "rekognition-fips.us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "rekognition-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "resource-groups": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "resource-groups.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "resource-groups.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "route53": {
          "endpoints": {
            "aws-us-gov-global": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "route53.us-gov.amazonaws.com"
            },
            "fips-aws-us-gov-global": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "route53.us-gov.amazonaws.com"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-us-gov-global"
        },
        "route53resolver": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "runtime.lex": {
          "defaults": {
            "credentialScope": {
              "service": "lex"
            }
          },
          "endpoints": {
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "runtime-fips.lex.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "runtime.sagemaker": {
          "endpoints": {
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "runtime.sagemaker.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "s3": {
          "defaults": {
            "signatureVersions": [
              "s3",
              "s3v4"
            ]
          },
          "endpoints": {
            "accesspoint-us-gov-east-1": {
              "hostname": "s3-accesspoint.us-gov-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "accesspoint-us-gov-west-1": {
              "hostname": "s3-accesspoint.us-gov-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "fips-accesspoint-us-gov-east-1": {
              "hostname": "s3-accesspoint-fips.us-gov-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "fips-accesspoint-us-gov-west-1": {
              "hostname": "s3-accesspoint-fips.us-gov-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "s3-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {
              "hostname": "s3.us-gov-east-1.amazonaws.com",
              "protocols": [
                "http",
                "https"
              ]
            },
            "us-gov-west-1": {
              "hostname": "s3.us-gov-west-1.amazonaws.com",
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "s3-control": {
          "defaults": {
            "protocols": [
              "https"
            ],
            "signatureVersions": [
              "s3v4"
            ]
          },
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "s3-control.us-gov-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "s3-control-fips.us-gov-east-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "s3-control.us-gov-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            },
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "s3-control-fips.us-gov-west-1.amazonaws.com",
              "signatureVersions": [
                "s3v4"
              ]
            }
          }
        },
        "secretsmanager": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "secretsmanager-fips.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "secretsmanager-fips.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "securityhub": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "securityhub-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "securityhub-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "serverlessrepo": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "serverlessrepo.us-gov-east-1.amazonaws.com",
              "protocols": [
                "https"
              ]
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "serverlessrepo.us-gov-west-1.amazonaws.com",
              "protocols": [
                "https"
              ]
            }
          }
        },
        "servicecatalog": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "servicecatalog-fips.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "servicecatalog-fips.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "servicecatalog-appregistry": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "servicecatalog-appregistry.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "servicecatalog-appregistry.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "servicequotas": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "servicequotas.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "servicequotas.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "sms": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "sms-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "sms-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "snowball": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "snowball-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "snowball-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "sns": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "sns.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "sns.us-gov-west-1.amazonaws.com",
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "sqs": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "sqs.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "sqs.us-gov-west-1.amazonaws.com",
              "protocols": [
                "http",
                "https"
              ],
              "sslCommonName": "{region}.queue.{dnsSuffix}"
            }
          }
        },
        "ssm": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "ssm.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "ssm.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "states": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "states-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "states.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "storagegateway": {
          "endpoints": {
            "fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "storagegateway-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "streams.dynamodb": {
          "defaults": {
            "credentialScope": {
              "service": "dynamodb"
            }
          },
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "dynamodb.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "dynamodb.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "sts": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-east-1-fips": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "sts.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "sts.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "support": {
          "endpoints": {
            "aws-us-gov-global": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "support.us-gov-west-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "support.us-gov-west-1.amazonaws.com"
            }
          },
          "partitionEndpoint": "aws-us-gov-global"
        },
        "swf": {
          "endpoints": {
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "swf.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "swf.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "tagging": {
          "endpoints": {
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "transcribe": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "fips.transcribe.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "fips.transcribe.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "transfer": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "transfer-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "transfer-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        },
        "translate": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "us-gov-west-1": {},
            "us-gov-west-1-fips": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "translate-fips.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "waf-regional": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "waf-regional-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "waf-regional-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "waf-regional.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "waf-regional.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "workspaces": {
          "endpoints": {
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "workspaces-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1": {}
          }
        },
        "xray": {
          "endpoints": {
            "fips-us-gov-east-1": {
              "credentialScope": {
                "region": "us-gov-east-1"
              },
              "hostname": "xray-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1": {
              "credentialScope": {
                "region": "us-gov-west-1"
              },
              "hostname": "xray-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1": {},
            "us-gov-west-1": {}
          }
        }
      }
    },
    {
      "defaults": {
        "hostname": "{service}.{region}.{dnsSuffix}",
        "protocols": [
          "https"
        ],
        "signatureVersions": [
          "v4"
        ]
      },
      "dnsSuffix": "c2s.ic.gov",
      "partition": "aws-iso",
      "partitionName": "AWS ISO (US)",
      "regionRegex": "^us\\-iso\\-\\w+\\-\\d+$",
      "regions": {
        "us-iso-east-1": {
          "description": "US ISO East"
        }
      },
      "services": {
        "api.ecr": {
          "endpoints": {
            "us-iso-east-1": {
              "credentialScope": {
                "region": "us-iso-east-1"
              },
              "hostname": "api.ecr.us-iso-east-1.c2s.ic.gov"
            }
          }
        },
        "api.sagemaker": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "apigateway": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "application-autoscaling": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "autoscaling": {
          "endpoints": {
            "us-iso-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "cloudformation": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "cloudtrail": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "codedeploy": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "comprehend": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "config": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "datapipeline": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "directconnect": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "dms": {
          "endpoints": {
            "dms-fips": {
              "credentialScope": {
                "region": "us-iso-east-1"
              },
              "hostname": "dms.us-iso-east-1.c2s.ic.gov"
            },
            "us-iso-east-1": {}
          }
        },
        "ds": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "dynamodb": {
          "endpoints": {
            "us-iso-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "ec2": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "ecs": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "elasticache": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "elasticfilesystem": {
          "endpoints": {
            "fips-us-iso-east-1": {
              "credentialScope": {
                "region": "us-iso-east-1"
              },
              "hostname": "elasticfilesystem-fips.us-iso-east-1.c2s.ic.gov"
            },
            "us-iso-east-1": {}
          }
        },
        "elasticloadbalancing": {
          "endpoints": {
            "us-iso-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "elasticmapreduce": {
          "endpoints": {
            "us-iso-east-1": {
              "protocols": [
                "https"
              ]
            }
          }
        },
        "es": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "events": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "firehose": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "glacier": {
          "endpoints": {
            "us-iso-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "health": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "iam": {
          "endpoints": {
            "aws-iso-global": {
              "credentialScope": {
                "region": "us-iso-east-1"
              },
              "hostname": "iam.us-iso-east-1.c2s.ic.gov"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-iso-global"
        },
        "kinesis": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "kms": {
          "endpoints": {
            "ProdFips": {
              "credentialScope": {
                "region": "us-iso-east-1"
              },
              "hostname": "kms-fips.us-iso-east-1.c2s.ic.gov"
            },
            "us-iso-east-1": {}
          }
        },
        "lambda": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "logs": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "medialive": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "mediapackage": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "monitoring": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "outposts": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "ram": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "rds": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "redshift": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "route53": {
          "endpoints": {
            "aws-iso-global": {
              "credentialScope": {
                "region": "us-iso-east-1"
              },
              "hostname": "route53.c2s.ic.gov"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-iso-global"
        },
        "runtime.sagemaker": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "s3": {
          "defaults": {
            "signatureVersions": [
              "s3v4"
            ]
          },
          "endpoints": {
            "us-iso-east-1": {
              "protocols": [
                "http",
                "https"
              ],
              "signatureVersions": [
                "s3v4"
              ]
            }
          }
        },
        "secretsmanager": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "snowball": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "sns": {
          "endpoints": {
            "us-iso-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "sqs": {
          "endpoints": {
            "us-iso-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "ssm": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "states": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "streams.dynamodb": {
          "defaults": {
            "credentialScope": {
              "service": "dynamodb"
            },
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-iso-east-1": {
              "protocols": [
                "http",
                "https"
              ]
            }
          }
        },
        "sts": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "support": {
          "endpoints": {
            "aws-iso-global": {
              "credentialScope": {
                "region": "us-iso-east-1"
              },
              "hostname": "support.us-iso-east-1.c2s.ic.gov"
            }
          },
          "partitionEndpoint": "aws-iso-global"
        },
        "swf": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "transcribe": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "transcribestreaming": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "translate": {
          "defaults": {
            "protocols": [
              "https"
            ]
          },
          "endpoints": {
            "us-iso-east-1": {}
          }
        },
        "workspaces": {
          "endpoints": {
            "us-iso-east-1": {}
          }
        }
      }
    },
    {
      "defaults": {
        "hostname": "{service}.{region}.{dnsSuffix}",
        "protocols": [
          "https"
        ],
        "signatureVersions": [
          "v4"
        ]
      },
      "dnsSuffix": "sc2s.sgov.gov",
      "partition": "aws-iso-b",
      "partitionName": "AWS ISOB (US)",
      "regionRegex": "^us\\-isob\\-\\w+\\-\\d+$",
      "regions": {
        "us-isob-east-1": {
          "description": "US ISOB East (Ohio)"
        }
      },
      "services": {
        "api.ecr": {
          "endpoints": {
            "us-isob-east-1": {
              "credentialScope": {
                "region": "us-isob-east-1"
              },
              "hostname": "api.ecr.us-isob-east-1.sc2s.sgov.gov"
            }
          }
        },
        "application-autoscaling": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "autoscaling": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "cloudformation": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "cloudtrail": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "codedeploy": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "config": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "directconnect": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "dms": {
          "endpoints": {
            "dms-fips": {
              "credentialScope": {
                "region": "us-isob-east-1"
              },
              "hostname": "dms.us-isob-east-1.sc2s.sgov.gov"
            },
            "us-isob-east-1": {}
          }
        },
        "dynamodb": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "ec2": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "ecs": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "elasticache": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "elasticloadbalancing": {
          "endpoints": {
            "us-isob-east-1": {
              "protocols": [
                "https"
              ]
            }
          }
        },
        "elasticmapreduce": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "es": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "events": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "glacier": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "health": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "iam": {
          "endpoints": {
            "aws-iso-b-global": {
              "credentialScope": {
                "region": "us-isob-east-1"
              },
              "hostname": "iam.us-isob-east-1.sc2s.sgov.gov"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-iso-b-global"
        },
        "kinesis": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "kms": {
          "endpoints": {
            "ProdFips": {
              "credentialScope": {
                "region": "us-isob-east-1"
              },
              "hostname": "kms-fips.us-isob-east-1.sc2s.sgov.gov"
            },
            "us-isob-east-1": {}
          }
        },
        "lambda": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "license-manager": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "logs": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "monitoring": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "rds": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "redshift": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "route53": {
          "endpoints": {
            "aws-iso-b-global": {
              "credentialScope": {
                "region": "us-isob-east-1"
              },
              "hostname": "route53.sc2s.sgov.gov"
            }
          },
          "isRegionalized": false,
          "partitionEndpoint": "aws-iso-b-global"
        },
        "s3": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ],
            "signatureVersions": [
              "s3v4"
            ]
          },
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "snowball": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "sns": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "sqs": {
          "defaults": {
            "protocols": [
              "http",
              "https"
            ],
            "sslCommonName": "{region}.queue.{dnsSuffix}"
          },
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "ssm": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "states": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "streams.dynamodb": {
          "defaults": {
            "credentialScope": {
              "service": "dynamodb"
            },
            "protocols": [
              "http",
              "https"
            ]
          },
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "sts": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        },
        "support": {
          "endpoints": {
            "aws-iso-b-global": {
              "credentialScope": {
                "region": "us-isob-east-1"
              },
              "hostname": "support.us-isob-east-1.sc2s.sgov.gov"
            }
          },
          "partitionEndpoint": "aws-iso-b-global"
        },
        "swf": {
          "endpoints": {
            "us-isob-east-1": {}
          }
        }
      }
    }
  ],
  "version": 3
}