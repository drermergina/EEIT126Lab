USE [TeamNO3]
GO
/****** Object:  Table [dbo].[comments]    Script Date: 2021/4/19 下午 09:13:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comments](
	[MSG_ID] [int] IDENTITY(1,1) NOT NULL,
	[CONTENT] [varchar](255) NULL,
	[TIME] [varchar](255) NULL,
	[PRODUCT_ID] [int] NULL,
	[ACCOUNT] [varchar](255) NULL,
	[SELLER_ID] [int] NULL,
	[WANANA_PRODUCT] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[MSG_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[comments] ON 

INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (15, N'請問有實體店面嗎?
', N'2021-03-31 21:55:39', 28, N'ete*****', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (16, N'請問有現貨嗎
TYPE-C OTG轉接會提供還是需要自己買', N'2021-04-01 11:46:20', 22, N'vol*****', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (19, N'555', N'2021-04-19 20:44:55', 21, N'car******', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (20, N'你好，還有現貨嗎?', N'2021-04-07 11:14:11', 35, N'lis*******', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (21, N'請問 有現貨嗎?', N'2021-04-07 11:15:00', 35, N'bla********', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (22, N'請問賣場有這樣的轉接可以跟著這個一起購買嗎', N'2021-04-07 11:35:38', 35, N'ter*****', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (23, N'是不是沒有貨了?', N'2021-04-19 14:07:20', 36, N'hou********', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (25, N' 然後再請教支援XBOX 藍芽版是指XBOX ONE X的手把嗎??', N'2021-04-07 13:09:34', 36, N'fal********', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (26, N'再請問接上XBOX手把是否有支援震動呢', N'2021-04-07 13:26:43', 35, N'asd*****', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (28, N'另外想問版本如不適用
記得可以隨意升降版本對吧?', N'2021-04-07 17:02:26', 35, N'fef*****', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (30, N'7777', N'2021-04-19 20:19:45', 40, N'vic**********', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (31, N'請問可以接在lite上面嗎？謝謝', N'2021-04-09 12:17:41', 43, N'az5******', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (34, N'請問還有現貨嗎?', N'2021-04-09 19:04:54', 34, N'sev*******', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (35, N'這樣還能支援體感嗎？', N'2021-04-13 21:10:01', 34, N'shg******', NULL, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (36, N'這項商品還有存貨嗎?', N'2021-04-16 16:31:03', 42, N'yob***', 24, NULL)
INSERT [dbo].[comments] ([MSG_ID], [CONTENT], [TIME], [PRODUCT_ID], [ACCOUNT], [SELLER_ID], [WANANA_PRODUCT]) VALUES (43, N'這項商品還有存貨嗎?', N'2021-04-19 20:15:47', 39, N'yobdcs', 25, N'BANG◎絕佳品質 仿羊絨披肩圍巾 加厚款 格子圍巾 圍巾 仿羊絨圍巾 披肩 sky 女生圍巾【GD02】')
SET IDENTITY_INSERT [dbo].[comments] OFF
GO
