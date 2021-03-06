USE [TeamNO3]
GO
/****** Object:  Table [dbo].[product_pay_type]    Script Date: 2021/4/6 下午 03:10:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product_pay_type](
	[Pay_Id] [int] NOT NULL,
	[Pay_Type] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Pay_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[product_pay_type] ([Pay_Id], [Pay_Type]) VALUES (0, N'ATM')
INSERT [dbo].[product_pay_type] ([Pay_Id], [Pay_Type]) VALUES (1, N'貨到付款')
INSERT [dbo].[product_pay_type] ([Pay_Id], [Pay_Type]) VALUES (2, N'純寄送(先匯款)')
INSERT [dbo].[product_pay_type] ([Pay_Id], [Pay_Type]) VALUES (3, N'面交')
GO
