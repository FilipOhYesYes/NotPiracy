.class public final LR6/t;
.super Landroidx/room/SharedSQLiteStatement;
.source "ChallengesDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE challenges SET completionDate = NULL, joinDate = ?, isInterested = 0, isPreEnrollBannerShown = 0, isStartBannerShown = 0, isCompletedBannerShown = 0 WHERE challengeId = ?"

    move-object v0, v3

    return-object v0
.end method
