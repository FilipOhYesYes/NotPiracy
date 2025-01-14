.class public final LR6/j;
.super Landroidx/room/SharedSQLiteStatement;
.source "AffnStoriesDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "DELETE FROM affnStories WHERE storyId IS ?"

    move-object v0, v4

    return-object v0
.end method
