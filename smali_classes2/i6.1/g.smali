.class public interface abstract Li6/g;
.super Ljava/lang/Object;
.source "ChallengesDaoNew.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET isInterested = 1, joinDate = :joinDate WHERE challengeId IS :challengeId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract b()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challenges ORDER BY `order`"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lj6/e;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET completionDate = NULL, joinDate = NULL, stopDate = :stopDate, isInterested = 0, isPreEnrollBannerShown = 0, isStartBannerShown = 0, isCompletedBannerShown = 0 WHERE challengeId = :challengeId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract d(Ljava/lang/String;Lg6/t;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM challenges WHERE challengeId =:challengeId"
    .end annotation
.end method

.method public abstract e()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challenges ORDER BY challenges.joinDate DESC, challenges.startDate DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lc7/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET isInterested = 1 WHERE challengeId IS :challengeId"
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

.method public abstract g()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM challenges WHERE joinDate IS NOT NULL AND completionDate IS NULL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lc7/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h([Lc7/d;Lg6/t;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET isStartBannerShown =:flag WHERE challengeId = :cId"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET isPreEnrollBannerShown =:flag WHERE challengeId = :cId"
    .end annotation
.end method

.method public abstract k()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT challenges.challengeId AS id, challenges.title AS title, challenges.duration AS duration, challenges.startDate AS startDate, challenges.joinDate AS joinDate, challenges.completionDate AS completionDate, challenges.challengeDrawable AS challengeDrawable, (SELECT COUNT(*) from challengeDay WHERE challengeId IS challenges.challengeId AND completionDate IS NOT NULL AND completionDate IS NOT \'\') AS completedDays, challenges.isStartBannerShown AS isStartBannerShown, challenges.firstDayId AS firstDayId, challenges.isInterested AS isInterested from challenges ORDER BY challenges.joinDate DESC, challenges.startDate DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/models/ChallengeBannerModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challenges ORDER BY `order`"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET completionDate = :date WHERE challengeId IS :cId AND completionDate IS NULL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challenges WHERE challengeId = :challengeId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lc7/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challenges WHERE challengeId = :challengeId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lj6/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET joinDate = :joinDate WHERE challengeId IS :challengeId"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET isCompletedBannerShown =:flag WHERE challengeId = :cId"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challenges WHERE challengeId = :challengeId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end method
