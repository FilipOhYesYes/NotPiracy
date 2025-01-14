.class public interface abstract LR6/l;
.super Ljava/lang/Object;
.source "ChallengeDayDao.java"


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
            "[",
            "Lf6/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from challengeDay WHERE challengeId IS :cId AND dayId IS :dId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lc7/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE challengeDay SET completionDate = NULL, isBannerShown = 0, noteId = 0 WHERE challengeId = :cId"
    .end annotation
.end method

.method public varargs abstract d([Lc7/e;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
