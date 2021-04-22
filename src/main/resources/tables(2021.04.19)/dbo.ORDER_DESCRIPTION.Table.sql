USE [TeamNO3]
GO
/****** Object:  Table [dbo].[ORDER_DESCRIPTION]    Script Date: 2021/4/19 下午 09:13:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ORDER_DESCRIPTION](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PRICE] [int] NULL,
	[QUANTITY] [int] NULL,
	[SELLER_ID] [int] NULL,
	[FK_ORDER_OVERVIEW_ID] [int] NULL,
	[FK_ORDER_STATUS_ID] [int] NULL,
	[FK_PAY_TYPE_ID] [int] NULL,
	[FK_PRODUCT_ID] [int] NULL,
	[FK_SHIPPING_TYPE_ID] [int] NULL,
	[FK_SHIPPING_STATUS_ID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ORDER_DESCRIPTION] ON 

INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (26, 3996, 4, 24, 9, 0, 1, 43, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (27, 245, 5, 9, 10, 0, 1, 70, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (28, 22500, 1, 20, 10, 0, 1, 68, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (31, 999, 1, 3, 12, 0, 2, 66, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (32, 54400, 1, 5, 12, 0, 3, 52, 2, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (33, 155, 1, 23, 13, 0, 1, 44, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (34, 1460, 2, 25, 13, 0, 0, 38, 0, 2)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (35, 60000, 1, 15, 14, 0, 1, 79, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (36, 44900, 1, 3, 15, 0, 2, 62, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (37, 22500, 1, 20, 15, 0, 1, 68, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (38, 468, 1, 25, 15, 0, 1, 37, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (39, 44900, 1, 3, 16, 0, 0, 62, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (40, 715, 1, 3, 16, 0, 1, 64, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (41, 345, 5, 21, 17, 0, 1, 60, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (42, 730, 1, 25, 17, 0, 0, 38, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (43, 330, 2, 22, 18, 0, 1, 55, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (44, 999, 1, 24, 18, 0, 1, 43, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (45, 1460, 2, 25, 18, 0, 1, 38, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (46, 158000, 1, 14, 19, 0, 0, 78, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (47, 9800, 2, 26, 19, 0, 0, 36, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (48, 300, 4, 26, 20, 0, 1, 34, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (49, 140, 20, 24, 21, 0, 1, 42, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (50, 999, 1, 24, 21, 0, 3, 43, 2, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (51, 155, 1, 23, 22, 0, 3, 44, 2, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (52, 380, 1, 23, 22, 0, 2, 45, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (53, 730, 1, 25, 22, 0, 1, 38, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (54, 690, 1, 1, 23, 0, 3, 58, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (55, 90, 1, 15, 23, 0, 1, 71, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (56, 78, 3, 21, 23, 0, 0, 65, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (57, 478, 1, 24, 24, 0, 0, 40, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (58, 2180, 1, 5, 25, 0, 0, 33, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (59, 2180, 1, 5, 26, 0, 0, 33, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (60, 279, 1, 22, 27, 0, 1, 48, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (61, 21550, 1, 23, 28, 0, 2, 46, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (62, 730, 1, 25, 28, 0, 2, 38, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (63, 499, 1, 22, 29, 0, 1, 53, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (64, 16600, 1, 5, 30, 0, 3, 49, 2, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (65, 100, 1, 5, 31, 0, 0, 50, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (66, 99, 1, 22, 31, 0, 3, 51, 2, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (67, 349, 1, 1, 32, 0, 2, 59, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (68, 69, 1, 21, 32, 0, 1, 60, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (69, 750, 10, 26, 33, 0, 0, 34, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (70, 44900, 1, 3, 34, 0, 0, 62, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (71, 21550, 1, 23, 35, 0, 3, 46, 2, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (72, 16600, 1, 5, 36, 0, 2, 49, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (73, 380, 1, 23, 36, 0, 2, 45, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (74, 730, 1, 25, 37, 0, 1, 38, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (75, 330, 1, 1, 38, 0, 1, 61, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (76, 21550, 1, 23, 39, 0, 3, 46, 2, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (77, 155, 1, 23, 39, 0, 2, 44, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (78, 1999, 1, 13, 40, 0, 1, 75, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (79, 2997, 3, 24, 40, 0, 1, 43, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (80, 4360, 2, 5, 41, 0, 1, 33, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (81, 2180, 1, 5, 42, 0, 1, 33, 1, 2)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (82, 199, 1, 1, 43, 0, 1, 142, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (83, 360, 1, 22, 43, 0, 1, 105, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (84, 9780, 1, 25, 44, 0, 2, 91, 1, 2)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (85, 200, 2, 21, 45, 0, 3, 111, 2, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (86, 2099, 1, 21, 45, 0, 2, 109, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (87, 3490, 1, 15, 46, 0, 2, 122, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (88, 1712, 1, 15, 46, 0, 2, 120, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (89, 899, 1, 3, 47, 0, 1, 135, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (90, 4600, 1, 25, 47, 0, 2, 89, 1, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (91, 15980, 1, 5, 48, 0, 2, 83, 0, 2)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (92, 300, 3, 5, 49, 0, 0, 50, 0, 2)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (93, 54400, 1, 5, 50, 0, 3, 52, 2, 2)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (94, 15980, 1, 5, 51, 0, 2, 83, 0, 0)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (95, 2180, 1, 5, 52, 0, 2, 33, 0, 2)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (96, 2180, 1, 5, 53, 0, 0, 33, 0, 2)
INSERT [dbo].[ORDER_DESCRIPTION] ([ID], [PRICE], [QUANTITY], [SELLER_ID], [FK_ORDER_OVERVIEW_ID], [FK_ORDER_STATUS_ID], [FK_PAY_TYPE_ID], [FK_PRODUCT_ID], [FK_SHIPPING_TYPE_ID], [FK_SHIPPING_STATUS_ID]) VALUES (97, 550, 1, 20, 54, 0, 0, 117, 0, 0)
SET IDENTITY_INSERT [dbo].[ORDER_DESCRIPTION] OFF
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FK69vkk2qgcn46rk450m6wy1sp2] FOREIGN KEY([FK_SHIPPING_STATUS_ID])
REFERENCES [dbo].[SHIPPING_STATUS] ([STATUS_ID])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FK69vkk2qgcn46rk450m6wy1sp2]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FK6vx2u1heeckqy2x2wl5rqcfgo] FOREIGN KEY([FK_ORDER_OVERVIEW_ID])
REFERENCES [dbo].[ORDER_OVERVIEW] ([ORDER_ID])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FK6vx2u1heeckqy2x2wl5rqcfgo]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FK7lbks3nxlind8vbqgx8ipsssr] FOREIGN KEY([FK_PAY_TYPE_ID])
REFERENCES [dbo].[product_pay_type] ([Pay_Id])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FK7lbks3nxlind8vbqgx8ipsssr]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FK9jkgj2prnhd3ax7nbaajmo72r] FOREIGN KEY([FK_PAY_TYPE_ID])
REFERENCES [dbo].[product_pay_type] ([Pay_Id])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FK9jkgj2prnhd3ax7nbaajmo72r]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FKck42cq8wap3mqub9nru6kd80h] FOREIGN KEY([FK_SHIPPING_TYPE_ID])
REFERENCES [dbo].[product_ship_type] ([Ship_Id])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FKck42cq8wap3mqub9nru6kd80h]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FKd1f17nu8xrdukq9chp4ajqb07] FOREIGN KEY([FK_ORDER_STATUS_ID])
REFERENCES [dbo].[ORDER_STATUS] ([STATUS_ID])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FKd1f17nu8xrdukq9chp4ajqb07]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FKhhf8pjakxqrrlmtmqf4qv0wxi] FOREIGN KEY([FK_PRODUCT_ID])
REFERENCES [dbo].[product] ([Product_Id])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FKhhf8pjakxqrrlmtmqf4qv0wxi]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FKjcrshurej02uwqumhi2qt64w7] FOREIGN KEY([SELLER_ID])
REFERENCES [dbo].[MEMBER] ([MEMBER_ID])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FKjcrshurej02uwqumhi2qt64w7]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FKmpwyske61xgkx54dj2kadc3q3] FOREIGN KEY([FK_PRODUCT_ID])
REFERENCES [dbo].[product] ([Product_Id])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FKmpwyske61xgkx54dj2kadc3q3]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FKnecxuk808lbr1g2k9psot9p0f] FOREIGN KEY([FK_SHIPPING_STATUS_ID])
REFERENCES [dbo].[SHIPPING_STATUS] ([STATUS_ID])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FKnecxuk808lbr1g2k9psot9p0f]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FKpmok7fypeh029fm3pntiht670] FOREIGN KEY([FK_SHIPPING_TYPE_ID])
REFERENCES [dbo].[product_ship_type] ([Ship_Id])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FKpmok7fypeh029fm3pntiht670]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FKqdb76a0ex5iv8jfsr35rovl2h] FOREIGN KEY([FK_ORDER_OVERVIEW_ID])
REFERENCES [dbo].[ORDER_OVERVIEW] ([ORDER_ID])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FKqdb76a0ex5iv8jfsr35rovl2h]
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION]  WITH CHECK ADD  CONSTRAINT [FKrwal3nfdq4452f2wl7rir4fjb] FOREIGN KEY([FK_ORDER_STATUS_ID])
REFERENCES [dbo].[ORDER_STATUS] ([STATUS_ID])
GO
ALTER TABLE [dbo].[ORDER_DESCRIPTION] CHECK CONSTRAINT [FKrwal3nfdq4452f2wl7rir4fjb]
GO
