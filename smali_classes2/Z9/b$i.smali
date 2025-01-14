.class public final LZ9/b$i;
.super Landroidx/room/SharedSQLiteStatement;
.source "WeeklyReviewDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ9/b;-><init>(Landroidx/room/RoomDatabase;)V
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

    const-string v3, "UPDATE weeklyReviews SET isNotified = 1 WHERE weeklyReviewId =?"

    move-object v0, v3

    return-object v0
.end method
