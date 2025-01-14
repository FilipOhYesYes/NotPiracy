.class public interface abstract Li6/a;
.super Ljava/lang/Object;
.source "ChallengeDayDaoNew.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT challengeId, dayId, title, subTitle, iconDrawable, daySinceJoining, primaryColor, completionDate, isBannerShown from challengeDay where challengeId IS :cId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lf6/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT challengeId, dayId, title, subTitle, iconDrawable, daySinceJoining, primaryColor, completionDate, isBannerShown from challengeDay where challengeId IS :cId"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challengeDay SET isBannerShown =:flag WHERE challengeId = :cId AND dayId = :dId"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lg6/s$a;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM challengeDay WHERE challengeId = :challengeId"
    .end annotation
.end method

.method public abstract e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challengeDay SET completionDate = :completionDate, noteId = :entryId WHERE challengeId = :challengeId AND dayId = :challengeDayId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challengeDay SET completionDate = NULL, isBannerShown = 0, noteId = 0 WHERE challengeId = :challengeId"
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

.method public abstract g([Lc7/e;Lg6/s$a;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
