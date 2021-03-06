/****** Object:  Table [dbo].[Tokens]    Script Date: 1/13/2017 4:11:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tokens](
	[Key] [nvarchar](128) NOT NULL,
	[TokenType] [smallint] NOT NULL,
	[SubjectId] [nvarchar](200) NULL,
	[ClientId] [nvarchar](200) NOT NULL,
	[JsonCode] [nvarchar](max) NOT NULL,
	[Expiry] [datetimeoffset](7) NOT NULL,
 CONSTRAINT [PK_dbo.Tokens] PRIMARY KEY CLUSTERED 
(
	[Key] ASC,
	[TokenType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
