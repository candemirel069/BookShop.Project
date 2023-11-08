using Microsoft.EntityFrameworkCore;
using System.Runtime.CompilerServices;

namespace BookShop.Data.Entities;

public partial class BookShopContext
{
    private static void SeedPublisher(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Publisher>().HasData(
                        new Publisher { Id = 1, Name = "Türkiye İş Bankası Yayınları" },
                        new Publisher { Id = 2, Name = "Yapıkredi Bankası Yayınları" },
                        new Publisher { Id = 3, Name = "Alfa Yayınları" },
                        new Publisher { Id = 4, Name = "Oda Yayınları" },
                        new Publisher { Id = 5, Name = "İthaki Yayınları" }
                        );
    }

    private static void SeedCategories(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Category>().HasData(
                        new Category { Id = 1, Name = "Bilim" },
                        new Category { Id = 2, Name = "Sanat" },
                        new Category { Id = 3, Name = "Matematik" },
                        new Category { Id = 4, Name = "Edebiyat" },
                        new Category { Id = 5, Name = "Siyaset" },
                        new Category { Id = 6, Name = "Ekonomi" });
    }

    private static void SeedAuthor(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Author>().HasData(
            new Author { Id = 1, Name = "Necip", MiddleName = "Fazıl", Surname = "Kısakürek", EMail = "nfk@email.com" },
            new Author { Id = 2, Name = "Nazım", MiddleName = "Hikmet", Surname = "Ran", EMail = "nhr@email.com" },
            new Author { Id = 3, Name = "Orhan", MiddleName = "", Surname = "Pamuk", EMail = "op@email.com" },
            new Author { Id = 4, Name = "Sabahattin", MiddleName = "", Surname = "Ali", EMail = "sa@email.com" },
            new Author { Id = 5, Name = "Halide", MiddleName = "Edip", Surname = "Adıvar", EMail = "hea@email.com" },
            new Author { Id = 6, Name = "Ahmet", MiddleName = "Hamdi", Surname = "Tanpınar", EMail = "aht@email.com" },
            new Author { Id = 7, Name = "Yusuf", MiddleName = "", Surname = "Atılgan", EMail = "ya@email.com" },
            new Author { Id = 8, Name = "Oğuz", MiddleName = "", Surname = "Atay", EMail = "oa@email.com" });
    }

