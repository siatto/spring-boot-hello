/****** Object:  Table [dbo].[Users]    Script Date: 01/12/2018 15:03:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users](
	[id] [int] NULL,
	[userName] [varchar](50) NULL,
	[firstName] [varchar](50) NULL,
	[lastName] [varchar](50) NULL,
	[email] [varchar](50) NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Posts](
	[id] [int] NULL,
	[blog_Id] [int] NULL,
	[title] [varchar](50) NULL,
	[body] [varchar](50) NULL,
	[entryDate] [datetime] NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Blogs](
	[id] [int] NULL,
	[user_Id] [int] NULL,
	[title] [varchar](50) NULL
) ON [PRIMARY]
GO


