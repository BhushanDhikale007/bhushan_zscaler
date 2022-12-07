{
      "Type": "AWS::RDS::DBInstance",
      "Properties": {
        "AllocatedStorage": "String",
        "AllowMajorVersionUpgrade": false,
        "AutoMinorVersionUpgrade": false,
        "BackupRetentionPeriod": 4,
        "DBName": "ZS_test",
        "Engine": "aurora",
        "EngineVersion": "v1.3",
        "Iops": 2,
        "KmsKeyId": "test_id",
        "StorageEncrypted": false,
        "Timezone": "GMT",
        "UseDefaultProcessorFeatures": false
      }
    }
