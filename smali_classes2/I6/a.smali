.class public interface abstract LI6/a;
.super Ljava/lang/Object;
.source "DailyZenDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM dailyZen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lc7/f;)V
    .annotation build Landroidx/room/Upsert;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT *, EXISTS (SELECT 1 FROM dailyZen WHERE uniqueId = dailyZenApi.uniqueId) AS isBookmarked FROM dailyZenApi WHERE date = :date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lre/f<",
            "Ljava/util/List<",
            "LM6/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(LJ6/a;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Upsert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM dailyZenApi WHERE date < :dateThreshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM dailyZen WHERE uniqueId IS :uniqueId"
    .end annotation
.end method

.method public abstract g()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM dailyZen ORDER BY bookmarkedDate DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lc7/f;",
            ">;>;"
        }
    .end annotation
.end method
