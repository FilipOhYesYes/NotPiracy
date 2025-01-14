.class public interface abstract LR6/n;
.super Ljava/lang/Object;
.source "ChallengesDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Date;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET completionDate = NULL, joinDate = :newJoinDate, isInterested = 0, isPreEnrollBannerShown = 0, isStartBannerShown = 0, isCompletedBannerShown = 0 WHERE challengeId = :cId"
    .end annotation
.end method

.method public abstract b()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT challenges.challengeId AS id, challenges.title AS title, challenges.duration AS duration, challenges.startDate AS startDate, challenges.joinDate AS joinDate, challenges.completionDate AS completionDate, challenges.challengeDrawable AS challengeDrawable, (SELECT COUNT(*) from challengeDay WHERE challengeId IS challenges.challengeId AND completionDate IS NOT NULL AND completionDate IS NOT \'\') AS completedDays, challenges.isStartBannerShown AS isStartBannerShown, challenges.firstDayId AS firstDayId, challenges.isInterested AS isInterested from challenges ORDER BY challenges.joinDate DESC, challenges.startDate DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Lcom/northstar/gratitude/models/ChallengeBannerModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challenges where challengeId IS :cId"
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

.method public varargs abstract d([Lc7/d;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/Date;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET completionDate = NULL, joinDate = NULL, stopDate = :stopDate, isInterested = 0, isPreEnrollBannerShown = 0, isStartBannerShown = 0, isCompletedBannerShown = 0 WHERE challengeId = :cId"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/Date;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE challenges SET completionDate = :date WHERE challengeId IS :cId AND completionDate IS NULL"
    .end annotation
.end method
