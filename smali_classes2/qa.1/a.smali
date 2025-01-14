.class public interface abstract Lqa/a;
.super Ljava/lang/Object;
.source "GratitudeWrappedDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn, noteText, imagePath, imagePath1, imagePath2, imagePath3, imagePath4 FROM notes WHERE createdOn BETWEEN :startDate AND :endDate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lra/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn FROM notes WHERE createdOn BETWEEN :startDate AND :endDate ORDER BY createdOn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Date;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn FROM notes ORDER BY createdOn LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lpa/c;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM challenges ORDER BY duration DESC"
    .end annotation
.end method

.method public abstract e(Ljava/util/Date;Ljava/util/Date;Lpa/b;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT(createdOn) from notes WHERE createdOn BETWEEN :startDate AND :endDate order by createdOn desc"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/northstar/gratitude/converters/b;
        }
    .end annotation
.end method
