.class public interface abstract Lm5/a;
.super Ljava/lang/Object;
.source "DiscoverAffirmationArtistsDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM discoverAffirmationArtistAudios where artistId = :artistId AND categoryId = :discoverFolderId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM discoverAffirmationArtists ORDER BY `order`"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Ln5/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM discoverAffirmationSectionCategoryArtistCrossRef where artistId = :artistId AND categoryId = :discoverFolderId"
    .end annotation
.end method

.method public abstract e(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract f(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
