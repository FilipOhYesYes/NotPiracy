.class public final Li6/h$v;
.super Landroidx/room/SharedSQLiteStatement;
.source "ChallengesDaoNew_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE challenges SET completionDate = NULL, joinDate = NULL, stopDate = ?, isInterested = 0, isPreEnrollBannerShown = 0, isStartBannerShown = 0, isCompletedBannerShown = 0 WHERE challengeId = ?"

    move-object v0, v3

    return-object v0
.end method
