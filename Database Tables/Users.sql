USE [VP_CLASS]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 08-Nov-21 1:14:03 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[AccessLevel] [int] NOT NULL,
	[Address] [nvarchar](50) NULL,
	[PhoneNumber] [nvarchar](50) NULL,
	[Salary] [int] NULL,
	[Age] [int] NULL,
	[Balance] [float] NULL,
	[City] [nvarchar](50) NULL,
	[Orders] [int] NULL,
	[Department] [nvarchar](50) NULL,
	[Position] [nvarchar](50) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [AccessLevel], [Address], [PhoneNumber], [Salary], [Age], [Balance], [City], [Orders], [Department], [Position]) VALUES (1, N'abd', N'durrani', N'abd@email', N'qwe', 0, N'isb', N'', 0, 0, 0, N'', 0, N'', N'')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [AccessLevel], [Address], [PhoneNumber], [Salary], [Age], [Balance], [City], [Orders], [Department], [Position]) VALUES (2, N'owa', N'khan', N'owa@email', N'asd', 1, N'rwp', N'456', 50000, 0, 0, N'', 0, N'', N'')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [AccessLevel], [Address], [PhoneNumber], [Salary], [Age], [Balance], [City], [Orders], [Department], [Position]) VALUES (3, N'ahti', N'mughal e azam', N'ahti@email', N'zxc', 2, N'', N'', 0, 0, 0, N'', 0, N'', N'')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [AccessLevel], [Address], [PhoneNumber], [Salary], [Age], [Balance], [City], [Orders], [Department], [Position]) VALUES (4, N'obi', N'obi', N'obi@email', N'123', 2, N'isb', N'789', 0, 0, 0, N'', 0, N'', N'')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [AccessLevel], [Address], [PhoneNumber], [Salary], [Age], [Balance], [City], [Orders], [Department], [Position]) VALUES (5, N'uma', N'uma', N'uma@email', N'4569', 2, N'isb', N'', 0, 0, 0, N'', 0, N'', N'')
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [Password], [AccessLevel], [Address], [PhoneNumber], [Salary], [Age], [Balance], [City], [Orders], [Department], [Position]) VALUES (6, N'qwe', N'qwe', N'qew', N'123', 3, N'isb', N'', 0, 0, 0, N'', 0, N'', N'')
GO
