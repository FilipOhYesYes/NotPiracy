.class public interface abstract LZ9/a;
.super Ljava/lang/Object;
.source "WeeklyReviewDao.kt"

# interfaces
.implements LS6/a;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/a<",
        "Laa/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE weeklyReviews SET isNotified = 1 WHERE weeklyReviewId =:weeklyReviewId"
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

.method public abstract B(Ljava/util/Date;LY9/j;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn FROM notes WHERE createdOn <= :endDate ORDER BY createdOn"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/northstar/gratitude/converters/b;
        }
    .end annotation
.end method

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

.method public abstract d(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM weeklyReviews WHERE startDate =:startDate AND endDate =:endDate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDateTime;",
            "Lorg/joda/time/LocalDateTime;",
            "LUd/d<",
            "-",
            "Laa/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/Date;Ljava/util/Date;LY9/k;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM moods\n        LEFT JOIN notes ON moods.moodId = notes.moodId\n        WHERE notes.createdOn BETWEEN :startDate AND :endDate\n    "
    .end annotation
.end method

.method public abstract k(LY9/n;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn FROM notes ORDER BY createdOn"
    .end annotation
.end method

.method public abstract n(Ljava/util/Date;Ljava/util/Date;LY9/m;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT createdOn FROM notes WHERE createdOn BETWEEN :startDate AND :endDate ORDER BY createdOn"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/northstar/gratitude/converters/b;
        }
    .end annotation
.end method

.method public abstract p(LY9/l;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM weeklyReviews ORDER BY generateDate DESC LIMIT 1"
    .end annotation
.end method

.method public abstract r(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM notes WHERE createdOn BETWEEN :startDate AND :endDate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM weeklyReviews WHERE startDate =:startDate AND endDate =:endDate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDateTime;",
            "Lorg/joda/time/LocalDateTime;",
            ")",
            "Lre/f<",
            "Laa/a;",
            ">;"
        }
    .end annotation
.end method
