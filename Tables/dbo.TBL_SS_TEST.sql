CREATE TABLE [dbo].[TBL_SS_TEST]
(
[ID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[NAME] [char] (32) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UTiFreightClassCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UTiIncludeInPreShipFile] [tinyint] NULL,
[UTiCalculateKFKM] [tinyint] NULL,
[UTiTrimLeadingZeroesFromDrumType] [tinyint] NULL,
[SalesOrgNew] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShortName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Business] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
[Business2] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
