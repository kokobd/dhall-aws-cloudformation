{ Type =
    { ExportConfigType : Text
    , S3Destination : Optional (./S3ReportExportConfig.dhall).Type
    }
, default.S3Destination = None (./S3ReportExportConfig.dhall).Type
}