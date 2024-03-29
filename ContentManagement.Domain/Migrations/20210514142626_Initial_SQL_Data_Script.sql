INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [IsDeleted], [IsActive], [ProfilePhoto], [Provider], [Address], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'1a5cf5b9-ead8-495c-8719-2d8be776f452', N'Demo', N'Kullanıcı', 0, 1, NULL, NULL, NULL, CAST(N'2021-01-09T16:00:55.3200000' AS DateTime2), NULL, CAST(N'2021-04-09T22:13:04.3607628' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, N'demo@parantezteknoloji.com.tr', N'DEMO@PARANTEZTEKNOLOJI.COM.TR', N'demo@parantezteknoloji.com.tr', N'DEMO@PARANTEZTEKNOLOJI.COM.TR', 0, N'AQAAAAEAACcQAAAAEKWs5TYpiKZTo10GsYT3ydUD92Xv9PzHyaE6IlWewhVAcBXpQ92H1g7zz9r2wNXTTw==', N'C6DDSWCQJIFOEWSOC2IEIDGXZ7YOHGAC', N'542d648b-582f-464b-9264-4efd2a4f8b1a', N'7684012345', 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [IsDeleted], [IsActive], [ProfilePhoto], [Provider], [Address], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'4b352b37-332a-40c6-ab05-e38fcf109719', N'Parantez', N'Teknoloji', 0, 1, NULL, NULL, NULL, CAST(N'2021-01-09T16:00:55.3200000' AS DateTime2), NULL, CAST(N'2021-04-09T22:13:30.0911557' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, N'admin@parantezteknoloji.com.tr', N'ADMIN@PARANTEZTEKNOLOJI.COM.TR', N'admin@parantezteknoloji.com.tr', N'ADMIN@PARANTEZTEKNOLOJI.COM.TR', 0, N'AQAAAAEAACcQAAAAEEkx5K65gWhkIDvtcI3QVCom8fFRVWBIVlDWGqPujKdUWwSs2/0bB2fFzTaAq8z3pA==', N'EZNIRU4TFNZUE4VWL4CLRBHP7VMTICHA', N'56223fd5-d4f1-4811-a806-bf8bdff9bb5c', N'3360123459', 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[Actions] ([Id], [Name], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'31b90345-4a48-4d7e-b11e-1d513493243b', N'Edit', CAST(N'2020-11-04T18:29:51.7503599' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2020-12-10T21:15:36.6279755' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Actions] ([Id], [Name], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'e887e9fe-cba3-4ed1-995b-506909327182', N'Add', CAST(N'2020-11-10T15:39:38.7589272' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-09T15:05:41.6266667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Actions] ([Id], [Name], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'6db3646c-77aa-430c-b259-c8643476935e', N'Delete', CAST(N'2020-11-10T15:39:48.8638445' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-09T15:05:41.6266667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Actions] ([Id], [Name], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'80120352-300f-4115-a203-d1758ac65241', N'List', CAST(N'2020-12-11T13:14:35.6289609' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2020-12-27T20:32:05.2678860' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[EmailSMTPSettings] ([Id], [Host], [UserName], [Password], [IsEnableSSL], [Port], [IsDefault], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'fb5ad228-a51c-447a-7787-08d8ffdd8eb9', N'mail.google.com', N'admin@gmail.com', N'admin@123', 1, 24, 1, CAST(N'2021-04-15T12:40:32.0841558' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:40:32.0841647' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'91837b5a-1d3b-4357-809c-13afb0f4e95b', N'System_Logs','/logs', CAST(N'2021-04-13T12:46:52.1077368' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-13T12:46:52.1077440' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'088189ea-7f6d-47ff-86b7-199531210269', N'User_Permission','/users/permission/{userid}', CAST(N'2021-01-02T18:08:13.2255754' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T16:48:10.7287224' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'0830cc37-9452-40ea-bcc8-1ee83d3357f2', N'App_Settings','/appsettings', CAST(N'2021-04-13T12:45:54.2994654' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-13T12:45:54.2994805' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'8501d1f7-9d44-454b-a6c1-24820139d30f', N'Online_Users','/sessions', CAST(N'2021-04-13T12:44:29.1560760' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-22T13:33:12.4217327' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'2b45bfa9-2952-43ec-b1fd-4cafbe7c0d33', N'Dashboard','/dashboard', CAST(N'2021-04-09T21:43:16.8120214' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T21:43:16.8123854' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'6eeb663c-cd34-4fb2-ab67-54ad3537383d', N'Send_Email','/send-email', CAST(N'2021-04-15T12:27:27.4216516' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:27:27.4216597' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'54f53830-a496-4541-b075-635ec62c3c22', N'Page','/page', CAST(N'2020-11-10T21:10:46.1996962' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2020-11-10T15:48:06.9642418' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'b293b493-bfc9-4bfb-b4a4-67c05ae9b0b5', N'Page_Action','/page-action', CAST(N'2021-01-02T12:12:40.7582068' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:12:40.8866667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'69d39b03-49dd-4532-a74e-6b36515b7a7e', N'Rest_password','Dialog', CAST(N'2021-01-04T23:24:31.8902797' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-06T22:14:14.8136468' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'Action','/actions', CAST(N'2020-11-10T15:40:35.9925985' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-04T00:38:21.1933333' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'd4dc67a4-9297-44d2-bb36-86385c8ffe91', N'Email_SMTP','/email-smtp', CAST(N'2021-04-15T12:26:51.9044426' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:26:51.9044536' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'bd286181-4b55-43db-adf3-8f9fdb6b3c53', N'Login_Audit','/login-audit', CAST(N'2021-04-09T17:07:26.3331701' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T17:07:26.3331845' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'858ba013-7358-42f9-bab1-af42edda7d98', N'Email_Template','/email-template', CAST(N'2021-04-15T12:16:27.7976063' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:16:27.7976148' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'662e3de3-ea4b-4539-a82d-d237afbda201', N'Role','/roles', CAST(N'2020-11-10T15:41:09.1619399' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-04T00:38:21.1933333' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url],[CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'f46df66e-4e43-4474-b08a-e756b7dd32f4', N'User_Role','/roles/users', CAST(N'2021-01-02T12:13:32.7872807' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T16:49:51.6185727' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Pages] ([Id], [Name],[Url], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'385a1d6d-fe7b-467c-9fc0-f219718f881d', N'User','/users', CAST(N'2020-11-11T02:41:03.1343086' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2020-12-10T21:39:11.9861103' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[Roles] ([Id], [IsDeleted], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'49e35563-4e7e-4607-9543-6208abd3b89d', 0, CAST(N'2021-01-09T16:00:55.3200000' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:44:13.8547626' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, N'Super Admin', N'Super Admin', N'563c062c-d1ed-4cea-b470-a5dca2b34988')
GO
INSERT [dbo].[Roles] ([Id], [IsDeleted], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'ca8c2198-c488-43c3-b573-73e0e313c2f4', 0, CAST(N'2021-01-09T16:00:55.3200000' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T21:43:47.5816749' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, N'External', N'External', N'2ae107ce-181f-48c3-a89c-487a5790014d')
GO
INSERT [dbo].[Roles] ([Id], [IsDeleted], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'185c414b-9c32-4bb1-a1f4-9a3ea0a1ab1b', 0, CAST(N'2021-01-09T16:00:55.3200000' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T21:43:50.6294189' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, N'Manager', N'Manager', N'a1c94855-8132-4c1a-af4b-aff603eff9b2')
GO
INSERT [dbo].[Roles] ([Id], [IsDeleted], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'cb2ef8de-afac-44d1-8cca-cf93ea034fae', 0, CAST(N'2021-01-09T16:00:55.3200000' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T21:43:54.2198432' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, N'HOD', N'HOD', N'7f112c15-a435-47a9-ae71-806ea4227887')
GO
INSERT [dbo].[Roles] ([Id], [IsDeleted], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'd7b7d555-2fa8-45bb-a3e8-e8320d272f99', 0, CAST(N'2021-01-09T16:00:55.3200000' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T21:43:57.4627323' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, N'Employee', N'Employee', N'03899268-b245-499f-add4-6532ddb3df43')
GO
INSERT [dbo].[Roles] ([Id], [IsDeleted], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'96bc8caa-92ad-48dc-a29b-fb7b3972f49c', 0, CAST(N'2021-04-12T13:50:54.8433514' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-12T13:50:55.1200000' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, N'Social Media', N'Social Media', N'417cc1d0-9404-4c98-9319-61c4de160ef2')
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'15418a70-b443-4771-9b66-2276802ec7fd', N'6db3646c-77aa-430c-b259-c8643476935e', N'385a1d6d-fe7b-467c-9fc0-f219718f881d', CAST(N'2021-01-02T12:19:09.1754221' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'720e3bfa-e9d8-4ce1-886e-24dd1689e0b5', N'e887e9fe-cba3-4ed1-995b-506909327182', N'662e3de3-ea4b-4539-a82d-d237afbda201', CAST(N'2020-12-13T10:56:08.8061189' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'd65466af-fb3c-457e-8d0d-24e2135f5a3a', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'f46df66e-4e43-4474-b08a-e756b7dd32f4', CAST(N'2021-04-09T22:07:32.4600897' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T22:07:32.4600966' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'8318ef5e-9a37-48ba-8403-2954f80dadae', N'e887e9fe-cba3-4ed1-995b-506909327182', N'd4dc67a4-9297-44d2-bb36-86385c8ffe91', CAST(N'2021-04-15T12:27:02.8821179' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:27:02.8821257' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'47ad7c6a-976e-4f98-85d6-29f2c49cbf9e', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'69d39b03-49dd-4532-a74e-6b36515b7a7e', CAST(N'2021-01-04T20:59:28.0781582' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-04T20:59:28.1066667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'ad64df42-6ca2-4937-ba9c-2d2d0dc19bcd', N'e887e9fe-cba3-4ed1-995b-506909327182', N'0830cc37-9452-40ea-bcc8-1ee83d3357f2', CAST(N'2021-04-13T12:46:05.4456545' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-13T12:46:05.4456621' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'9891ec18-7642-4757-ab9c-2eec31a1102a', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'662e3de3-ea4b-4539-a82d-d237afbda201', CAST(N'2020-12-13T10:56:07.8558343' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'73fe00d4-c2d5-4a90-91b6-411f699ca390', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'385a1d6d-fe7b-467c-9fc0-f219718f881d', CAST(N'2020-12-13T10:56:13.8762525' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'b5a18aef-777a-43ab-9af4-4e94c25c1e12', N'80120352-300f-4115-a203-d1758ac65241', N'a1c313b9-edaf-4c21-a58e-82b80f971659', CAST(N'2020-12-13T10:56:06.2574975' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'b898b2d6-2a28-4ce4-b131-5464413cc192', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'54f53830-a496-4541-b075-635ec62c3c22', CAST(N'2020-12-13T10:48:57.2590509' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'0024e659-fd5d-4c6a-b41b-6225caffb4ef', N'6db3646c-77aa-430c-b259-c8643476935e', N'858ba013-7358-42f9-bab1-af42edda7d98', CAST(N'2021-04-15T12:25:39.1913023' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:25:39.1913098' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'5d146d97-106b-4f4f-81c6-6347c8881d40', N'80120352-300f-4115-a203-d1758ac65241', N'2b45bfa9-2952-43ec-b1fd-4cafbe7c0d33', CAST(N'2021-04-09T21:43:21.7728408' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T21:43:21.7728490' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'6be0f65d-c5a0-4472-a5d0-6ee9dd7196a8', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'858ba013-7358-42f9-bab1-af42edda7d98', CAST(N'2021-04-15T12:25:37.8424973' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:25:37.8428545' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'b6890d5a-98fb-4263-b2ce-70776c4b6d66', N'80120352-300f-4115-a203-d1758ac65241', N'385a1d6d-fe7b-467c-9fc0-f219718f881d', CAST(N'2021-01-02T12:19:10.1295648' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:10.1333333' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'7fff920a-e7ae-47b3-9c22-71e9ff465496', N'e887e9fe-cba3-4ed1-995b-506909327182', N'385a1d6d-fe7b-467c-9fc0-f219718f881d', CAST(N'2020-12-13T10:56:12.3895568' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'92ed5f9e-f6e9-41ca-8944-828f37a960a2', N'e887e9fe-cba3-4ed1-995b-506909327182', N'a1c313b9-edaf-4c21-a58e-82b80f971659', CAST(N'2020-12-13T10:56:01.9939890' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'70c2e96f-9122-4e43-9579-8560ae8e58f0', N'80120352-300f-4115-a203-d1758ac65241', N'91837b5a-1d3b-4357-809c-13afb0f4e95b', CAST(N'2021-04-13T12:46:55.8713206' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-13T12:46:55.8713263' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'f5a30618-9274-427d-8aa8-885f4952404c', N'80120352-300f-4115-a203-d1758ac65241', N'6eeb663c-cd34-4fb2-ab67-54ad3537383d', CAST(N'2021-04-15T12:27:37.3726446' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:27:37.3726518' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'83ee38d3-dfb7-4812-a1f8-91b84ecbcfae', N'80120352-300f-4115-a203-d1758ac65241', N'8501d1f7-9d44-454b-a6c1-24820139d30f', CAST(N'2021-04-13T12:44:34.1364306' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-13T12:44:34.1364445' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'd58d7288-8ead-460f-a560-9d53e492c2fe', N'80120352-300f-4115-a203-d1758ac65241', N'54f53830-a496-4541-b075-635ec62c3c22', CAST(N'2020-12-13T11:43:31.9386491' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'ccb7dc0b-af8b-4e40-8c19-9f3fceed14f5', N'6db3646c-77aa-430c-b259-c8643476935e', N'54f53830-a496-4541-b075-635ec62c3c22', CAST(N'2020-12-13T10:49:10.8492197' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'4c2f9716-9d54-4249-8c51-a9c087c48757', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'a1c313b9-edaf-4c21-a58e-82b80f971659', CAST(N'2020-12-13T10:55:54.6105719' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'c41f73bf-7565-4c78-ba6b-af5c80a09287', N'6db3646c-77aa-430c-b259-c8643476935e', N'a1c313b9-edaf-4c21-a58e-82b80f971659', CAST(N'2020-12-13T10:56:04.4053713' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'2bac04db-312b-432b-a50b-b21d37dc96b7', N'e887e9fe-cba3-4ed1-995b-506909327182', N'54f53830-a496-4541-b075-635ec62c3c22', CAST(N'2020-12-13T10:48:23.9318500' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'ae408c5d-c007-457d-939f-b378e1143ba0', N'6db3646c-77aa-430c-b259-c8643476935e', N'662e3de3-ea4b-4539-a82d-d237afbda201', CAST(N'2020-12-13T10:56:09.7760277' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'1ee592aa-70f7-483d-ac58-b5aea7775244', N'e887e9fe-cba3-4ed1-995b-506909327182', N'858ba013-7358-42f9-bab1-af42edda7d98', CAST(N'2021-04-15T12:25:38.4594933' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:25:38.4595029' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'f5493206-0dd7-4691-99f3-d1fdc3d67983', N'80120352-300f-4115-a203-d1758ac65241', N'662e3de3-ea4b-4539-a82d-d237afbda201', CAST(N'2020-12-13T10:56:10.8905095' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-02T12:19:09.1766667' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'6dd273ce-311b-47b9-a3f1-d2b802f26bf7', N'80120352-300f-4115-a203-d1758ac65241', N'bd286181-4b55-43db-adf3-8f9fdb6b3c53', CAST(N'2021-04-09T18:01:23.6235760' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T18:01:23.6235815' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'b242c68c-f1ce-4505-a605-d2bd6ec49748', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'b293b493-bfc9-4bfb-b4a4-67c05ae9b0b5', CAST(N'2021-04-09T22:05:45.0372730' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-09T22:05:45.0375734' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'14d8402d-ac5b-44ac-81d3-d5e1844fca21', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'd4dc67a4-9297-44d2-bb36-86385c8ffe91', CAST(N'2021-04-15T12:26:56.9296459' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:26:56.9296634' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'390479fc-2c69-4f65-a634-d780059263d5', N'80120352-300f-4115-a203-d1758ac65241', N'0830cc37-9452-40ea-bcc8-1ee83d3357f2', CAST(N'2021-04-13T12:46:07.0023947' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-13T12:46:07.0024019' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'ef4e6690-06cd-4374-989e-df82b934bdcd', N'80120352-300f-4115-a203-d1758ac65241', N'858ba013-7358-42f9-bab1-af42edda7d98', CAST(N'2021-04-15T12:25:40.4034282' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:25:40.4034373' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'c4a84eae-cc2b-4980-8b11-e853bb8df348', N'80120352-300f-4115-a203-d1758ac65241', N'd4dc67a4-9297-44d2-bb36-86385c8ffe91', CAST(N'2021-04-15T12:27:04.4569947' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:27:04.4570042' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'9e93e2f1-9991-4739-8bdb-e97ac0d35ed6', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'0830cc37-9452-40ea-bcc8-1ee83d3357f2', CAST(N'2021-04-13T12:46:06.1371890' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-13T12:46:06.1371965' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'45914de2-4169-44d4-84f7-ef1c55ca9ddf', N'31b90345-4a48-4d7e-b11e-1d513493243b', N'088189ea-7f6d-47ff-86b7-199531210269', CAST(N'2021-01-05T23:43:59.0419134' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-01-05T23:43:59.0433333' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[PageActions] ([Id], [ActionId], [PageId], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'be2a4705-b670-459a-a4a5-f3d7b17623e2', N'6db3646c-77aa-430c-b259-c8643476935e', N'd4dc67a4-9297-44d2-bb36-86385c8ffe91', CAST(N'2021-04-15T12:27:03.7299633' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:27:03.7299711' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[UserRoles] ([UserId], [RoleId]) VALUES (N'4b352b37-332a-40c6-ab05-e38fcf109719', N'49e35563-4e7e-4607-9543-6208abd3b89d')
GO
INSERT [dbo].[UserRoles] ([UserId], [RoleId]) VALUES (N'1a5cf5b9-ead8-495c-8719-2d8be776f452', N'd7b7d555-2fa8-45bb-a3e8-e8320d272f99')
GO
SET IDENTITY_INSERT [dbo].[RoleClaims] ON 
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'385a1d6d-fe7b-467c-9fc0-f219718f881d', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'User_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (2, N'e887e9fe-cba3-4ed1-995b-506909327182', N'385a1d6d-fe7b-467c-9fc0-f219718f881d', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'User_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'662e3de3-ea4b-4539-a82d-d237afbda201', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Role_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (5, N'6db3646c-77aa-430c-b259-c8643476935e', N'662e3de3-ea4b-4539-a82d-d237afbda201', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Role_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (6, N'80120352-300f-4115-a203-d1758ac65241', N'662e3de3-ea4b-4539-a82d-d237afbda201', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Role_View', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (8, N'6db3646c-77aa-430c-b259-c8643476935e', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Action_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (9, N'e887e9fe-cba3-4ed1-995b-506909327182', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Action_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (10, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Action_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (12, N'e887e9fe-cba3-4ed1-995b-506909327182', N'54f53830-a496-4541-b075-635ec62c3c22', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Page_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (13, N'6db3646c-77aa-430c-b259-c8643476935e', N'54f53830-a496-4541-b075-635ec62c3c22', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Page_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (14, N'80120352-300f-4115-a203-d1758ac65241', N'54f53830-a496-4541-b075-635ec62c3c22', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Page_View', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1002, N'80120352-300f-4115-a203-d1758ac65241', N'b293b493-bfc9-4bfb-b4a4-67c05ae9b0b5', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Page_Action_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1009, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'f46df66e-4e43-4474-b08a-e756b7dd32f4', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Role_User_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1010, N'e887e9fe-cba3-4ed1-995b-506909327182', N'f46df66e-4e43-4474-b08a-e756b7dd32f4', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Role_User_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1011, N'6db3646c-77aa-430c-b259-c8643476935e', N'f46df66e-4e43-4474-b08a-e756b7dd32f4', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Role_User_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1013, N'80120352-300f-4115-a203-d1758ac65241', N'f46df66e-4e43-4474-b08a-e756b7dd32f4', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Role_User_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1014, N'80120352-300f-4115-a203-d1758ac65241', N'385a1d6d-fe7b-467c-9fc0-f219718f881d', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'User_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1019, N'6db3646c-77aa-430c-b259-c8643476935e', N'385a1d6d-fe7b-467c-9fc0-f219718f881d', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'User_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1021, N'80120352-300f-4115-a203-d1758ac65241', N'088189ea-7f6d-47ff-86b7-199531210269', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'User_Page_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1022, N'6db3646c-77aa-430c-b259-c8643476935e', N'088189ea-7f6d-47ff-86b7-199531210269', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'User_Page_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1023, N'e887e9fe-cba3-4ed1-995b-506909327182', N'088189ea-7f6d-47ff-86b7-199531210269', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'User_Page_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1024, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'088189ea-7f6d-47ff-86b7-199531210269', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'User_Page_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1031, N'80120352-300f-4115-a203-d1758ac65241', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'd7b7d555-2fa8-45bb-a3e8-e8320d272f99', N'Action_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1035, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'54f53830-a496-4541-b075-635ec62c3c22', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Page_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1037, N'e887e9fe-cba3-4ed1-995b-506909327182', N'662e3de3-ea4b-4539-a82d-d237afbda201', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Role_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (1044, N'80120352-300f-4115-a203-d1758ac65241', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Action_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3045, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'69d39b03-49dd-4532-a74e-6b36515b7a7e', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Reset_password_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3047, N'e887e9fe-cba3-4ed1-995b-506909327182', N'54f53830-a496-4541-b075-635ec62c3c22', N'cb2ef8de-afac-44d1-8cca-cf93ea034fae', N'Page_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3048, N'e887e9fe-cba3-4ed1-995b-506909327182', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'cb2ef8de-afac-44d1-8cca-cf93ea034fae', N'Action_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3050, N'e887e9fe-cba3-4ed1-995b-506909327182', N'662e3de3-ea4b-4539-a82d-d237afbda201', N'cb2ef8de-afac-44d1-8cca-cf93ea034fae', N'Role_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3052, N'6db3646c-77aa-430c-b259-c8643476935e', N'54f53830-a496-4541-b075-635ec62c3c22', N'185c414b-9c32-4bb1-a1f4-9a3ea0a1ab1b', N'Page_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3054, N'e887e9fe-cba3-4ed1-995b-506909327182', N'54f53830-a496-4541-b075-635ec62c3c22', N'185c414b-9c32-4bb1-a1f4-9a3ea0a1ab1b', N'Page_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3055, N'e887e9fe-cba3-4ed1-995b-506909327182', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'185c414b-9c32-4bb1-a1f4-9a3ea0a1ab1b', N'Action_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3058, N'e887e9fe-cba3-4ed1-995b-506909327182', N'54f53830-a496-4541-b075-635ec62c3c22', N'ca8c2198-c488-43c3-b573-73e0e313c2f4', N'Page_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3060, N'6db3646c-77aa-430c-b259-c8643476935e', N'54f53830-a496-4541-b075-635ec62c3c22', N'ca8c2198-c488-43c3-b573-73e0e313c2f4', N'Page_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3061, N'6db3646c-77aa-430c-b259-c8643476935e', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'ca8c2198-c488-43c3-b573-73e0e313c2f4', N'Action_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3063, N'e887e9fe-cba3-4ed1-995b-506909327182', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'ca8c2198-c488-43c3-b573-73e0e313c2f4', N'Action_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3064, N'80120352-300f-4115-a203-d1758ac65241', N'bd286181-4b55-43db-adf3-8f9fdb6b3c53', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Login_Audit_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3065, N'80120352-300f-4115-a203-d1758ac65241', N'2b45bfa9-2952-43ec-b1fd-4cafbe7c0d33', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Dashboard_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3066, N'80120352-300f-4115-a203-d1758ac65241', N'2b45bfa9-2952-43ec-b1fd-4cafbe7c0d33', N'ca8c2198-c488-43c3-b573-73e0e313c2f4', N'Dashboard_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3067, N'80120352-300f-4115-a203-d1758ac65241', N'2b45bfa9-2952-43ec-b1fd-4cafbe7c0d33', N'185c414b-9c32-4bb1-a1f4-9a3ea0a1ab1b', N'Dashboard_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3068, N'80120352-300f-4115-a203-d1758ac65241', N'2b45bfa9-2952-43ec-b1fd-4cafbe7c0d33', N'cb2ef8de-afac-44d1-8cca-cf93ea034fae', N'Dashboard_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3069, N'80120352-300f-4115-a203-d1758ac65241', N'2b45bfa9-2952-43ec-b1fd-4cafbe7c0d33', N'd7b7d555-2fa8-45bb-a3e8-e8320d272f99', N'Dashboard_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3070, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'b293b493-bfc9-4bfb-b4a4-67c05ae9b0b5', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Page_Action_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3071, N'80120352-300f-4115-a203-d1758ac65241', N'2b45bfa9-2952-43ec-b1fd-4cafbe7c0d33', N'96bc8caa-92ad-48dc-a29b-fb7b3972f49c', N'Dashboard_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3072, N'80120352-300f-4115-a203-d1758ac65241', N'54f53830-a496-4541-b075-635ec62c3c22', N'96bc8caa-92ad-48dc-a29b-fb7b3972f49c', N'Page_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3073, N'80120352-300f-4115-a203-d1758ac65241', N'a1c313b9-edaf-4c21-a58e-82b80f971659', N'96bc8caa-92ad-48dc-a29b-fb7b3972f49c', N'Action_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3074, N'80120352-300f-4115-a203-d1758ac65241', N'bd286181-4b55-43db-adf3-8f9fdb6b3c53', N'96bc8caa-92ad-48dc-a29b-fb7b3972f49c', N'Login_Audit_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3075, N'80120352-300f-4115-a203-d1758ac65241', N'662e3de3-ea4b-4539-a82d-d237afbda201', N'96bc8caa-92ad-48dc-a29b-fb7b3972f49c', N'Role_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3076, N'80120352-300f-4115-a203-d1758ac65241', N'385a1d6d-fe7b-467c-9fc0-f219718f881d', N'96bc8caa-92ad-48dc-a29b-fb7b3972f49c', N'User_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3077, N'80120352-300f-4115-a203-d1758ac65241', N'8501d1f7-9d44-454b-a6c1-24820139d30f', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Online_Users_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3078, N'80120352-300f-4115-a203-d1758ac65241', N'0830cc37-9452-40ea-bcc8-1ee83d3357f2', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'App_Settings_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3079, N'e887e9fe-cba3-4ed1-995b-506909327182', N'0830cc37-9452-40ea-bcc8-1ee83d3357f2', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'App_Settings_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3080, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'0830cc37-9452-40ea-bcc8-1ee83d3357f2', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'App_Settings_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3081, N'80120352-300f-4115-a203-d1758ac65241', N'91837b5a-1d3b-4357-809c-13afb0f4e95b', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'System_Logs_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3082, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'd4dc67a4-9297-44d2-bb36-86385c8ffe91', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Email_SMTP_Edit', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3083, N'e887e9fe-cba3-4ed1-995b-506909327182', N'd4dc67a4-9297-44d2-bb36-86385c8ffe91', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Email_SMTP_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3084, N'6db3646c-77aa-430c-b259-c8643476935e', N'd4dc67a4-9297-44d2-bb36-86385c8ffe91', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Email_SMTP_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3085, N'80120352-300f-4115-a203-d1758ac65241', N'6eeb663c-cd34-4fb2-ab67-54ad3537383d', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Send_Email_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3086, N'80120352-300f-4115-a203-d1758ac65241', N'd4dc67a4-9297-44d2-bb36-86385c8ffe91', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Email_SMTP_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3087, N'80120352-300f-4115-a203-d1758ac65241', N'858ba013-7358-42f9-bab1-af42edda7d98', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Email_Template_List', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3088, N'6db3646c-77aa-430c-b259-c8643476935e', N'858ba013-7358-42f9-bab1-af42edda7d98', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Email_Template_Delete', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3089, N'e887e9fe-cba3-4ed1-995b-506909327182', N'858ba013-7358-42f9-bab1-af42edda7d98', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Email_Template_Add', N'')
GO
INSERT [dbo].[RoleClaims] ([Id], [ActionId], [PageId], [RoleId], [ClaimType], [ClaimValue]) VALUES (3090, N'31b90345-4a48-4d7e-b11e-1d513493243b', N'858ba013-7358-42f9-bab1-af42edda7d98', N'49e35563-4e7e-4607-9543-6208abd3b89d', N'Email_Template_Edit', N'')
GO
SET IDENTITY_INSERT [dbo].[RoleClaims] OFF
GO
INSERT [dbo].[EmailTemplates] ([Id], [Name], [Subject], [Body], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'bf6bd6f0-75f2-45ee-9dd0-360776fe1bf2', N'Reset Pasword', N'Reset Password Request', N'<p>Hi ##UserName##,</p><p>We got the reset password request from the account please link on below Link to reset your password:</p><p>##link##</p><p><strong><span style="color:#0e8a16;">Thanks,</span></strong></p><p><strong><span style="color:#0e8a16;">Team ML Glob Tech</span></strong></p>', CAST(N'2021-04-15T12:15:37.9231606' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', CAST(N'2021-04-15T12:15:37.9231653' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
INSERT [dbo].[EmailTemplates] ([Id], [Name], [Subject], [Body], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [DeletedDate], [DeletedBy], [IsDeleted]) VALUES (N'634c2a67-e390-42bc-aaec-68fb0ada7b31', N'Welcome Email', N'Welcome to ML Glob Tech', N'<p>Hi ##UserName##,</p><p>Welcome to ML Glob Tech.</p><p>Please Fill free to contact.</p><p><strong><span style="color:#0e8a16;">Thanks</span></strong></p><p><strong><span style="color:#0e8a16;">Team ML Glob Tech</span></strong></p>', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'00000000-0000-0000-0000-000000000000', CAST(N'2021-04-15T12:15:54.7274775' AS DateTime2), N'4b352b37-332a-40c6-ab05-e38fcf109719', NULL, NULL, 0)
GO
CREATE PROCEDURE [dbo].[NLog_AddEntry_p] (
  @machineName nvarchar(200),
  @logged datetime,
  @level varchar(5),
  @message nvarchar(max),
  @logger nvarchar(300),
  @properties nvarchar(max),
  @callsite nvarchar(300),
  @exception nvarchar(max)
) AS
BEGIN
  INSERT INTO [dbo].[NLog] (
	[Id],
    [MachineName],
    [Logged],
    [Level],
    [Message],
    [Logger],
    [Properties],
    [Callsite],
    [Exception],
	[Source]
  ) VALUES (
    newid(),
    @machineName,
    @logged,
    @level,
    @message,
    @logger,
    @properties,
    @callsite,
    @exception,
	'.Net Core'
  )
  END