    private static void SeedCities(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<City>().HasData(
            new City { Id = 1, CityCode = 01, Name = "ADANA" },
            new City { Id = 2, CityCode = 02, Name = "ADIYAMAN" },
            new City { Id = 3, CityCode = 03, Name = "AFYONKARAHİSAR" },
            new City { Id = 4, CityCode = 04, Name = "AĞRI" },
            new City { Id = 5, CityCode = 05, Name = "AMASYA" },
            new City { Id = 6, CityCode = 06, Name = "ANKARA" },
            new City { Id = 7, CityCode = 07, Name = "ANTALYA" },
            new City { Id = 8, CityCode = 08, Name = "ARTVİN" },
            new City { Id = 9, CityCode = 09, Name = "AYDIN" },
            new City { Id = 10, CityCode = 10, Name = "BALIKESİR" },
            new City { Id = 11, CityCode = 11, Name = "BİLECİK" },
            new City { Id = 12, CityCode = 12, Name = "BİNGÖL" },
            new City { Id = 13, CityCode = 13, Name = "BİTLİS" },
            new City { Id = 14, CityCode = 14, Name = "BOLU" },
            new City { Id = 15, CityCode = 15, Name = "BURDUR" },
            new City { Id = 16, CityCode = 16, Name = "BURSA" },
            new City { Id = 17, CityCode = 17, Name = "ÇANAKKALE" },
            new City { Id = 18, CityCode = 18, Name = "ÇANKIRI" },
            new City { Id = 19, CityCode = 19, Name = "ÇORUM" },
            new City { Id = 20, CityCode = 20, Name = "DENİZLİ" },
            new City { Id = 21, CityCode = 21, Name = "DİYARBAKIR" },
            new City { Id = 22, CityCode = 22, Name = "EDİRNE" },
            new City { Id = 23, CityCode = 23, Name = "ELAZIĞ" },
            new City { Id = 24, CityCode = 24, Name = "ERZİNCAN" },
            new City { Id = 25, CityCode = 25, Name = "ERZURUM" },
            new City { Id = 26, CityCode = 26, Name = "ESKİŞEHİR" },
            new City { Id = 27, CityCode = 27, Name = "GAZİANTEP" },
            new City { Id = 28, CityCode = 28, Name = "GİRESUN" },
            new City { Id = 29, CityCode = 29, Name = "GÜMÜŞHANE" },
            new City { Id = 30, CityCode = 30, Name = "HAKKARİ" },
            new City { Id = 31, CityCode = 31, Name = "HATAY" },
            new City { Id = 32, CityCode = 32, Name = "ISPARTA" },
            new City { Id = 33, CityCode = 33, Name = "MERSİN" },
            new City { Id = 34, CityCode = 34, Name = "İSTANBUL" },
            new City { Id = 35, CityCode = 35, Name = "İZMİR" },
            new City { Id = 36, CityCode = 36, Name = "KARS" },
            new City { Id = 37, CityCode = 37, Name = "KASTAMONU" },
            new City { Id = 38, CityCode = 38, Name = "KAYSERİ" },
            new City { Id = 39, CityCode = 39, Name = "KIRKLARELİ" },
            new City { Id = 40, CityCode = 40, Name = "KIRŞEHİR" },
            new City { Id = 41, CityCode = 41, Name = "KOCAELİ" },
            new City { Id = 42, CityCode = 42, Name = "KONYA" },
            new City { Id = 43, CityCode = 43, Name = "KÜTAHYA" },
            new City { Id = 44, CityCode = 44, Name = "MALATYA" },
            new City { Id = 45, CityCode = 45, Name = "MANİSA" },
            new City { Id = 46, CityCode = 46, Name = "KAHRAMANMARAŞ" },
            new City { Id = 47, CityCode = 47, Name = "MARDİN" },
            new City { Id = 48, CityCode = 48, Name = "MUĞLA" },
            new City { Id = 49, CityCode = 49, Name = "MUŞ" },
            new City { Id = 50, CityCode = 50, Name = "NEVŞEHİR" },
            new City { Id = 51, CityCode = 51, Name = "NİĞDE" },
            new City { Id = 52, CityCode = 52, Name = "ORDU" },
            new City { Id = 53, CityCode = 53, Name = "RİZE" },
            new City { Id = 54, CityCode = 54, Name = "SAKARYA" },
            new City { Id = 55, CityCode = 55, Name = "SAMSUN" },
            new City { Id = 56, CityCode = 56, Name = "SİİRT" },
            new City { Id = 57, CityCode = 57, Name = "SİNOP" },
            new City { Id = 58, CityCode = 58, Name = "SİVAS" },
            new City { Id = 59, CityCode = 59, Name = "TEKİRDAĞ" },
            new City { Id = 60, CityCode = 60, Name = "TOKAT" },
            new City { Id = 61, CityCode = 61, Name = "TRABZON" },
            new City { Id = 62, CityCode = 62, Name = "TUNCELİ" },
            new City { Id = 63, CityCode = 63, Name = "ŞANLIURFA" },
            new City { Id = 64, CityCode = 64, Name = "UŞAK" },
            new City { Id = 65, CityCode = 65, Name = "VAN" },
            new City { Id = 66, CityCode = 66, Name = "YOZGAT" },
            new City { Id = 67, CityCode = 67, Name = "ZONGULDAK" },
            new City { Id = 68, CityCode = 68, Name = "AKSARAY" },
            new City { Id = 69, CityCode = 69, Name = "BAYBURT" },
            new City { Id = 70, CityCode = 70, Name = "KARAMAN" },
            new City { Id = 71, CityCode = 71, Name = "KIRIKKALE" },
            new City { Id = 72, CityCode = 72, Name = "BATMAN" },
            new City { Id = 73, CityCode = 73, Name = "ŞIRNAK" },
            new City { Id = 74, CityCode = 74, Name = "BARTIN" },
            new City { Id = 75, CityCode = 75, Name = "ARDAHAN" },
            new City { Id = 76, CityCode = 76, Name = "IĞDIR" },
            new City { Id = 77, CityCode = 77, Name = "YALOVA" },
            new City { Id = 78, CityCode = 78, Name = "KARABÜK" },
            new City { Id = 79, CityCode = 79, Name = "KİLİS" },
            new City { Id = 80, CityCode = 80, Name = "OSMANİYE" },
            new City { Id = 81, CityCode = 81, Name = "DÜZCE" }
            );
    }
    
}
