USE [DB]
GO
/****** Object:  Table [dbo].[db_data]    Script Date: 05/14/2021 23:22:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db_data](
	[id] [nvarchar](50) NOT NULL,
	[dev_name] [nvarchar](150) NULL,
	[kala] [nvarchar](70) NULL,
	[tedad] [int] NULL,
	[tedad_scrap] [int] NULL,
	[tar_f] [nvarchar](50) NULL,
	[tar_e] [nvarchar](50) NULL,
	[time_mm] [nvarchar](50) NULL,
	[time_hh] [nvarchar](50) NULL,
	[time_sleep] [nvarchar](50) NULL,
	[shift] [nvarchar](50) NULL,
	[model_shift] [int] NULL,
	[stutus] [bit] NULL,
	[max_sleep] [nvarchar](50) NULL,
	[memo] [nvarchar](100) NULL,
 CONSTRAINT [PK_db_data] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'10', N'2', N'1', 6125, 56, N'1400/02/02', N'05/12/2021', NULL, NULL, N'13', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'11', N'1', N'2', 555, 2, N'1400/02/23', N'05/12/2021', NULL, NULL, N'15', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'12', N'2', N'2', 2512, 6, N'1400/02/16', N'05/12/2021', NULL, NULL, N'19', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'13', N'1', N'1', 2326, 6, N'1400/02/04', N'05/12/2021', NULL, NULL, N'15', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'14', N'2', N'2', 326, 236, N'1400/02/03', N'05/12/2021', NULL, NULL, N'10', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'15', N'1', N'1', 126, 6, N'1400/02/23', N'05/12/2021', NULL, NULL, N'60', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'16', N'2', N'2', 629, 500, N'1400/02/18', N'05/12/2021', NULL, NULL, N'5', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'17', N'1', N'1', 6526, 2, N'1400/02/24', N'05/12/2021', NULL, NULL, N'51', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'18', N'2', N'1', 3616, 63, N'1400/02/10', N'05/12/2021', NULL, NULL, N'5', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'180a7aca-c120-4bf6-a5fb-c27398154349', N'1', N'2', 2000, 100, N'1400/02/22', N'05/12/2021', N'44', N'10', N'1', N'1', 2, 0, N'100', N'')
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'19', N'1', N'2', 26, 26, N'1400/02/05', N'05/12/2021', NULL, NULL, N'2', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'2', N'1', N'1', 1400, 1000, N'1400/02/23', N'05/12/2021', N'44', N'10', N'5', N'1', 2, 0, N'100', NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'20', N'1', N'1', 2322, 3626, N'1400/02/20', N'05/12/2021', NULL, NULL, N'52', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'3', N'1', N'1', 1400, 1000, N'1400/02/23', N'05/12/2021', N'44', N'10', N'5', N'1', 2, 0, N'100', NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'4', N'2', N'2', 148, 145, N'1400/02/27', N'05/12/2021', N'', N'', N'5', N'', NULL, NULL, N'', N'')
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'4bfecd1a-0e5b-4f81-aade-4fe47dcf9c6c', N'2', N'1', 275, 600, N'1400/02/24', N'04/12/2021', N'06', N'16', N'5', N'1', 3, 0, N'50', N'')
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'5', N'1', N'1', 950, 1600, N'1400/02/19', N'05/12/2021', NULL, NULL, N'5', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'6', N'1', N'1', 652, 2, N'1400/02/12', N'05/12/2021', NULL, NULL, N'5', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'7', N'1', N'1', 315, 36, N'1400/02/01', N'05/12/2021', NULL, NULL, N'5', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'8', N'1', N'1', 365, 5, N'1400/02/11', N'05/12/2021', NULL, NULL, N'12', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[db_data] ([id], [dev_name], [kala], [tedad], [tedad_scrap], [tar_f], [tar_e], [time_mm], [time_hh], [time_sleep], [shift], [model_shift], [stutus], [max_sleep], [memo]) VALUES (N'9', N'1', N'1', 158, 64, N'1400/02/23', N'05/12/2021', NULL, NULL, N'5', N'1', NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[tb_user]    Script Date: 05/14/2021 23:22:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_user](
	[id] [nvarchar](50) NOT NULL,
	[fname] [nvarchar](70) NULL,
	[semat] [nvarchar](50) NULL,
	[pass] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tb_user] ([id], [fname], [semat], [pass]) VALUES (N'02a4b617-f88f-44bf-9510-59a8177f8339', N'مهندس', N'مدیر سیستم', N'123')
INSERT [dbo].[tb_user] ([id], [fname], [semat], [pass]) VALUES (N'a11bace6-0573-4949-8892-c23ff5c2fa32', N'سجاد دهقانی', N'اپراتور سیستم', N'1')
/****** Object:  Table [dbo].[tb_tools]    Script Date: 05/14/2021 23:22:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_tools](
	[id] [nvarchar](50) NOT NULL,
	[tmp1] [int] NULL,
	[tmp2] [int] NULL,
	[tmp3] [nvarchar](100) NULL,
	[tmp4] [nvarchar](100) NOT NULL,
	[conter] [int] NULL,
	[shift] [nvarchar](50) NULL,
	[model_shift] [int] NULL,
	[send_sms] [bit] NULL,
	[time_update] [int] NULL,
	[command] [nvarchar](50) NULL,
	[kala] [nvarchar](70) NULL,
 CONSTRAINT [PK_tb_tools] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tb_tools] ([id], [tmp1], [tmp2], [tmp3], [tmp4], [conter], [shift], [model_shift], [send_sms], [time_update], [command], [kala]) VALUES (N'1', 0, 0, N'', N'', 400, N'C', 12, 0, 0, N'', N'm2')
/****** Object:  Table [dbo].[tb_kala]    Script Date: 05/14/2021 23:22:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_kala](
	[id] [nvarchar](50) NOT NULL,
	[kala] [nvarchar](70) NULL,
	[model] [nvarchar](50) NULL,
	[memo] [nvarchar](300) NULL,
 CONSTRAINT [PK_tb_kala] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tb_kala] ([id], [kala], [model], [memo]) VALUES (N'1', N'یخدان 40*30', N'یخدان', N'')
INSERT [dbo].[tb_kala] ([id], [kala], [model], [memo]) VALUES (N'2', N'کلمن 20 لیتری', N'کلمن', N'')
/****** Object:  Table [dbo].[tb_device]    Script Date: 05/14/2021 23:22:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_device](
	[id] [nvarchar](50) NOT NULL,
	[dev_name] [nvarchar](150) NULL,
	[operator] [nvarchar](50) NULL,
	[memo] [nvarchar](300) NULL,
	[max_sleep] [nvarchar](50) NULL,
	[sms_alarm] [bit] NULL,
	[sms_tolid] [bit] NULL,
 CONSTRAINT [PK_device] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tb_device] ([id], [dev_name], [operator], [memo], [max_sleep], [sms_alarm], [sms_tolid]) VALUES (N'1', N'دستگاه یک', N'مهندس صادق محمدی', N'', N'100', 1, 1)
INSERT [dbo].[tb_device] ([id], [dev_name], [operator], [memo], [max_sleep], [sms_alarm], [sms_tolid]) VALUES (N'2', N'دستگاه دو', N'سید علی جوادی', N'ندارد', N'50', 1, 1)
/****** Object:  StoredProcedure [dbo].[login_user]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[login_user]
	-- Add the parameters for the stored procedure here
           (@pass nvarchar(50))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
SELECT *
  FROM [DB].[dbo].[tb_user]
where pass=@pass




END
GO
/****** Object:  StoredProcedure [dbo].[insert_user]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_user]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50),
           @fname nvarchar(70),
           @semat nvarchar(50),
           @pass nvarchar(50))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
INSERT INTO [DB].[dbo].[tb_user]
           ([id]
           ,[fname]
           ,[semat]
           ,[pass])
     VALUES
           (@id ,
           @fname ,
           @semat ,
           @pass )




END
GO
/****** Object:  StoredProcedure [dbo].[insert_tools]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_tools]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50)
           ,@tmp1 int
           ,@tmp2 int
           ,@tmp3 nvarchar(100)
           ,@tmp4 nvarchar(100)
           ,@conter int
           ,@shift nvarchar(50)
           ,@model_shift int
           ,@send_sms bit
           ,@time_update int
            ,@command nvarchar(50)
            ,@kala nvarchar(70))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
INSERT INTO [DB].[dbo].[tb_tools]
           ([id]
           ,[tmp1]
           ,[tmp2]
           ,[tmp3]
           ,[tmp4]
           ,[conter]
           ,[shift]
           ,[model_shift]
           ,[send_sms]
           ,[time_update]
           ,[command]
           ,[kala])
     VALUES
           (@id 
           ,@tmp1 
           ,@tmp2 
           ,@tmp3
           ,@tmp4 
           ,@conter 
           ,@shift 
           ,@model_shift 
           ,@send_sms 
           ,@time_update
           ,@command
           ,@kala)







END
GO
/****** Object:  StoredProcedure [dbo].[insert_kala]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_kala]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50)
           ,@kala nvarchar(70)
           ,@model nvarchar(50)
           ,@memo nvarchar(300))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
INSERT INTO [DB].[dbo].[tb_kala]
           ([id]
           ,[kala]
           ,[model]
           ,[memo])
     VALUES
           (@id 
           ,@kala 
           ,@model 
           ,@memo )

END
GO
/****** Object:  StoredProcedure [dbo].[insert_dev]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_dev]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50)
           ,@dev_name nvarchar(150)
           ,@operator nvarchar(50)
           ,@memo nvarchar(300)
           ,@max_sleep nvarchar(50)
           ,@sms_alarm bit
           ,@sms_tolid bit)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
INSERT INTO [DB].[dbo].[tb_device]
           ([id]
           ,[dev_name]
           ,[operator]
           ,[memo]
           ,[max_sleep]
           ,[sms_alarm]
           ,[sms_tolid])
     VALUES
           (@id 
           ,@dev_name 
           ,@operator
           ,@memo 
           ,@max_sleep
           ,@sms_alarm 
           ,@sms_tolid )



END
GO
/****** Object:  StoredProcedure [dbo].[insert_data]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insert_data]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50)
           ,@dev_name nvarchar(150)
           ,@kala nvarchar(70)
           ,@tedad int
           ,@tar_f nvarchar(50)
           ,@tar_e nvarchar(50)
           ,@time_mm nvarchar(50)
           ,@time_hh nvarchar(50)
           ,@time_sleep nvarchar(50)
           ,@shift nvarchar(50)
           ,@model_shift int
           ,@stutus bit
           ,@tedad_scrap int
           ,@max_sleep nvarchar(50)
           ,@memo nvarchar(100))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
INSERT INTO [DB].[dbo].[db_data]
           ([id]
           ,[dev_name]
           ,[kala]
           ,[tedad]
           ,[tar_f]
           ,[tar_e]
           ,[time_mm]
           ,[time_hh]
           ,[time_sleep]
           ,[shift]
           ,[model_shift]
           ,[stutus]
           ,[tedad_scrap]
           ,[max_sleep]
           ,[memo])
     VALUES
           (@id 
           ,@dev_name 
           ,@kala 
           ,@tedad
           ,@tar_f 
           ,@tar_e 
           ,@time_mm 
           ,@time_hh 
           ,@time_sleep 
           ,@shift 
           ,@model_shift
           ,@stutus
           ,@tedad_scrap
           ,@max_sleep 
           ,@memo )

END
GO
/****** Object:  StoredProcedure [dbo].[del_user]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[del_user]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
DELETE FROM [DB].[dbo].[tb_user]
 WHERE [id] = @id



END
GO
/****** Object:  StoredProcedure [dbo].[del_kala]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[del_kala]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
DELETE FROM [DB].[dbo].[tb_kala]
  
 WHERE [id] = @id

END
GO
/****** Object:  StoredProcedure [dbo].[del_dev]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[del_dev]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
DELETE FROM [DB].[dbo].[tb_device]  
 WHERE [id] = @id

END
GO
/****** Object:  StoredProcedure [dbo].[del_data]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[del_data]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
delete from dbo.db_data
 WHERE [id] = @id





END
GO
/****** Object:  View [dbo].[v_data]    Script Date: 05/14/2021 23:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_data]
AS
SELECT     dbo.db_data.id, dbo.db_data.dev_name AS code_dev, dbo.tb_device.dev_name, dbo.tb_device.operator, dbo.db_data.kala AS code_kala, dbo.tb_kala.kala, 
                      dbo.db_data.time_mm + ': ' + dbo.db_data.time_hh AS time_start, dbo.tb_kala.model, dbo.db_data.tedad, dbo.db_data.tar_f, dbo.db_data.tar_e, dbo.db_data.time_sleep, dbo.db_data.shift, 
                      dbo.db_data.model_shift, dbo.db_data.stutus, dbo.db_data.tedad_scrap, dbo.db_data.max_sleep, dbo.db_data.memo
FROM         dbo.db_data INNER JOIN
                      dbo.tb_device ON dbo.db_data.dev_name = dbo.tb_device.id INNER JOIN
                      dbo.tb_kala ON dbo.db_data.kala = dbo.tb_kala.id
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[20] 2[12] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "db_data"
            Begin Extent = 
               Top = 13
               Left = 16
               Bottom = 306
               Right = 176
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "tb_device"
            Begin Extent = 
               Top = 6
               Left = 238
               Bottom = 168
               Right = 396
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "tb_kala"
            Begin Extent = 
               Top = 168
               Left = 239
               Bottom = 289
               Right = 399
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 20
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2040
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_data'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_data'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_data'
GO
/****** Object:  StoredProcedure [dbo].[update_user]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_user]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50),
           @fname nvarchar(70),
           @semat nvarchar(50),
           @pass nvarchar(50))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
UPDATE [DB].[dbo].[tb_user]
   SET 
      [fname] = @fname
      ,[semat] = @semat
      ,[pass] = @pass
 WHERE [id] = @id



END
GO
/****** Object:  StoredProcedure [dbo].[update_tools]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_tools]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50)
           ,@tmp1 int
           ,@tmp2 int
           ,@tmp3 nvarchar(100)
           ,@tmp4 nvarchar(100)
           ,@conter int
           ,@shift nvarchar(50)
           ,@model_shift int
           ,@send_sms bit
           ,@time_update int
           ,@command nvarchar(50))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
UPDATE [DB].[dbo].[tb_tools]
   SET 
       [tmp1] = @tmp1
      ,[tmp2] = @tmp2
      ,[tmp3] = @tmp3
      ,[tmp4] = @tmp4
      ,[conter] = @conter
      ,[shift] = @shift
      ,[model_shift] = @model_shift
      ,[send_sms] = @send_sms
      ,[time_update] = @time_update
      ,[command]=@command
 WHERE [id] = @id







END
GO
/****** Object:  StoredProcedure [dbo].[update_kala]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_kala]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50)
           ,@kala nvarchar(70)
           ,@model nvarchar(50)
           ,@memo nvarchar(300))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
UPDATE [DB].[dbo].[tb_kala]
   SET 
      [kala] = @kala
      ,[model] = @model
      ,[memo] = @memo
 WHERE [id] = @id

END
GO
/****** Object:  StoredProcedure [dbo].[update_dev]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_dev]
	-- Add the parameters for the stored procedure here
           (@id nvarchar(50)
           ,@dev_name nvarchar(150)
           ,@operator nvarchar(50)
           ,@memo nvarchar(300)
           ,@max_sleep nvarchar(50)
           ,@sms_alarm bit
           ,@sms_tolid bit)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
UPDATE [DB].[dbo].[tb_device]
   SET 
      [dev_name] = @dev_name
      ,[operator] = @operator
      ,[memo] = @memo
      ,[max_sleep] = @max_sleep
      ,[sms_alarm] = @sms_alarm
      ,[sms_tolid] = @sms_tolid
       WHERE [id] = @id

END
GO
/****** Object:  StoredProcedure [dbo].[update_data]    Script Date: 05/14/2021 23:22:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[update_data]
	-- Add the parameters for the stored procedure here
            (@id nvarchar(50)
           ,@dev_name nvarchar(150)
           ,@kala nvarchar(70)
           ,@tedad int
           ,@tar_f nvarchar(50)
           ,@tar_e nvarchar(50)
           ,@time_mm nvarchar(50)
           ,@time_hh nvarchar(50)
           ,@time_sleep nvarchar(50)
           ,@shift nvarchar(50)
           ,@model_shift int
           ,@stutus bit
           ,@tedad_scrap int
           ,@max_sleep nvarchar(50)
           ,@memo nvarchar(100))
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
UPDATE [DB].[dbo].[db_data]
   SET 
       [dev_name] = @dev_name
      ,[kala] = @kala
      ,[tedad] = @tedad
      ,[tar_f] = @tar_f
      ,[tar_e] = @tar_e
      ,[time_mm] = @time_mm
      ,[time_hh] = @time_hh
      ,[time_sleep] = @time_sleep
      ,[shift] = @shift
      ,[model_shift] = @model_shift
      ,[stutus] = @stutus
      ,[tedad_scrap] = @tedad_scrap
      ,[max_sleep] = @max_sleep
      ,[memo] = @memo
 WHERE [id] = @id





END
GO
/****** Object:  View [dbo].[v_tolidi_kala]    Script Date: 05/14/2021 23:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_tolidi_kala]
AS
SELECT     TOP (2147483647) tar_f, kala, SUM(tedad) AS tedad, SUM(tedad_scrap) AS tedad_scrap
FROM         dbo.v_data
GROUP BY tar_f, kala
ORDER BY tar_f
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[21] 2[8] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "v_data"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_tolidi_kala'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_tolidi_kala'
GO
/****** Object:  View [dbo].[v_tolidi_dev]    Script Date: 05/14/2021 23:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_tolidi_dev]
AS
SELECT     TOP (999999) tar_f, dev_name, SUM(tedad) AS tedad, SUM(tedad_scrap) AS tedad_scrap
FROM         dbo.v_data
GROUP BY dev_name, tar_f
ORDER BY tar_f
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "v_data"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 214
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_tolidi_dev'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_tolidi_dev'
GO
/****** Object:  View [dbo].[v_tedad]    Script Date: 05/14/2021 23:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_tedad]
AS
SELECT     TOP (9999999) tar_f, dev_name, kala, SUM(tedad) AS tedad, SUM(tedad_scrap) AS tedad_scrap
FROM         dbo.v_data
GROUP BY dev_name, tar_f, kala
ORDER BY tar_f
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[20] 2[6] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "v_data"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 214
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 1440
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_tedad'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_tedad'
GO
/****** Object:  View [dbo].[v_sleep_dev]    Script Date: 05/14/2021 23:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[v_sleep_dev]
AS
SELECT     TOP (999999999) tar_f, dev_name, SUM(CONVERT(int, time_sleep)) AS sleep
FROM         dbo.v_data
GROUP BY dev_name, tar_f
ORDER BY tar_f
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[20] 2[8] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "v_data"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 214
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_sleep_dev'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'v_sleep_dev'
GO
