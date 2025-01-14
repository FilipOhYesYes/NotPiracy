.class public final Li6/h$r;
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
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "UPDATE challenges SET completionDate = ? WHERE challengeId IS ? AND completionDate IS NULL"

    move-object v0, v4

    return-object v0
.end method
