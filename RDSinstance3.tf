{
      "Type": "AWS::RDS::DBInstance",
      "Properties": {
        "AllocatedStorage": "String",
        "AllowMajorVersionUpgrade": true,
        "AutoMinorVersionUpgrade": true,
        "BackupRetentionPeriod": 4,
        "DBName": "ZS_test",
        "Engine": "aurora",
        "EngineVersion": "v1.3",
        "Iops": 2,
        "KmsKeyId": "test_id",
        "StorageEncrypted": true,
        "Timezone": "GMT",
        "UseDefaultProcessorFeatures": false
      }
    }
