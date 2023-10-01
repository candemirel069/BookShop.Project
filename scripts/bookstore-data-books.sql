USE BookShopDB
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (1, N'Bilim', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (2, N'Sanat', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (3, N'Matematik', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (4, N'Edebiyat', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (5, N'Siyaset', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (6, N'Ekonomi', N'')
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (59, N'Cogito', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (60, N'Doğan Kardeş', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (61, N'Edebiyat', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (64, N'İzdüşümler / Düş İzleri', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (65, N'Kâzım Taşkent Klasik Yapıtlar Dizisi', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (67, N'Özel Dizi', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (69, N'Sanat', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (71, N'Şiir', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (72, N'Tarih', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (73, N'Salı Toplantıları', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (74, N'Genel Kültür', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (76, N'Yeni Yazı', NULL)
GO
INSERT [dbo].[Categories] ([Id], [Name], [Description]) VALUES (77, N'Delta', NULL)
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Books] ON 
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (870, N'Bugün Devlet İçin Ne Yaptın?', 504, 67, 269, NULL, 4, 3, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (871, N'Edmund Husserl''de Başkasının Ben''i Sorunu', 775, 59, 270, NULL, 4, 2, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (872, N'Eşitliklerimiz ve Farklılıklarımızla Birlikte Yaşayabilecek miyiz?', 349, 59, 271, 51, 4, 4, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (873, N'Çağdaş Ortamda Teknik', 143, 59, 270, NULL, 4, 2, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (874, N'Dile Gelen Felsefe', 807, 59, 549, NULL, 4, 3, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (875, N'Ekolojik Yeni Düzen', 496, 59, 272, 50, 4, 2, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (876, N'Hegel Felsefesine Giriş', 644, 59, 577, 52, 4, 4, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (877, N'Martin Heidegger / Anılar ve Günlükler', 373, 59, 512, 53, 4, 2, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (878, N'İnsan Hakları', 376, 59, NULL, NULL, 4, 1, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (879, N'Kavramlar ve Bağlamlar Arasında / 20. Yüzyıl Düşünürleriyle Söyleşiler', 589, 59, 275, NULL, 4, 2, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (880, N'11 Eylül / Bir Saldirinin Yankilari', 521, 59, NULL, NULL, 4, 2, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (881, N'Ortaçağ Türk Toplumları Hakkında', 248, 59, 276, NULL, 4, 2, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (882, N'''Öteki'' Olmak ''Öteki''yle Yaşamak / Siyaset Kuramı Yazıları', 349, 59, 277, 49, 4, 1, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (883, N'Tencere Kapak', 709, 59, 278, NULL, 4, 2, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (884, N'Yalanla Yaşamak / Tercih Çarpıtmasının Toplumsal Sonuçları', 307, 59, 279, 54, 4, 1, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (885, N'Zamanların Sonu Üstüne Söyleşiler', 277, 59, 280, 55, 4, 2, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (886, N'Harry Potter ve Ateş Kadehi', 205, 60, 281, 104, 4, 3, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (887, N'Çağlar Boyu Quidditch', 453, 60, 282, 102, 4, 4, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (888, N'Dadaloğlu', 281, 60, 283, NULL, 4, 4, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (889, N'Dede Korkut', 807, 60, 284, NULL, 4, 1, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (890, N'Fantastik Canavarlar Nelerdir, Nerede Bulunurlar?', 393, 60, 285, 103, 4, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (891, N'Harry Potter ve Felsefe Taşı', 263, 60, 281, 105, 4, 3, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (892, N'Kuşlar, Harika Kuşlar', 472, 60, 286, 106, 4, 1, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (893, N'Abdullah''ın Ablası', 406, 61, 287, NULL, 4, 3, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (894, N'Abşalom, Abşalom!', 214, 61, 288, 4, 4, 3, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (895, N'Acı Bilgi', 568, 61, 289, NULL, 4, 3, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (896, N'Aciz Çağ, Faltaşları', 688, 61, 289, NULL, 4, 3, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (897, N'Ada', 730, 61, 290, NULL, 4, 4, CAST(140.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (898, N'Adalet Cimcoz / Bir Yaşamöyküsü Denemesi', 438, 61, 291, NULL, 4, 3, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (899, N'Afrikalı Leo', 346, 61, 292, 7, 4, 3, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (900, N'Alıntılar', 280, 61, 293, NULL, 4, 4, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (901, N'Alınyazım Kılavuzu', 386, 61, 294, NULL, 4, 1, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (902, N'Alleben Öyküleri', 157, 61, 295, NULL, 4, 4, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (903, N'Amber', 406, 61, 296, NULL, 4, 1, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (904, N'Anayurt Oteli', 459, 61, 297, NULL, 4, 4, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (905, N'Bütün Yazıları', 173, 61, 298, NULL, 4, 1, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (906, N'Aşçıbaşı', 387, 61, 299, NULL, 4, 1, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (907, N'Aşkımumya', 160, 61, 300, NULL, 4, 2, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (908, N'Aşk Üzerine', 262, 61, 301, 9, 4, 2, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (909, N'Asya Mektupları', 493, 61, 302, NULL, 3, 3, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (910, N'Asya Yolları, Himalayar ve Ötesi', 543, 61, 303, NULL, 3, 2, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (911, N'Ay Gözetleme Komitesi', 715, 61, 304, NULL, 3, 2, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (912, N'Aylak Adam', 114, 61, 297, NULL, 3, 1, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (913, N'Aylak Köpek', 721, 61, 305, 10, 3, 1, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (914, N'Aynalı Denemeler', 520, 61, 306, NULL, 3, 3, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (915, N'Aziz Bey Hadisesi', 313, 61, 307, NULL, 3, 4, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (916, N'Babamın Kitapları', 144, 61, 308, 11, 3, 2, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (917, N'Babamın Özyaşamöyküsü', 560, 61, 309, 12, 3, 1, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (918, N'Babam Nurullah Ataç', 204, 61, 310, NULL, 3, 1, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (919, N'Balkan Yolcusu', 556, 61, 311, NULL, 3, 4, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (920, N'Başıbozuk Günceler', 784, 61, 306, NULL, 3, 3, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (921, N'Başka Karşılaşmalar', 747, 61, 312, NULL, 3, 3, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (922, N'Benim Sinemalarım', 494, 61, 311, NULL, 3, 4, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (923, N'Beni Okuyunuz / İlyas Macid, Hayatı ve Eserleri', 479, 61, 313, NULL, 3, 3, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (924, N'Ben Mutlu Bir Down Annesiyim', 451, 61, 314, NULL, 3, 4, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (925, N'Beş Şehir', 219, 61, 315, NULL, 3, 3, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (926, N'Biçemden Biçeme', 717, 61, 283, NULL, 3, 3, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (927, N'Bir Arzuyu Beslemek', 239, 61, 304, NULL, 3, 2, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (928, N'Bir Çağ Yangını', 674, 61, 316, NULL, 3, 2, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (929, N'Bir Dağcının Güncesi', 799, 61, 303, NULL, 3, 2, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (930, N'Bir Dinozorun Anıları', 160, 61, 317, NULL, 3, 3, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (931, N'Bir Dinozorun Gezileri', 439, 61, 317, NULL, 3, 3, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (932, N'Bir Düğün Gecesi', 413, 61, 312, NULL, 3, 3, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (933, N'Bir Eğitimcinin Öyküsü', 219, 61, 318, NULL, 3, 3, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (934, N'Bir Gemide', 528, 61, 319, NULL, 3, 4, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (935, N'Bir İmparatorluk Çökerken... Anılar', 818, 61, 320, NULL, 3, 1, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (936, N'Bir Maniniz Yoksa Annemler Size Gelecek', 681, 61, 307, NULL, 3, 4, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (937, N'Bir Tayyarecinin Anıları', 465, 61, 321, NULL, 3, 2, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (938, N'Bitik Adam', 422, 61, 322, 14, 3, 1, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (939, N'Boncuk Oyunu', 247, 61, 323, 15, 3, 2, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (940, N'Çağdaş Boşnak Edebiyatı Antolojisi', 468, 61, 324, NULL, 3, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (941, N'Bu Kalem Bukalemun', 642, 61, 289, NULL, 3, 3, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (942, N'Bu Kalem Melûn©', 416, 61, 289, NULL, 3, 3, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (943, N'Bütün Öyküler - 1', 742, 61, 325, NULL, 3, 4, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (944, N'Bütün Öyküler - 2', 455, 61, 325, NULL, 3, 1, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (945, N'Bütün Öyküleri', 545, 61, 297, NULL, 3, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (946, N'Çakıcının İlk kurşunu (Tereke)', 791, 61, 325, NULL, 3, 3, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (947, N'Cangüncem', 438, 61, 326, NULL, 3, 2, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (948, N'Canistan', 286, 61, 297, NULL, 3, 1, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (949, N'Cardonlar', 202, 61, 327, NULL, 3, 2, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (950, N'Çavdar Tarlasında Çocuklar', 664, 61, 328, 16, 3, 4, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (951, N'Çeşm-i Bülbülün İçindeki Cin', 777, 61, 329, 17, 3, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (952, N'Çeviri: Dillerin Dili', 484, 61, 290, NULL, 3, 1, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (953, N'Chatterton', 821, 61, 330, 1, 3, 3, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (954, N'Çiçek Açmış Genç Kızların Gölgesinde', 106, 61, 331, 19, 3, 4, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (955, N'Çığlık', 470, 61, 319, NULL, 3, 3, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (956, N'Çocukluğun Soğuk Geceleri', 466, 61, 332, NULL, 3, 4, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (957, N'''Çok Şey Yarım Hâlâ''', 186, 61, 333, NULL, 3, 3, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (958, N'Dede Korkut Oğuznameleri Üzerine Notlar', 733, 61, 334, NULL, 3, 2, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (959, N'Dede Korkut''ta Renkler', 711, 61, 335, NULL, 3, 4, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (960, N'Denemeler, Konuşmalar', 580, 61, 336, NULL, 3, 3, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (961, N'Dergilerde', 253, 61, 337, NULL, 3, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (962, N'Devam Eden Hikâyemiz', 332, 61, 314, NULL, 3, 1, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (963, N'D. H. Lawrence', 629, 61, 317, NULL, 3, 2, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (964, N'Dilimiz Üstüne Konuşmalar', 482, 61, 338, NULL, 3, 2, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (965, N'Dipyazılar', 203, 61, 306, NULL, 3, 4, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (966, N'Diri Gömülen', 732, 61, 305, 10, 3, 1, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (967, N'Diyelim - Söz Arasında', 559, 61, 337, NULL, 3, 2, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (968, N'Doğunun Limanları', 394, 61, 292, 23, 3, 3, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (969, N'Doğu Öyküleri', 235, 61, 319, NULL, 3, 2, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (970, N'Dokuz Öykü', 685, 61, 328, 16, 3, 4, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (971, N'Dosdoğru Günlük', 729, 61, 339, NULL, 3, 3, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (972, N'Do Sesi', 226, 61, 319, NULL, 3, 2, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (973, N'''Dünya Bir Gölgeliktir''', 367, 61, 340, NULL, 3, 4, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (974, N'Düşlerin Günbatımı', 141, 61, 341, NULL, 3, 2, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (975, N'Duyumsanmayan Karanlık', 608, 61, 283, NULL, 3, 2, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (976, N'Düzyazılar 1-2', 797, 61, 342, NULL, 3, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (977, N'E/Babil Yazıları', 394, 61, 289, NULL, 3, 3, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (978, N'Edebiyat Kapısı', 410, 61, 343, NULL, 3, 1, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (979, N'Edebiyattan Yana', 800, 61, 344, NULL, 3, 4, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (980, N'Eksik Taşlar', 778, 61, 345, NULL, 3, 4, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (981, N'Elveda Sidonie', 187, 61, 510, 26, 3, 4, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (982, N'El Yazılarına Vuruyor Güneş', 645, 61, 347, NULL, 3, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (983, N'Enayi Bir Aşk', 180, 61, 287, NULL, 3, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (984, N'Erotologya?', 169, 61, 316, NULL, 3, 2, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (985, N'Ertuğrul Faciası', 355, 61, 342, NULL, 3, 2, CAST(140.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (986, N'Eski Bahçe - Eski Sevgi', 729, 61, 332, NULL, 3, 4, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (987, N'Eski Sevgili', 397, 61, 348, NULL, 3, 4, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (988, N'Eski Ustalar', 744, 61, 322, NULL, 3, 2, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (989, N'Everest''te İlk türk', 806, 61, 303, NULL, 3, 3, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (990, N'Eylülün Gölgesinde Bir Yazdı', 523, 61, 319, NULL, 3, 2, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (991, N'Fantoine ile Agapa Arasında', 358, 61, 349, NULL, 3, 2, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (992, N'''Fikrimin İnce Gülü''', 455, 61, 312, NULL, 3, 4, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (993, N'Franny ve Zooey', 372, 61, 328, 28, 3, 4, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (994, N'Freud - Görüntünün Ortasındaki Karanlık', 180, 61, 350, 4, 3, 3, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (995, N'Gecede', 609, 61, 348, NULL, 3, 4, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (996, N'Gece Hayatım', 527, 61, 312, NULL, 3, 3, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (997, N'Gecenin Öteki Yüzü', 266, 61, 311, NULL, 3, 1, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (998, N'Geçerken', 552, 61, 312, NULL, 3, 3, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (999, N'Geçmişe Açılan Pencere', 371, 61, 341, NULL, 3, 2, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1000, N'Göç Temizliği', 676, 61, 312, NULL, 3, 1, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1001, N'Golem', 528, 61, 351, 14, 3, 3, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1002, N'Gönül Abla - Temizinden Bir Milyon', 456, 61, 352, 30, 3, 1, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1003, N'Gücünü Yitiren Edebiyat', 780, 61, 340, NULL, 3, 1, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1004, N'Guermantes Tarafı', 409, 61, 331, 19, 3, 3, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1005, N'Gül Mevsimidir', 401, 61, 311, NULL, 3, 1, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1006, N'Günce 1-2', 668, 61, 337, NULL, 3, 3, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1007, N'Güncelin Çağrısı', 417, 61, 353, NULL, 3, 2, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1008, N'Güneş Toprakları', 271, 61, 354, NULL, 3, 2, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1009, N'Günlerin Getirdiği - Sözden Söze', 271, 61, 337, NULL, 3, 4, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1010, N'Güz Gelmeden', 683, 61, 355, NULL, 3, 2, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1011, N'Hacı Aga', 377, 61, 305, 10, 3, 4, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1012, N'Hafif Metro Günleri', 419, 61, 300, NULL, 3, 4, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1013, N'Hafız''ın Yolculuğu', 606, 61, 356, 31, 3, 4, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1014, N'Hallaç', 526, 61, 348, NULL, 3, 1, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1015, N'Harran''da Dolunay', 440, 61, 357, NULL, 3, 4, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1016, N'Hay Bin Yakzan', 102, 61, 358, 34, 3, 1, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1017, N'Hay Hak! Söyleşiler', 118, 61, 306, NULL, 3, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1018, N'Hayır', 440, 61, 312, NULL, 3, 2, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1019, N'Her Yer Tiyatrodur', 657, 61, 283, NULL, 3, 1, CAST(140.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1020, N'İçimizdeki Şeytan', 426, 61, 325, NULL, 3, 2, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1021, N'İndim Zaman Bahçesine', 589, 61, 359, NULL, 3, 2, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1022, N'İnferno', 452, 61, 347, NULL, 3, 3, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1023, N'İngiliz Müziği', 174, 61, 330, 2, 3, 4, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1024, N'İnsanlık Güldürüsünde Yüzler ve Bildiriler', 712, 61, 293, NULL, 3, 4, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1025, N'İpek ve Bakır', 690, 61, 360, NULL, 3, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1026, N'İse, Ki Değil', 526, 61, 275, NULL, 3, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1027, N'İshak', 361, 61, 361, NULL, 3, 1, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1028, N'İsrafil''in Sur''u', 729, 61, 362, NULL, 3, 1, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1029, N'Issız Dönme Dolap', 346, 61, 289, NULL, 3, 2, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1030, N'İstanbul''da İki İskandinav Seyyah', 266, 61, 572, 32, 3, 3, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1031, N'İşte Deniz, Maria', 635, 61, 319, NULL, 3, 1, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1032, N'Kadın, Işık ve Ateş', 488, 61, 364, NULL, 3, 3, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1033, N'Kafka / Minör Bir Edebiyat İçin', 725, 61, 513, NULL, 3, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1034, N'Kalanlar', 408, 61, 332, NULL, 3, 1, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1035, N'Kalem Bahçelerinden Yedi Hayat', 781, 61, 364, NULL, 3, 2, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1036, N'Kâmil ile Meryem''e Dair', 559, 61, 366, NULL, 3, 3, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1037, N'Kanatlı At', 782, 61, 347, NULL, 3, 2, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1038, N'Karalama Defteri - Ararken', 376, 61, 337, NULL, 3, 1, CAST(140.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1039, N'Karanlığın Günü', 546, 61, 348, NULL, 3, 4, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1040, N'Karısını Şapka Sanan Adam', 391, 61, 367, 33, 3, 4, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1041, N'Karşılaşmalar', 534, 61, 312, NULL, 3, 1, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1042, N'Kavak Yelleri ve Kasırgalar', 623, 61, 364, NULL, 3, 1, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1043, N'Keçiler Dönemi', 666, 61, 308, 11, 3, 1, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1044, N'Renée Vivien''den Kerime''ye Mektuplar', 313, 61, 368, NULL, 3, 2, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1045, N'Kimse', 693, 61, 319, NULL, 3, 2, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1046, N'Kırk Yedi''liler', 546, 61, 311, NULL, 3, 4, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1047, N'Kitaplar Kitabı', 610, 61, 353, NULL, 3, 4, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1048, N'Korku Oyunu', 381, 61, 304, NULL, 3, 1, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1049, N'Kozmopoetika', 201, 61, 369, NULL, 3, 2, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1050, N'Kürk Mantolu Madonna', 268, 61, 325, NULL, 3, 4, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1051, N'Kuşatma', 433, 61, 311, NULL, 3, 3, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1052, N'Kuyucaklı Yusuf', 152, 61, 325, NULL, 3, 2, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1053, N'Lady Chatterley''in Sevgilisi', 142, 61, 370, 35, 3, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1054, N'Leyla ya da Açgözlü Kızlar', 475, 61, 371, 8, 3, 2, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1055, N'Logos', 279, 61, 347, NULL, 3, 2, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1057, N'Mağara Arkadaşları', 247, 61, 307, NULL, 3, 3, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1058, N'Mahur Beste', 673, 61, 315, NULL, 3, 1, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1059, N'Markopaşa Yazıları ve Ötekiler', 253, 61, 325, NULL, 3, 1, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1060, N'Mavi Saçlı Kız', 369, 61, 373, NULL, 3, 3, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1061, N'Mektup Aşkları', 590, 61, 348, NULL, 3, 4, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1062, N'Mektuplar', 752, 61, 342, NULL, 3, 1, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1063, N'Melekler Erkek Olur', 656, 61, 374, NULL, 3, 1, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1064, N'Michel Butor Üstüne Doğaçlamalar', 155, 61, 375, 36, 3, 3, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1066, N'Morötesi Requiem', 155, 61, 306, NULL, 3, 3, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1067, N'Mücevherlerin Sırrı', 680, 61, 315, NULL, 3, 2, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1068, N'Narziss ve Goldmund', 535, 61, 323, 15, 3, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1069, N'Nevhîz''in Günlüğü', 561, 61, 377, NULL, 3, 2, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1070, N'Odun Kesmek', 251, 61, 322, 14, 3, 1, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1071, N'O / Hakkari''de Bir Mevsim', 116, 61, 319, NULL, 3, 1, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1072, N'Okuma Defteri', 129, 61, 378, NULL, 3, 2, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1073, N'Okumanın Tarihi', 418, 61, 379, 1, 3, 4, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1074, N'Okuma Uğraşı', 261, 61, 290, NULL, 3, 1, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1075, N'Okuruma Mektuplar - Prospero ile Caliban', 624, 61, 337, NULL, 3, 3, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1076, N'Olgunluk Çağı Üçlemesi', 539, 61, 275, NULL, 3, 4, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1077, N'Ölmeye Yatmak', 340, 61, 312, NULL, 3, 1, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1078, N'Ölümcül Kimlikler', 657, 61, 292, 22, 3, 1, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1079, N'O Pera''daki Hayalet', 374, 61, 380, NULL, 3, 2, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1080, N'Öyküler / Gazoz Ağacı, Yaralı Hayvan ve Ötesi', 557, 61, 336, NULL, 3, 3, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1081, N'Oyunlar / Evin Üstündeki Bulut''tan Önemli Adam''a Oyunlar', 183, 61, 336, NULL, 3, 2, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1082, N'Özgünlük Avı', 391, 61, 283, NULL, 3, 3, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1083, N'Parasız Yatılı', 747, 61, 311, NULL, 3, 2, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1084, N'Pervaneler', 334, 61, 381, NULL, 3, 4, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1085, N'Pierre Loti: Gezegen Seyyahı', 686, 61, 382, 22, 3, 4, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1086, N'Poetika', 153, 61, 347, NULL, 3, 4, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1087, N'Postu Modern Kızıl Tilki', 290, 61, 516, NULL, 3, 3, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1088, N'Bütün Radyo Oyunları', 353, 61, 342, NULL, 3, 1, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1089, N'Redife''ye Güzelleme', 434, 61, 311, NULL, 3, 2, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1090, N'Renkkörleri Adası', 498, 61, 367, NULL, 3, 4, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1091, N'Roland Barthes', 794, 61, 384, NULL, 3, 1, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1092, N'Romantik / Bir Viyana Yazı', 361, 61, 312, NULL, 3, 3, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1093, N'Roman ve Yaşam / Eleştiri Günlüğü III (1991-1992)', 821, 61, 340, NULL, 3, 4, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1094, N'Ruh İkizini Arar', 737, 61, 304, NULL, 3, 2, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1095, N'Rüzgâr İt Beni / Bigamekibasuyake', 200, 61, 385, NULL, 3, 2, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1096, N'Saatleri Ayarlama Enstitüsü', 386, 61, 315, NULL, 3, 2, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1097, N'Sade''ı Yakmalı mı?', 602, 61, 386, 40, 3, 3, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1098, N'Şairin Kanı', 312, 61, 362, NULL, 3, 2, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1100, N'Saklı Su', 327, 61, 353, NULL, 3, 4, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1101, N'Salaklık Üstüne Deneme', 284, 61, 293, NULL, 3, 3, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1102, N'Savaş İçinde Barış', 804, 61, 388, NULL, 3, 4, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1103, N'Seçme Yazılar', 528, 61, 389, NULL, 3, 4, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1104, N'Semerkant', 701, 61, 292, 23, 3, 3, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1105, N'Serin Mavi', 121, 61, 342, NULL, 3, 1, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1106, N'Sesleri Görmek', 243, 61, 367, 37, 3, 1, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1107, N'Sevda Dolu Bir Yaz', 593, 61, 311, NULL, 3, 3, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1108, N'Şevket Rado''ya Mektuplar', 520, 61, 573, NULL, 3, 3, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1109, N'Şeytanın Gör Dediği', 756, 61, 364, NULL, 3, 2, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1110, N'Shakespeare: Bir Yaşam', 630, 61, 391, 41, 3, 2, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1111, N'Şiir ve Eleştiri', 783, 61, 392, NULL, 3, 1, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1112, N'Şiir ve Hakikat', 770, 61, 393, NULL, 3, 3, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1113, N'Sivil Denemeler Kara', 234, 61, 306, NULL, 3, 2, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1114, N'Smokinli Berduş', 694, 61, 289, NULL, 3, 4, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1115, N'Sodom ve Gomorra', 127, 61, 331, 19, 3, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1116, N'Mösyö Songe', 170, 61, 349, 27, 3, 2, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1117, N'Sorgulama', 436, 61, 349, 36, 3, 3, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1118, N'Söylemlerin İçinden', 742, 61, 293, NULL, 3, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1119, N'Söyleşiler', 603, 61, 337, NULL, 3, 1, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1120, N'Sözün Ötesi', 453, 61, 290, NULL, 3, 4, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1121, N'Stüdyo', 724, 61, 394, 23, 3, 3, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1122, N'Sultan Sofraları / 15. ve 16. yüzyılda Osmanlı Saray mutfağı', 616, 61, 395, NULL, 3, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1123, N'Swann''ların Tarafı', 222, 61, 331, 19, 3, 3, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1124, N'S/Z', 286, 61, 384, 39, 3, 3, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1125, N'Tanios Kayası', 128, 61, 292, 23, 3, 3, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1126, N'Tanrı Bakışlı Çocuk', 310, 61, 378, NULL, 3, 3, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1127, N'Tarçın Dükkanları', 689, 61, 396, 42, 3, 2, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1128, N'Tartışmalar', 772, 61, 293, NULL, 3, 2, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1129, N'Tekrarın Tekrarı', 319, 61, 392, NULL, 3, 3, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1130, N'Tek Yön', 339, 61, 397, 43, 3, 4, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1131, N'Thomas Bernhard''la Konuşmalar', 564, 61, 398, 14, 3, 4, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1132, N'Toplu Öyküler - 1 / Semaver, Sarnıç, Şahmerdan, Lüzumsuz Adam', 350, 61, 387, NULL, 3, 1, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1133, N'Toplu Öyküler - 1', 539, 61, 312, NULL, 3, 3, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1134, N'Toplu Öyküler - 2', 507, 61, 312, NULL, 3, 2, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1135, N'Toplu Oyunlar - 1', 436, 61, 312, NULL, 3, 1, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1136, N'Toplu Oyunlar', 318, 61, 400, NULL, 3, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1137, N'Toplu Yazılar / Şapkam Dolu Çiçekle ve Şiir Üzerine Yazılar', 195, 61, 401, NULL, 3, 1, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1138, N'Tuhaf Bir Kadın', 301, 61, 348, NULL, 3, 3, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1139, N'Tüm Ders Notları', 664, 61, 319, NULL, 3, 2, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1140, N'Türkçe Bir Hayat', 428, 61, 402, NULL, 3, 3, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1141, N'Türk Romanında Ölçüt Sorunu / Eleştiri Günlüğü I (1980-1986)', 327, 61, 340, NULL, 3, 4, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1142, N'Üç Damla Kan', 804, 61, 305, 10, 3, 4, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1143, N'Unutulmuş Yazılar', 238, 61, 283, NULL, 3, 3, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1144, N'Uykuda Çocuk Ölümleri', 327, 61, 381, NULL, 3, 3, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1145, N'Uzaktan Aşk', 729, 61, 292, 24, 3, 1, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1146, N'Uzak Ülke: Bir Kıbrıs Çocukluğu', 319, 61, 403, 44, 3, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1147, N'Uzun Bir Adam', 278, 61, 347, NULL, 3, 4, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1148, N'Vejetaryenliğin Yararları', 219, 61, 305, 10, 3, 1, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1149, N'Virginia Woolf', 690, 61, 317, NULL, 3, 2, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1150, N'Walter Benjamin', 242, 61, 404, 45, 3, 2, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1151, N'Yabanda Yolculuk', 622, 61, 405, 46, 3, 1, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1152, N'Yahya Kemal', 620, 61, 315, NULL, 3, 2, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1153, N'Yakalanan Zaman', 232, 61, 331, 19, 3, 2, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1154, N'Yakutiler', 717, 61, 327, NULL, 3, 2, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1155, N'''Yalnızlık Gittiğin Yoldan Gelir''', 516, 61, 406, NULL, 3, 1, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1156, N'Yandırma', 454, 61, 399, NULL, 3, 4, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1157, N'Yapısalcılık', 625, 61, 293, NULL, 3, 1, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1158, N'Yaşamın Ucuna Yolculuk', 146, 61, 332, NULL, 3, 4, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1159, N'Yaşam Kullanma Kılavuzu', 531, 61, 407, 36, 3, 2, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1160, N'Yazının Sınırları', 515, 61, 293, NULL, 3, 1, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1161, N'Yazının Ucu', 533, 61, 289, NULL, 3, 4, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1162, N'Yazıyla Yaşamak', 533, 61, 408, NULL, 3, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1163, N'Yazsonu', 507, 61, 312, NULL, 3, 4, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1164, N'Yeni Adam Günleri', 369, 61, 388, NULL, 3, 4, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1165, N'Yeni Bulunmuş Hikâyeler', 277, 61, 409, NULL, 3, 1, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1166, N'Yeni Konuklar', 743, 61, 311, NULL, 3, 3, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1167, N'Yıllar Böyle Geçti', 660, 61, 410, NULL, 3, 4, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1168, N'Yükseltin Tavan Kirişini Ustalar', 247, 61, 328, 47, 3, 2, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1169, N'Yüzbaşı Corelli''nin Mandolini', 672, 61, 524, 48, 3, 1, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1170, N'Yüzler ve Yürekler', 548, 61, 412, NULL, 3, 3, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1171, N'Yüzüncü Ad', 650, 61, 292, 24, 3, 3, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1172, N'Zaman Dışı Yaşam', 427, 61, 332, 14, 3, 2, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1173, N'Zihin Kuşları', 443, 61, 348, NULL, 3, 3, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1176, N'Doğrusu / ''Milliyet''ten 100 Yazı', 516, 59, 413, NULL, 3, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1177, N'Cüce', 645, 64, 348, NULL, 3, 4, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1178, N'Güzel Yazı Defteri', 124, 64, 414, NULL, 3, 3, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1179, N'Ak Şeytan', 658, 65, 415, 56, 3, 2, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1180, N'Altay Destanı / Maaday Kara', 675, 65, 574, 61, 3, 1, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1181, N'Amphitriyon', 489, 65, 416, 62, 3, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1182, N'Bilimsel Araştırmanın Mantığı', 581, 65, 417, 89, 3, 2, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1183, N'Billy Budd', 211, 65, 418, 60, 3, 2, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1184, N'Bir Kadının Portresi', 742, 65, 419, 59, 3, 3, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1185, N'Bütün Oyunları', 756, 65, 420, 56, 3, 3, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1186, N'Canterbury Hikâyeleri', 786, 65, 421, 64, 3, 3, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1187, N'Dede Korkut Oğuznameleri', 780, 65, 422, NULL, 3, 2, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1188, N'Denemeler', 669, 65, 423, 35, 3, 1, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1189, N'Denemeler', 223, 65, 424, 63, 3, 1, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1190, N'Don Juan', 511, 65, 425, 67, 3, 3, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1191, N'Don Quijote', 741, 65, 426, 19, 3, 1, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1192, N'Ecce Homo / Kişi Nasıl Kendisi Olur', 224, 65, 427, 65, 3, 4, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1193, N'Eupalinos ve Öteki Söyleşimler', 489, 65, 428, 66, 3, 3, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1195, N'Genel Dilbilim Sorunları', 433, 65, 430, 71, 3, 2, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1196, N'İç Deney', 559, 65, 431, 70, 3, 1, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1197, N'II. Richard', 107, 65, 432, 56, 3, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1198, N'İngiliz Posta Arabası', 752, 65, 433, 69, 3, 3, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1199, N'Karadeniz''den Mektuplar', 608, 65, 434, 68, 3, 2, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1200, N'Kasvetli Ev', 401, 65, 435, 4, 3, 1, CAST(140.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1201, N'Leviathan', 792, 65, 436, 76, 3, 3, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1202, N'Leylâ ve Mecnun', 377, 65, 437, 75, 3, 2, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1203, N'Locus Solus', 566, 65, 438, 66, 3, 3, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1204, N'Moby Dick / Beyaz Balina', 690, 65, 418, 74, 3, 2, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1205, N'Nartlar / Asetin Halk Destanı', 279, 65, 574, 73, 3, 4, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1206, N'Niteliksiz Adam', 309, 65, 439, 62, 3, 1, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1207, N'Pasajlar', 253, 65, 397, 62, 3, 1, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1208, N'Portekiz Mektupları', 263, 65, 574, 79, 3, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1209, N'Rime', 705, 65, 440, 88, 3, 4, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1210, N'Ruh Dinginliği Üzerine', 786, 65, 441, 78, 3, 1, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1211, N'Seçilmiş Şiirler', 152, 65, 442, 77, 3, 4, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1212, N'Sessizlik Zamanı', 279, 65, 443, 80, 3, 1, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1213, N'Sirte Kıyısı', 342, 65, 444, 36, 3, 3, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1214, N'Tiyatro ve İkizi', 274, 65, 445, 83, 3, 4, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1215, N'Tristram Shandy / Beyefendi''nin Hayatı ve Görüşleri', 707, 65, 446, 81, 3, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1216, N'Ulysses', 120, 65, 447, 87, 3, 3, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1217, N'Yanık Njáll''ın Sagası', 228, 65, 574, 86, 3, 2, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1218, N'Yazınsal Uzam', 515, 65, 448, 39, 3, 4, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1219, N'Yeni Hayat', 717, 65, 440, 84, 3, 4, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1220, N'Köşeli Türklerden Press Bey', 752, 67, 269, NULL, 3, 3, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1221, N'Cumhuriyet Ansiklopedisi  / 19 Mayıs''tan 29 Ekim''e', 733, 67, NULL, NULL, 3, 4, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1222, N'Evliya Çelebi Seyahatnâmesi / 6. kitap', 586, 67, 449, NULL, 3, 3, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1223, N'Profesyonel Yaşamda Kişisel İmaj ve Sosyal Yaşam Etiketi', 748, 67, 450, NULL, 3, 1, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1224, N'Türk Edebiyatında Futbol', 711, 67, 551, NULL, 3, 3, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1225, N'Press Bey', 651, 67, 269, NULL, 3, 1, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1226, N'Ahmed Adnan Saygun / Doğu-Batı Arası Müzik Köprüsü', 631, 69, 452, NULL, 3, 2, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1227, N'Başkalaşımlar XI - XX', 438, 69, 289, NULL, 3, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1228, N'İki Deniz Arası Siyah Topraklar ve Kesif ve ¿', 313, 69, 289, NULL, 3, 3, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1229, N'Kırmızı - Red', 207, 69, 453, NULL, 3, 4, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1230, N'İlhan Berk / Mağara Ressamı, Sapkın Nakkaş, Nâmahrem Kalem', 232, 69, 289, NULL, 3, 2, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1231, N'Pergamon / Bir Antik Kentin Tarihi ve Yapıları', 628, 69, 454, 107, 3, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1232, N'Ritüelden Drama / Kerbelâ - Muharrem - Ta´ziye', 276, 69, 455, NULL, 3, 1, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1233, N'Süleymaniye', 430, 69, 395, 54, 3, 1, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1234, N'Toplumda Sanat', 770, 69, 456, 108, 3, 4, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1236, N'Adı Kayıplar Listesinde', 755, 71, 369, NULL, 3, 2, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1237, N'Toplu Şiirler', 717, 71, 362, NULL, 3, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1238, N'Ait''siz Kimlik Kitabı', 704, 71, 458, NULL, 3, 3, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1239, N'Akademi', 651, 71, 459, NULL, 3, 3, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1240, N'Akşama Doğru', 241, 71, 347, NULL, 3, 3, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1241, N'The Anatolikon / Anatolikon', 433, 71, 460, 100, 3, 3, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1242, N'Anemon / Toplu Şiirler (1988-1998)', 797, 71, 461, NULL, 3, 4, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1243, N'John Ashbery / Profil', 191, 71, 462, NULL, 3, 1, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1244, N'Asılı Eros', 506, 71, 347, NULL, 3, 1, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1245, N'Aşk Tahtı', 147, 71, 347, NULL, 3, 1, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1246, N'Batık Kent', 627, 71, 336, NULL, 3, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1247, N'Berzah', 604, 71, 463, NULL, 3, 4, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1248, N'Bile/Yazdı', 540, 71, 342, NULL, 3, 4, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1249, N'Bilitis''in Şarkıları', 150, 71, 464, 91, 3, 3, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1250, N'Bir Acıya Kiracı', 489, 71, NULL, NULL, 3, 4, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1251, N'Bütün Şiirleri', 214, 71, 298, NULL, 3, 1, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1252, N'Bütün Şiirleri', 207, 71, 325, NULL, 3, 2, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1253, N'Bütün Yort Savul''lar!', 465, 71, 306, NULL, 3, 3, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1254, N'Büyü Bitti', 343, 71, 466, NULL, 3, 1, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1255, N'Büyük Saat', 403, 71, 467, NULL, 3, 2, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1256, N'Çağdaş Latin Amerika Şiiri Antolojisi', 631, 71, 295, NULL, 3, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1257, N'Bütün Şiirleri', 439, 71, 468, 92, 3, 3, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1258, N'Ciddiye Alındığım Kara Parçaları', 655, 71, 326, NULL, 3, 1, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1259, N'Cummings / Profil', 664, 71, 469, 93, 3, 4, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1260, N'Dağı Öpmeler', 631, 71, 470, NULL, 3, 1, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1261, N'Daha İyisi Saksofon', 110, 71, 471, 43, 3, 4, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1262, N'Şiirler', 631, 71, 472, NULL, 3, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1264, N'Doğumgünü Mektupları', 447, 71, 473, 94, 2, 3, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1265, N'Dünyanın İşaretleri', 216, 71, 474, 95, 2, 1, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1266, N'Bütün Eserleri', 535, 71, 475, NULL, 2, 1, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1267, N'Eşik', 392, 71, 347, NULL, 2, 2, CAST(140.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1268, N'Eski Mısır''dan Şiirler', 459, 71, 413, NULL, 2, 2, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1269, N'Firak', 615, 71, 316, NULL, 2, 4, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1270, N'Galata', 179, 71, 347, NULL, 2, 1, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1271, N'Görülen Kentler', 222, 71, 408, NULL, 2, 4, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1272, N'Toplu Şiirler 1', 280, 71, 400, NULL, 2, 3, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1273, N'Hayyamın Teraneleri', 132, 71, 305, 10, 2, 3, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1274, N'İkili Tekrar', 212, 71, 476, NULL, 2, 1, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1275, N'İlk Kan.', 813, 71, 476, NULL, 2, 2, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1276, N'İncedir Derincedir', 166, 71, 477, NULL, 2, 3, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1277, N'İtalyan Hermetik Şiiri Antolojisi', 236, 71, 478, NULL, 2, 4, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1278, N'İz Sürmek', 244, 71, 408, NULL, 2, 3, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1279, N'Japon Yelpazeleri İçin Yüz Tümce', 754, 71, 479, 24, 2, 1, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1280, N'Kılıç Artığı', 704, 71, 480, NULL, 2, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1281, N'Kılıç İpekte Sınanır', 358, 71, 481, NULL, 2, 3, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1282, N'Küflü Şimşek', 357, 71, 482, NULL, 2, 3, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1283, N'Kült Kitap', 148, 71, 347, NULL, 2, 2, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1284, N'Lodoslar Kenti', 701, 71, 311, NULL, 2, 2, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1285, N'Londra Şiirleri', 347, 71, 483, NULL, 2, 3, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1286, N'Mavikara', 590, 71, 484, NULL, 2, 3, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1290, N'Şiirler', 209, 71, 342, NULL, 2, 1, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1291, N'Nüzüllü Şiirler', 504, 71, 485, NULL, 2, 3, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1292, N'O İstanbul / Ey İstanbul', 197, 71, 486, 16, 2, 4, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1293, N'Papağana Silah Çekme', 461, 71, 326, NULL, 2, 1, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1294, N'Papirüs, Mürekkep, Tüy / Seçme Şiirler 1973-2002', 649, 71, 289, NULL, 2, 4, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1295, N'Pera', 664, 71, 347, NULL, 2, 2, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1296, N'Periler Ölürken Özür Diler', 233, 71, 326, NULL, 2, 1, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1297, N'Râbia Hâtun / ''Tuhaf Bir Kıyâmet'' + Kırkbir Şiir', 559, 71, 289, NULL, 2, 2, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1298, N'Rüzgâr İçin Sözler', 497, 71, 487, NULL, 2, 1, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1299, N'Saatler / Geyikler', 305, 71, 461, NULL, 2, 1, CAST(140.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1301, N'Seferis / Profil', 190, 71, 489, NULL, 2, 3, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1302, N'Selected Poems - Seçme Şiirler', 544, 71, 460, NULL, 2, 4, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1303, N'Sevda Sözleri', 253, 71, 401, NULL, 2, 3, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1304, N'Doğu-Batı Dîvanı', 184, 71, 289, NULL, 2, 1, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1305, N'Şiiri Düzde Kuşatmak', 794, 71, 400, NULL, 2, 4, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1306, N'Şiir Üzerine Notlar', 321, 71, 400, NULL, 2, 2, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1307, N'Siyah İnciler', 358, 71, 490, NULL, 2, 2, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1309, N'Sonülke', 139, 71, 491, NULL, 2, 4, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1310, N'Sözler', 587, 71, 492, 11, 2, 2, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1311, N'Şiirler', 672, 71, 315, NULL, 2, 1, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1312, N'Taş Gün', 178, 71, 493, NULL, 2, 2, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1313, N'Toplu Şiirler 1971-1995', 378, 71, 466, NULL, 2, 1, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1314, N'Ungaretti / Profil', 443, 71, 478, NULL, 2, 1, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1315, N'Veda Vezinleri', 412, 71, 482, NULL, 2, 2, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1316, N'Yanardağın Üstündeki Kuş', 799, 71, 295, NULL, 2, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1317, N'Yazöte / Toplu Şiirler 1971-1998', 294, 71, 495, NULL, 2, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1318, N'Yeryüzü Halleri', 440, 71, 496, NULL, 2, 3, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1319, N'Yirmi5April', 754, 71, 326, NULL, 2, 1, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1320, N'Yürek ki Paramparça', 434, 71, 401, NULL, 2, 2, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1321, N'Yüzyılın Türk Şiiri Antolojisi (3 cilt)', 347, 71, 392, NULL, 2, 3, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1322, N'Mareşal Fevzi Çakmak ve Günlükleri', 751, 72, 530, NULL, 2, 3, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1323, N'İsmet İnönü / Defterler (1919-1973)', 444, 72, 498, NULL, 2, 2, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1372, N'Beyoğlu''nda Beyoğlu''nu Konuşmak', 207, 73, NULL, NULL, 2, 3, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1373, N'Troya''da Aşk', 343, 61, 567, NULL, 2, 3, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1374, N'Kurtar Halkımı Musa', 795, 61, 288, 6, 2, 2, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1378, N'''Bir Sen Yakınsın Uzakta Kalınca''', 602, 61, 406, NULL, 2, 2, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1380, N'Amadeo Modigliani''nin Olağanüstü Kısa ve Garip Hayatı', 617, 61, 376, 8, 2, 4, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1381, N'Toplu Oyunlar - 2', 447, 61, 312, NULL, 2, 4, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1382, N'Toplu Oyunlar - 3', 180, 61, 312, NULL, 2, 2, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1383, N'Toplu Öyküler - 2', 696, 61, 399, NULL, 2, 4, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1385, N'Toplu Öyküler - 1', 645, 61, 399, NULL, 2, 3, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1386, N'Gecenin Sonuna Yolculuk', 674, 65, 575, 20, 2, 1, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1387, N'Nibelung''lar Destanı', 274, 65, 574, 90, 2, 4, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1388, N'Yaşamda Bir Başlangıç', 226, 65, 507, 66, 2, 1, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1389, N'Toplu Şiirler 2', 269, 71, 400, NULL, 2, 4, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1390, N'Başucumda Hayat / Mutlu Bir Ölümün Güncesi', 595, 61, 581, NULL, 2, 3, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1391, N'Nâzım Üstüne', 783, 69, 579, NULL, 2, 3, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1392, N'A''dan Z''ye Nâzım Hikmet', 237, 69, 283, NULL, 2, 2, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1393, N'Akla Kara Arası', 445, 69, 587, NULL, 2, 2, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1394, N'Kültür Kıtası Atlası / Kültür, İletişim, Demokrasi', 283, 59, 586, NULL, 2, 4, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1399, N'Dil Hapishanesi', 308, 59, 578, 69, 2, 4, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1400, N'Görünmez Kentler', 147, 61, 582, 84, 2, 4, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1401, N'Parola: Harbiyeli Aldanmaz', 107, 61, 588, NULL, 2, 4, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1402, N'ÖYLE Kargaşada BÖYLE Karşılaşmalar', 705, 61, 312, NULL, 2, 3, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1403, N'Edebiyat Dersleri', 745, 61, 315, NULL, 2, 3, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1404, N'Alemdağ''da Var Bir Yılan', 346, 61, 387, NULL, 2, 1, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1405, N'Türkiye''de Çağdaşlaşma', 585, 72, 302, NULL, 2, 1, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1406, N'İktidarın Sembolleri ve İdeoloji', 141, 72, 585, 110, 2, 3, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1407, N'Troia Hazineleri veya Schliemann''ın Düşü', 603, 74, 580, 111, 2, 4, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1408, N'Lermontov / Profil', 635, 71, 589, NULL, 2, 3, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1409, N'Dilin Öte Yakası', 615, 61, 584, NULL, 2, 3, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1410, N'Gökcisimlerinin Dönüşleri Üzerine', 725, 65, 591, 112, 2, 1, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1411, N'Osmanlı''nın İstanbulu', 176, 61, 592, 113, 2, 2, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1412, N'New York Kullanma Kılavuzu', 686, 69, 593, 13, 2, 1, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1413, N'Rock Çağı', 119, 74, 501, 114, 2, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1414, N'Allah''ın Resulü Hz. Muhammed', 661, 74, 594, 120, 2, 4, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1415, N'İsa / Beklenmedik Tanrı', 564, 74, 597, 117, 2, 2, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1416, N'Evvel Zaman İçinde Mezopotamya', 509, 74, 521, 115, 2, 2, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1417, N'Yazı / İnsanlığın Belleği', 196, 74, 514, 116, 2, 2, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1418, N'Bizans''ın Altınları', 336, 74, 595, 118, 2, 2, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1419, N'Leonardo da Vinci / Evren Bilimi ve Sanatı', 268, 74, 598, 116, 2, 3, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1420, N'Mayaların Kayıp Şehirleri', 581, 74, 596, 119, 2, 2, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1421, N'Şiirler 1 / 835 Satır', 198, 71, 599, NULL, 2, 4, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1422, N'Şiirler 2 / Benerci Kendini Niçin Öldürdü?', 270, 71, 599, NULL, 2, 1, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1423, N'Şiirler 3 / Kuvâyı Milliye', 297, 71, 599, NULL, 2, 2, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1424, N'Şiirler 4 / Yatar Bursa Kalesinde', 752, 71, 599, NULL, 2, 2, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1425, N'Şiirler 5 / Memleketimden İnsan Manzaraları', 506, 71, 599, NULL, 2, 2, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1426, N'Şiirler 6 / Yeni Şiirler', 267, 71, 599, NULL, 2, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1427, N'Şiirler 7 / Son Şiirleri', 218, 71, 599, NULL, 2, 1, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1428, N'Şiirler 8 / İlk Şiirler', 468, 71, 599, NULL, 2, 4, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1429, N'Yazılar 1 / Sanat, Edebiyat, Kültür, Dil', 652, 61, 599, NULL, 2, 1, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1430, N'Yazılar 2 / (1924-1934)', 509, 61, 599, NULL, 2, 1, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1431, N'Yazılar 3 / (1935)', 586, 61, 599, NULL, 2, 3, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1432, N'Yazılar 4 / (1936)', 404, 61, 599, NULL, 2, 2, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1433, N'Yazılar 5 / (1937-1962)', 606, 61, 599, NULL, 2, 4, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1434, N'Yazılar 6 / Konuşmalar', 288, 61, 599, NULL, 2, 1, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1435, N'Oyunlar 1 / Kafatası', 334, 61, 599, NULL, 2, 2, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1436, N'Oyunlar 2 / Ferhad ile Şirin', 590, 61, 599, NULL, 2, 4, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1437, N'Oyunlar 3 / Yusuf ile Menofis', 144, 61, 599, NULL, 2, 2, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1438, N'Oyunlar 4 / Demokles''in Kılıcı', 803, 61, 599, NULL, 2, 4, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1439, N'Oyunlar 5 / Kadınların İsyanı', 516, 61, 599, NULL, 2, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1440, N'Romanlar 2 / Yeşil Elmalar', 478, 61, 599, NULL, 2, 1, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1441, N'Masallar, Hikâyeler 3 / Masallar', 796, 61, 599, NULL, 2, 3, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1442, N'Romanlar 1 / Kan Konuşmaz', 342, 61, 599, NULL, 2, 2, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1443, N'Romanlar 2 / Yaşamak Güzel Şey Be Kardeşim', 686, 61, 599, NULL, 2, 2, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1444, N'Masallar, Hikâyeler 2 / Çeviri Hikâyeler', 191, 61, 599, NULL, 2, 2, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1445, N'Masallar, Hikâyeler 1 /  Hikâyeler', 637, 61, 599, NULL, 2, 1, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1448, N'Türkiye Uygarlıklar Rehberi - 1 / İstanbul', 688, 67, 601, 122, 2, 4, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1449, N'Türkiye Uygarlıklar Rehberi - 2 / Marmara Etrafında - Karadeniz Kıyısı', 536, 67, 601, 122, 2, 4, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1450, N'Türkiye Uygarlıklar Rehberi - 3 / Ege Kıyıları', 314, 67, 601, 122, 2, 3, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1451, N'Türkiye Uygarlıklar Rehberi - 4 / Akdeniz Kıyıları', 153, 67, 601, 122, 2, 1, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1452, N'Türkiye Uygarlıklar Rehberi - 5 / Anadolu', 715, 67, 601, 122, 2, 2, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1453, N'Lüzumsuz Adam', 626, 61, 387, NULL, 2, 2, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1454, N'Toplumu Savunmak Gerekir', 576, 59, 602, 123, 2, 4, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1455, N'Şahmerdan', 555, 61, 387, NULL, 2, 3, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1460, N'Toplu Öyküler', 583, 61, 603, 4, 2, 4, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1461, N'Semaver', 500, 61, 387, NULL, 2, 4, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1462, N'Sarnıç', 179, 61, 387, NULL, 2, 2, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1463, N'Kayıp Aranıyor', 317, 61, 387, NULL, 2, 3, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1464, N'Birtakım İnsanlar', 465, 61, 387, NULL, 2, 3, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1465, N'Alacaceren', 424, 61, 399, NULL, 2, 1, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1466, N'Gündökümü - 1 / Bir Uyumsuzun Notları', 210, 61, 360, NULL, 2, 1, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1467, N'Bütün Şiirleri', 687, 71, 534, NULL, 2, 4, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1468, N'Uzak Bir Kıyıda', 602, 71, 400, NULL, 2, 2, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1469, N'İtalya ve Türk Sorunu 1919-1923 Kamuoyu ve Dış Politika', 420, 72, 606, 126, 2, 1, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1470, N'Evler Mevsimler', 149, 69, 607, 54, 2, 4, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1471, N'Hatay Meyhanesi Defterleri', 534, 69, NULL, NULL, 2, 4, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1472, N'Çizgiyle 2002 Günlüğü', 733, 69, 453, NULL, 2, 1, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1473, N'Konuşan İnsan', 819, 60, 608, NULL, 2, 3, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1474, N'Ahmet Haşim', 796, 60, 283, NULL, 2, 4, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1475, N'Erkekler Dünyasında Bir Kadın Yazar / Silsilename 1', 387, 61, 320, NULL, 2, 2, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1477, N'Göz Alabildiğine / As Far as the Eye Can See', 611, 69, 541, NULL, 2, 3, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1478, N'Bütün Öyküleri', 253, 61, 609, NULL, 2, 1, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1479, N'Gündökümü - 2 / Bir Uyumsuzun Notları', 666, 61, 360, NULL, 2, 2, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1480, N'Antik Yunan / Bir Keşfin Arkeolojisi', 608, 74, 610, 111, 2, 1, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1481, N'Beldeler Kitabı', 267, 64, 296, NULL, 2, 3, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1482, N'Stéphane Mallarmé / Profil', 745, 71, 611, 127, 2, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1483, N'Evliya Çelebi''nin İstanbulu', 697, 61, 601, NULL, 2, 3, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1485, N'1982 Anayasasına Göre Türk Anayasa Hukuku', 583, 59, 612, NULL, 2, 3, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1486, N'Kimsesizlik İkilisi', 237, 71, 613, NULL, 2, 1, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1487, N'Kahvehane Şiirleri / Coffeehouse Poems', 720, 71, 615, 131, 2, 1, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1488, N'Şimdi Sevişme Vakti ve Diğer Şiirleri', 415, 71, 387, NULL, 2, 1, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1489, N'Korku ve Arkadaşı', 229, 61, 614, NULL, 2, 3, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1490, N'Kapalı Kitap', 501, 61, 616, 4, 2, 3, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1491, N'Reşat Nuri''nin Romancılığı', 652, 61, 340, NULL, 2, 1, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1492, N'Beş Sevim Apartmanı / Rüya Tabirli Cinperi Yalanları', 266, 61, 291, NULL, 2, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1493, N'Demokrasinin Türkiye Serüveni', 99, 72, 618, 129, 2, 3, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1494, N'Ünlü Filozofların Yaşamları ve Öğretileri', 807, 65, 620, 130, 2, 4, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1495, N'Oyun İmparatorluğu / Olgunluk Çağı Üçlemesi III', 121, 61, 275, NULL, 2, 1, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1496, N'Sönmemiş Kireç / Olgunluk Çağı Üçlemesi II', 765, 61, 275, NULL, 2, 2, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1497, N'Balığın Esir Düştüğü Yer / Olgunluk Çağı Üçlemesi I', 604, 61, 275, NULL, 2, 4, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1498, N'Bir Cinayet, Bir Sır ve Bir Evlilik', 160, 60, 619, 132, 2, 2, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1499, N'La Fontaine''in Masalları', 151, 60, 534, NULL, 2, 4, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1500, N'Nasrettin Hoca Hikâyeleri', 161, 60, 534, NULL, 2, 3, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1501, N'Yitik Miras''ın Dönüş Öyküsü', 793, 67, NULL, NULL, 2, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1502, N'İmparatorluğun Meşalesi / XVIII. Yüzyılda Osmanlı İmparatorluğu''nun Genel Görünümü ve Ignatius Mouradgea d''Ohsson', 345, 67, 621, NULL, 2, 1, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1503, N'Alçak Uçuş', 364, 61, 392, NULL, 2, 4, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1504, N'Sırlı Tuğlalar', 541, 61, 622, NULL, 2, 3, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1505, N'Bozkırkurdu', 585, 61, 323, 15, 2, 2, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1507, N'Yüz ve Söz', 268, 61, 293, NULL, 2, 1, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1508, N'Çiçeklerin Tanrısı', 574, 61, 374, NULL, 2, 4, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1509, N'Evliya Çelebi Seyahatnamesi: İstanbul', 654, 61, 449, NULL, 2, 3, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1510, N'Zoraki Randevular Parkı', 667, 61, 359, NULL, 2, 1, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1511, N'Kamu Ekonomisine Giriş', 621, 59, 634, NULL, 2, 2, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1512, N'Meşuga', 162, 61, 603, 4, 2, 1, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1513, N'İstanbul''un Kuytu Köşeleri', 806, 61, 412, NULL, 2, 1, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1514, N'Bu Yanlızlık Benim / Toplu Şiirler (1951-1984)', 662, 71, 625, NULL, 2, 2, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1515, N'Ses Taklitçisi', 723, 61, 322, 14, 2, 4, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1516, N'Palomar', 382, 61, 582, 133, 2, 1, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1517, N'Doxa Yazıları', 182, 69, 626, NULL, 2, 2, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1518, N'Yalnızlık Kahvesi', 143, 61, 353, NULL, 2, 4, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1519, N'Dost - Yaşamasız', 560, 61, 627, NULL, 2, 2, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1520, N'Ademler ve Havvalar III', 216, 67, 628, NULL, 2, 2, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1523, N'Tuhaf İnsanlar Zamanı', 661, 61, 296, NULL, 2, 2, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1524, N'Kulenin Anahtarı', 646, 61, 616, 4, 2, 3, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1526, N'Tramvay', 291, 65, 629, 24, 2, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1527, N'Yıllar Sadece Sayı / Silsilename II', 413, 61, 320, NULL, 2, 1, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1528, N'Cengel Kitabı', 609, 60, 630, 134, 2, 1, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1529, N'Kurtuluştan Sonrakiler / Şiir Antolojisi', 685, 71, 631, NULL, 2, 2, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1530, N'Zümrüt Ayna', 220, 59, 632, NULL, 2, 4, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1531, N'Gurbet ve Saire / Toplu Şiirler', 527, 71, 633, NULL, 2, 3, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1533, N'Doğdum', 351, 61, 407, 22, 2, 2, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1534, N'Dante''den McLuhan''a 24 Başyapıt Üzerine Konuşmalar', 311, 73, NULL, NULL, 2, 1, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1535, N'Asya Üretim Tarzı ve Osmanlı Toplumu / Marksist Üretim Tarzı Kavramı', 491, 59, 276, NULL, 2, 3, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1536, N'Gertrud', 532, 61, 323, 15, 2, 4, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1537, N'Hayalifener', 601, 61, 635, NULL, 2, 3, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1538, N'Kendi Gök Kubbemiz', 307, 71, 636, NULL, 2, 1, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1539, N'Harry Potter ve Azkaban Tutsağı', 122, 60, 281, 104, 2, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1540, N'Harry Potter ve Sırlar Odası', 546, 60, 281, 135, 2, 4, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1541, N'Picasso Dâhi ve Deli', 685, 74, 637, 145, 2, 4, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1542, N'Kaplumbağalara Dair', 260, 64, 638, 19, 2, 2, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1543, N'Esrârîler. 2000/2001', 495, 61, 476, NULL, 2, 3, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1544, N'Şiirin İlk Atlası', 737, 61, 639, NULL, 2, 2, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1545, N'Knidoslu Aphrodite', 132, 69, 641, NULL, 2, 1, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1546, N'Bıçkın Ve Orta Halli / Cinayet, Ülke, Cinnet', 564, 61, 642, NULL, 2, 1, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1547, N'Bay Muannit Sahtegi’nin Notları', 134, 61, 627, NULL, 2, 3, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1548, N'Tepeden Dibe Borsalar', 701, 59, 634, NULL, 2, 3, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1550, N'Rosshalde', 236, 61, 323, 15, 2, 4, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1551, N'Kitaplar Toplu Şiirler (1980 - 2003)', 550, 71, 643, NULL, 2, 1, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1552, N'Bütün Öyküleri', 700, 61, 315, NULL, 2, 2, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1553, N'Sözün Gelişi / Yazılar', 514, 61, 543, NULL, 2, 4, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1554, N'Ödeşmeler Ve Şahmeran Hikâyesi', 101, 61, 360, NULL, 2, 1, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1555, N'Olasılık Dışındaki', 197, 61, 644, 127, 2, 4, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1556, N'Havada Bulut', 312, 61, 387, NULL, 2, 2, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1557, N'Havuz Başı', 794, 61, 387, NULL, 2, 2, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1558, N'Kumpanya', 146, 61, 387, NULL, 2, 2, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1559, N'Mahalle Kahvesi', 214, 61, 387, NULL, 2, 2, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1560, N'Son Kuşlar', 123, 61, 387, NULL, 2, 3, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1561, N'Yeryüzünde Yedi İz', 288, 69, 645, NULL, 2, 4, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1562, N'Ateşin Zilleri / Toplu Şiirler (1965-2003)', 555, 71, 646, NULL, 2, 3, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1563, N'İlk Öyküler / Kaçkınlar - Bozgun - Devam', 174, 61, 319, NULL, 2, 2, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1564, N'Nimet Geldi Ekine / Türkiye''nin Ekmeklerinin Öyküsü', 363, 67, 366, NULL, 2, 2, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1565, N'Ölmez Ağacin Peşinde / Türkiye’de Zeytin ve Zeytinyağı', 567, 67, 366, NULL, 2, 1, CAST(140.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1566, N'Yoldaşımız At', 390, 67, 647, NULL, 2, 3, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1567, N'Osmanlı İmparatorluğu Klâsik Çağ (1300 - 1600)', 779, 72, 648, 136, 2, 4, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1568, N'Huzur', 277, 61, 315, NULL, 2, 2, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1569, N'Edebiyat Dönencesi', 735, 61, 353, NULL, 2, 1, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1570, N'Sanat Yapıtı', 593, 59, 649, 31, 2, 1, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1571, N'Anadolu’da Kan Davasi', 316, 59, 366, NULL, 2, 2, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1572, N'Raşid’in Dürbünü', 109, 61, 650, 137, 2, 4, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1573, N'Karganı Bağışla', 742, 61, 387, NULL, 2, 1, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1574, N'Siyah - Beyaz', 329, 61, 627, NULL, 2, 4, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1575, N'Şimdi Saat Kaç', 138, 61, 319, NULL, 2, 1, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1576, N'Mahkeme Kapısı', 615, 61, 387, NULL, 2, 2, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1577, N'Aşk', 778, 59, 651, 138, 2, 4, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1578, N'Buda’nın Bilgeliği', 262, 74, 652, 27, 2, 3, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1579, N'1917 Rus Devrimi', 698, 74, 653, 138, 2, 2, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1580, N'Unutulmuş Mısır’ın İzinde', 615, 74, 654, 111, 2, 1, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1581, N'Oyun ve Bügü / Türk Kültüründe Oyun Kavramı', 414, 69, 455, NULL, 2, 3, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1582, N'Glass / Cam', 651, 67, 655, 139, 2, 2, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1583, N'İma Kılavuzu', 573, 61, 300, NULL, 2, 4, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1584, N'Görsel Yolculuklar', 576, 69, 319, NULL, 2, 1, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1585, N'Şahsi Bir New York Biyografisi', 678, 61, 656, NULL, 2, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1586, N'Toplu Oyunlar', 298, 61, 399, NULL, 2, 1, CAST(140.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1587, N'Değirmen', 363, 61, 325, NULL, 2, 2, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1588, N'Harry Potter ve Zümrüdüanka Yoldaşlığı', 453, 60, 281, 104, 2, 2, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1589, N'Kolo', 563, 60, 657, NULL, 2, 3, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1590, N'Osmanlı Dünyasinda Üretmek, Pazarlamak, Yaşamak', 371, 72, 658, 140, 2, 3, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1591, N'Belki Varmış Belki Yokmuş', 810, 60, NULL, NULL, 2, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1592, N'Ben Bir Bizans Bahçesinde Büyüdüm', 141, 61, 659, NULL, 2, 1, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1593, N'Sırça Köşk', 562, 61, 325, NULL, 2, 4, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1594, N'Yeni Dünya', 366, 61, 325, NULL, 2, 4, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1595, N'Kağnı / Ses / Esirler', 591, 61, 325, NULL, 2, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1596, N'Soldan Dördüncü Aralık', 551, 71, 660, NULL, 1, 2, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1597, N'Cendere', 150, 71, 408, NULL, 1, 4, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1598, N'Emgion Prensi İçin Divan / Seçme Şiirler', 470, 71, 661, 141, 1, 3, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1599, N'Çeviri şiirler', 818, 71, 534, NULL, 1, 3, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1600, N'FerhAntoloji', 506, 61, 662, NULL, 1, 1, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1601, N'Anadolu Masalları', 274, 60, 293, NULL, 1, 4, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1603, N'Onüç Günün Mektupları', 449, 61, 401, NULL, 1, 1, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1604, N'Günler', 434, 61, 401, NULL, 1, 1, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1605, N'Uyanışlar', 445, 61, 367, 142, 1, 4, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1606, N'Toplu Öyküler  I / Gidenler Dönmeyenler, Kurtarılmış Haziran, Ten ve Gölge', 667, 61, 316, NULL, 1, 3, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1607, N'Toplu Öyküler II / Bir Yer Göstericinin Hayatı, Güz Her Şeyi Bilir', 109, 61, 316, NULL, 1, 3, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1608, N'Paris, ecekent', 704, 69, 289, NULL, 1, 3, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1609, N'Taş-Kâğıt-Makas', 125, 61, 307, NULL, 1, 2, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1610, N'Soğuğa Açılan Kapı', 285, 71, 663, NULL, 1, 4, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1611, N'Mezbahanın Mimarisi', 712, 76, 664, 19, 1, 4, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1612, N'Karakalem Requiem', 221, 76, 294, NULL, 1, 4, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1613, N'Mor Bir Serserinin Gezinotları', 472, 61, 535, 4, 1, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1614, N'Abis', 679, 76, 665, NULL, 1, 2, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1615, N'Ford Mach I', 148, 61, 666, NULL, 1, 1, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1616, N'Bir Kitle İletişim Kurumunun Tarihi: TRT 1927 - 2000', 432, 59, 667, NULL, 1, 1, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1617, N'Şairin İşi / Yazılar, Öyküler, Konuşmalar', 201, 61, 534, NULL, 1, 3, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1618, N'Türk Edebiyatında Berlin', 596, 67, NULL, NULL, 1, 4, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1619, N'Zenci Kalınız!', 156, 61, 327, NULL, 1, 3, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1620, N'İstanbul, Hatıralar ve Şehir', 296, 61, 668, NULL, 1, 4, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1621, N'Sahici Trenler için Oyuncak Kitap', 146, 60, NULL, NULL, 1, 1, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1622, N'Abidin', 708, 69, 319, NULL, 1, 3, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1623, N'Tersine', 816, 65, 670, 66, 1, 3, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1624, N'Yanık Saraylar', 150, 61, 666, NULL, 1, 2, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1625, N'Sahibinin Sesi', 451, 61, 666, NULL, 1, 2, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1626, N'Bin Dokuz Yüzlerin Başında Berlin’de Çocukluk', 361, 61, 397, 43, 1, 3, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1630, N'Edebiyat Yazıları', 729, 59, 671, NULL, 1, 3, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1631, N'Shoah', 116, 61, 672, 143, 1, 4, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1632, N'Wittgenstein’ın Maşası', 103, 59, 673, 4, 1, 4, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1633, N'Toplu Şiirler', 799, 71, 674, 62, 1, 1, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1634, N'Unutma! Toplu Şiirler (1960 - 1978)', 512, 71, 675, NULL, 1, 4, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1635, N'Unutmaya Kıyamadıklarım', 616, 61, 676, NULL, 1, 3, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1636, N'Yol Notları - Toplu Şiirler', 249, 71, 663, NULL, 1, 4, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1637, N'İbn Battûta Seyahatnâmesi', 667, 65, 677, NULL, 1, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1638, N'Türk Tefekkürü Tarihi', 278, 59, 678, NULL, 1, 2, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1639, N'Eski Şiirin Rüzgârıyle', 820, 71, 636, NULL, 1, 2, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1640, N'Eşekler, İkindiler, Yetişimler / Üç Kitap', 403, 61, 270, NULL, 1, 3, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1641, N'Yürekte Bukağı', 220, 61, 360, NULL, 1, 4, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1642, N'Her Güne Bir Oyun', 796, 60, NULL, NULL, 1, 2, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1643, N'Her Güne Bir Masal', 804, 60, NULL, NULL, 1, 3, CAST(120.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1644, N'Kuşevi’nin Efendisi', 758, 61, 642, NULL, 1, 1, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1645, N'Zaman Devriyeleri', 531, 69, 341, NULL, 1, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1646, N'Kapalı Hayat Kutusu / Kadıköy Konakları', 321, 67, 679, NULL, 1, 3, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1647, N'Walter Benjamin Üzerine', 615, 59, 680, 144, 1, 4, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1648, N'Dizboyu Papatyalar', 541, 61, 360, NULL, 1, 1, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1649, N'Mızıkalı Yürüyüş / Kara Tren', 164, 61, 627, NULL, 1, 1, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1650, N'Fındıkfaresiyle Bilgisayar Faresi / Bilgisayar Öyküleri', 137, 61, 537, NULL, 1, 3, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1651, N'Peri Masalları', 192, 76, 681, NULL, 1, 2, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1652, N'İnce Memed 1', 582, 61, 682, NULL, 1, 4, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1653, N'İnce Memed 2', 228, 61, 682, NULL, 1, 2, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1654, N'İnce Memed 3', 213, 61, 682, NULL, 1, 1, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1655, N'İnce Memed 4', 358, 61, 682, NULL, 1, 4, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1656, N'İnce Memed 1 2 3 4 / Kutulu Set', 414, 61, 682, NULL, 1, 4, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1657, N'Hiç', 292, 61, 622, NULL, 1, 3, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1658, N'Ey Aşk, Ey Aşk! Mavi Yüzün Görünmüyor', 411, 71, 683, 98, 1, 4, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1659, N'İmgeleri Kim Dinler?', 768, 69, 289, NULL, 1, 2, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1660, N'Bütün Romanları / Sabahattin Ali', 548, 77, 325, NULL, 1, 2, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1661, N'Sakızköy Günceleri', 792, 61, 684, NULL, 1, 1, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1662, N'Küçükhanım Meralika', 703, 61, 310, NULL, 1, 1, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1663, N'Göçmenler / Joseph Cornell''in Operaları', 315, 76, 685, 21, 1, 2, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1664, N'Yerdeğiştirmeler Seçkisi', 669, 76, 626, NULL, 1, 4, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1665, N'Knulp', 367, 61, 323, NULL, 1, 1, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1666, N'Yaşar Kemal''in Romancılığı', 481, 61, 340, NULL, 1, 3, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1667, N'Kara Kutu', 366, 71, 686, NULL, 1, 4, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1668, N'Toplu Şiirler / İlhan Berk', 548, 77, 347, NULL, 1, 4, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1670, N'Einstein Düşünmenin Keyfi', 562, 74, 688, 31, 1, 3, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1671, N'Newton ve Gök Mekaniği', 226, 74, 689, 138, 1, 4, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1672, N'İngiliz Edebiyatı Tarihi', 415, 77, 317, NULL, 1, 1, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1673, N'Füruzan / Toplu Öyküler', 204, 77, 311, NULL, 1, 3, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1674, N'Yağmurcuk Kuşu / Kimsecik 1', 626, 61, 682, NULL, 1, 3, CAST(110.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1675, N'Kale Kapısı / Kimsecik 2', 704, 61, 682, NULL, 1, 3, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1676, N'Kanın Sesi / Kimsecik 3', 717, 61, 682, NULL, 1, 2, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1677, N'Ortadirek / Dağın Öte Yüzü 1', 628, 61, 682, NULL, 1, 3, CAST(190.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1678, N'Yer Demir Gök Bakır / Dağın Öte Yüzü 2', 786, 61, 682, NULL, 1, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1679, N'Ölmez Otu / Dağın Öte Yüzü 3', 159, 61, 682, NULL, 1, 4, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1680, N'Fırat Suyu Kan Akıyor Baksana / Bir Ada Hikayesi 1', 374, 61, 682, NULL, 1, 2, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1681, N'Karıncanın Su İçtiği / Bir Ada Hikayesi 2', 519, 61, 682, NULL, 1, 1, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1682, N'Tanyeri Horozları / Bir Ada Hikayesi 3', 276, 61, 682, NULL, 1, 1, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1683, N'Demirciler Çarşısı Cinayeti / Akçasazın Ağaları 1', 124, 61, 682, NULL, 1, 3, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1684, N'Yusufçuk Yusuf / Akçasazın Ağaları 2', 367, 61, 682, NULL, 1, 2, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1685, N'Ağacın Çürüğü', 504, 61, 682, NULL, 1, 2, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1686, N'Ağıtlar', 674, 61, 682, NULL, 1, 4, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1687, N'Ağrıdağı Efsanesi', 727, 61, 682, NULL, 1, 4, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1688, N'Al Gözüm Seyreyle Salih', 683, 61, 682, NULL, 1, 4, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1689, N'Allahın Askerleri', 790, 61, 682, NULL, 1, 1, CAST(130.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1690, N'Ayışığı Kuyumcuları', 307, 61, 682, NULL, 1, 3, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1691, N'Baldaki Tuz', 259, 61, 682, NULL, 1, 3, CAST(120.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1692, N'Binboğalar Efsanesi', 650, 61, 682, NULL, 1, 3, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1693, N'Nuhun Gemisi / Bu Diyar Baştanbaşa 1', 307, 61, 682, NULL, 1, 1, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1694, N'Yanan Ormanlarda Elli Gün / Bu Diyar Baştanbaşa 2', 681, 61, 682, NULL, 1, 4, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1696, N'Avrupa Seyâhatnâmesi (1898)', 581, 61, 690, NULL, 1, 3, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1697, N'Çavlanın İçinde Sessizce', 656, 61, 399, NULL, 1, 2, CAST(170.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1698, N'Giz Menekşesi - Toplu Şiirler (1975 - 2002)', 223, 71, 691, NULL, 1, 2, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1699, N'Palmiyelerin Altında Stevenson', 429, 61, 379, 21, 1, 1, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1700, N'Otuzuncu Yaş - Bütün Öyküler', 576, 61, 674, 15, 1, 1, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1701, N'Karanlık Odanın Sırları Fotoğrafın İcadı', 347, 74, 692, 111, 1, 1, CAST(170.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1702, N'Malina', 758, 61, 674, 62, 1, 2, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1703, N'Yolların Başlangıcı', 218, 61, 292, 146, 1, 1, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1704, N'Nereye Gitti İstanbul?', 416, 67, 412, NULL, 1, 2, CAST(150.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1705, N'Çerçevenin Dışından', 393, 69, 408, NULL, 1, 1, CAST(190.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1706, N'Yaşamöyküm / Salı Toplantıları 2001-2002', 807, 73, NULL, NULL, 1, 1, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1707, N'Rubâîler ve Hayyam Rubâîlerini Türkçe Söyleyiş', 543, 71, 636, NULL, 1, 1, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1708, N'Tungsten Dayı - Kimyasal Bir Çocukluğun Anıları', 463, 61, 367, 19, 1, 1, CAST(170.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1709, N'Hisseli Kıssalar', 581, 65, 693, 88, 1, 2, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1710, N'Gala’ya Mektuplar - 1924-1948', 555, 61, 694, 147, 1, 4, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1711, N'Doğu’da Seyahat', 350, 65, 687, 52, 1, 1, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1712, N'Bende Yaşayanlar', 627, 61, 695, NULL, 1, 3, CAST(180.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1713, N'Yazarın Ölümü', 435, 61, 616, 4, 1, 1, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1714, N'Deniz Küstü', 670, 61, 682, NULL, 1, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1715, N'Hüyükteki Nar Ağacı', 393, 61, 682, NULL, 1, 1, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1716, N'Kuşlar da Gitti', 125, 61, 682, NULL, 1, 4, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1717, N'Yılanı Öldürseler', 455, 61, 682, NULL, 1, 3, CAST(160.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1718, N'Çakırcalı Efe', 562, 61, 682, NULL, 1, 2, CAST(190.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1719, N'Sarı Sıcak', 733, 61, 682, NULL, 1, 4, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1720, N'Filler Sultanı', 623, 61, 682, NULL, 1, 2, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1721, N'Üç Anadolu Efsanesi - Köroğlu, Karacaoğlan, Alageyik', 797, 61, 682, NULL, 1, 2, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1722, N'Teneke', 395, 61, 682, NULL, 1, 2, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1723, N'Peri Bacaları / Bu Diyar Baştanbaşa 3', 272, 61, 682, NULL, 1, 1, CAST(130.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1724, N'Bir Bulut Kaynıyor / Bu Diyar Baştanbaşa 4', 624, 61, 682, NULL, 1, 1, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1725, N'Gökyüzü Mavi Kaldı', 537, 61, 682, NULL, 1, 2, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1726, N'Yaşar Kemal Kendini Anlatıyor - Alain Bosquet ile Görüşmeler', 190, 61, 682, NULL, 1, 1, CAST(150.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1727, N'Ustadır Arı', 730, 61, 682, NULL, 1, 4, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1728, N'Zulmün Artsın', 398, 61, 682, NULL, 1, 1, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1729, N'Hop Eden Şey', 632, 61, 287, NULL, 1, 1, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1730, N'Köy', 138, 61, 288, 148, 1, 1, CAST(130.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1731, N'Sabit Tutku', 813, 61, 394, 149, 1, 3, CAST(140.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1732, N'Cranwell Hatıraları – Bir Havacı Teğmenin Güncesi', 393, 61, 696, NULL, 1, 3, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1733, N'Arap Poetikası', 791, 61, 697, 150, 1, 1, CAST(150.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1734, N'Romantikliğin Kökleri', 557, 59, 698, 151, 1, 3, CAST(100.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1735, N'Nevzat Sayın: Düşler, Düşünceler, İşler 1990-2004', 667, 69, NULL, NULL, 1, 2, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1736, N'Requiem', 699, 71, 347, NULL, 1, 4, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1737, N'Kırılma Noktası', 476, 61, 345, NULL, 1, 4, CAST(180.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1738, N'Libera', 328, 61, 349, 27, 1, 4, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1739, N'Bizans Süiti', 391, 61, 699, 22, 1, 1, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1740, N'Ihlamur Ağacı – İpin Ucu', 296, 61, 627, NULL, 1, 3, CAST(100.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1741, N'Açık Kapı - Oyunculuk ve Tiyatro Üzerine Düşünceler', 244, 69, 700, 152, 1, 4, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1742, N'Çingeneler Bir Avrupa Yazgısı', 167, 74, 701, 153, 1, 2, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1743, N'Kvangvamun Kavşağı', 724, 61, 663, NULL, 1, 3, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1744, N'Bozkır Rüzgarı: Siyah Kalem', 224, 69, 702, NULL, 1, 4, CAST(140.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1745, N'Hoşça Kal – İlhan Berk’e Mektuplar', 685, 61, 306, NULL, 1, 4, CAST(190.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1746, N'Kapan', 644, 61, 627, NULL, 1, 2, CAST(150.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1747, N'Marcovaldo ya da Kentte Mevsimler', 600, 61, 582, 133, 1, 2, CAST(170.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1748, N'Gece Kelebekleri', 377, 76, 703, NULL, 1, 2, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1749, N'Béatrice’ten Sonra Birinci Yüzyıl', 542, 61, 292, 23, 1, 4, CAST(100.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1751, N'Şifalı Otlar Kitabı', 525, 61, 347, NULL, 1, 4, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1752, N'99 Yüz / İzdüşümler - Söz Senaryosu', 143, 61, 401, NULL, 1, 3, CAST(120.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1753, N'Kırmızı Zaman', 648, 61, 291, NULL, 1, 3, CAST(180.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1756, N'Uzun, İnce Yolcular - 37 Portre', 715, 61, 706, NULL, 1, 2, CAST(120.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1757, N'Ağıtlar ve Türküler / Toplu Şiirler II', 680, 71, 400, NULL, 1, 3, CAST(160.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1758, N'Kırmızı Karanfil  - Toplu Şiirler I', 321, 71, 400, NULL, 1, 1, CAST(110.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1759, N'Uzak Bir Kıyıda - Toplu Şiirler III', 253, 71, NULL, NULL, 1, 4, CAST(130.50 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1760, N'Hayvanat Bahçesi / Aşkla hiç ilgisi olmayan mektuplar ya da Üçüncü Héloïse', 571, 61, 707, 51, 1, 3, CAST(110.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1762, N'Manzumeler', 751, 61, 627, NULL, 1, 4, CAST(180.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1763, N'Frankfurt Seyahatnâmesi', 805, 61, 708, NULL, 1, 1, CAST(160.00 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1764, N'Binbirgece Masalları', 317, 77, NULL, 154, 1, 3, CAST(160.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1765, N'Gece Dili', 690, 71, 704, NULL, 1, 2, CAST(100.75 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1766, N'Bir Şehzadenin Hâtırâtı Vatan ve Menfâda Gördüklerim ve İşittiklerim', 109, 72, 705, NULL, 1, 1, CAST(140.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1767, N'Sanat', 549, 1, 1, 17, 1, 4, CAST(110.25 AS Decimal(6, 2)), NULL)
GO
INSERT [dbo].[Books] ([Id], [Name], [PageCount], [CategoryId], [AuthorId], [TranslatorId], [PublisherId], [Star], [Price], [CampaignId]) VALUES (1768, N'a', 2, 77, 312, 32, 4, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Books] OFF
GO
