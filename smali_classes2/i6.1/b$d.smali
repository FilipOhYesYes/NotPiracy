.class public final Li6/b$d;
.super Landroidx/room/SharedSQLiteStatement;
.source "ChallengeDayDaoNew_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE challengeDay SET completionDate = NULL, isBannerShown = 0, noteId = 0 WHERE challengeId = ?"

    move-object v0, v3

    return-object v0
.end method
