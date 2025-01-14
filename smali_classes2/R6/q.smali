.class public final LR6/q;
.super Landroidx/room/SharedSQLiteStatement;
.source "ChallengesDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE challenges SET completionDate = ? WHERE challengeId IS ? AND completionDate IS NULL"

    move-object v0, v3

    return-object v0
.end method
