USE [TeamNO3]
GO
/****** Object:  Table [dbo].[comments]    Script Date: 2021/4/6 下午 03:10:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comments](
	[MSG_ID] [int] IDENTITY(1,1) NOT NULL,
	[CONTENT] [varchar](255) NULL,
	[TIME] [varchar](255) NULL,
	[TITLE] [varchar](255) NULL,
	[USERNAME] [varchar](255) NULL,
	[PRODUCT_ID] [int] NULL,
	[ACCOUNT] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[MSG_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[comments] ON 

INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (2, N'poiu', N'2021-03-29 20:26:13', N'pppppppppppppppp', N'123', NULL, N'kitty567')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (3, N'123123', N'2021-03-29 20:27:46', N'標題15', N'大嘴巴', NULL, N'kls361csd')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (4, N'dfeghh', N'2021-03-31 14:43:01', N'資策會', N'GARY', NULL, N'kls361csd')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (5, N'dsfag', N'2021-03-31 15:23:19', N'資策會', N'MIKE', NULL, N'kitty567')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (6, N'1213', N'2021-03-31 15:45:09', N'資策會', N'GARY', 2, N'kls361csd')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (7, N'aaaaaa', N'2021-03-31 16:34:02', N'資策會', N'GARY', 22, N'kls361csd')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (8, N'12121231', N'2021-03-31 21:03:44', N'今天', N'MIKE21', 1, N'test')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (9, N'yyyyy', N'2021-03-31 21:04:23', N'資策會8888', N'GARYyy', 1, N'test')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (10, N'11231241241', N'2021-03-31 21:20:44', N'資策會111', N'terry', 1, N'test')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (11, N'asdfggh', N'2021-03-31 21:23:25', N'456', N'789', 28, N'fkle56')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (12, N'hello!!!', N'2021-03-31 21:25:26', N'asdfg', N'yobdcs', 28, N'kls361csd')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (13, N'87878787', N'2021-03-31 21:29:16', N'black', N'黑人問號', 1, N'kls361csd')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (14, N'qwert', N'2021-03-31 21:43:57', N'資策會', N'GARY', 29, N'test')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (15, N'123445676', N'2021-03-31 21:55:39', N'testtetet', N'test', 28, N'test')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (16, N'hello', N'2021-04-01 11:46:20', N'資策會', N'GARY', 22, N'test')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (17, N'hello', N'2021-04-01 17:26:14', N'test', N'testuser', 2, N'yobdcs')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (18, N'tetetetet', N'2021-04-01 21:41:08', N'tetet', N'tetete', 30, N'test')
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [TITLE], [USERNAME], [PRODUCT_ID], [ACCOUNT]) VALUES (19, N'this product is good', N'2021-04-06 09:14:47', N'test', N'ys', 21, N'test')
SET IDENTITY_INSERT [dbo].[comments] OFF
GO
