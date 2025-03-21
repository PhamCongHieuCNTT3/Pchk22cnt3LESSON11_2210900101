USE [Pch22CNT3Lesson11Db]
GO
/****** Object:  Table [dbo].[PchCatagory]    Script Date: 7/4/2024 10:53:08 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PchCatagory](
	[PchID] [int] NOT NULL,
	[PchCateName] [nvarchar](50) NULL,
	[PchStatus] [bit] NULL,
 CONSTRAINT [PK_PchCatagory] PRIMARY KEY CLUSTERED 
(
	[PchID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PchPrduct]    Script Date: 7/4/2024 10:53:08 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PchPrduct](
	[Pchid2210900101] [nvarchar](50) NOT NULL,
	[PchProName] [nvarchar](50) NULL,
	[PchQty] [int] NULL,
	[PchPrice] [float] NULL,
	[PchCateid] [int] NULL,
	[PchActive] [bit] NULL,
 CONSTRAINT [PK_PchPrduct] PRIMARY KEY CLUSTERED 
(
	[Pchid2210900101] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[PchCatagory] ([PchID], [PchCateName], [PchStatus]) VALUES (1, N'2210900101', 1)
INSERT [dbo].[PchCatagory] ([PchID], [PchCateName], [PchStatus]) VALUES (2, N'iphone', 0)
GO
INSERT [dbo].[PchPrduct] ([Pchid2210900101], [PchProName], [PchQty], [PchPrice], [PchCateid], [PchActive]) VALUES (N'12345', N'iphone12', 5, 500, 1, 1)
INSERT [dbo].[PchPrduct] ([Pchid2210900101], [PchProName], [PchQty], [PchPrice], [PchCateid], [PchActive]) VALUES (N'2210900101', N'Pham Công Hiếu', 10, 1000, 1, 1)
GO
