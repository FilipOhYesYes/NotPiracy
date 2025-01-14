.class public final LR6/f;
.super Landroidx/room/SharedSQLiteStatement;
.source "AffnStoriesCrossRefDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "DELETE from affnStoriesCrossRef WHERE storyId IS ? AND affirmationId IS ?"

    move-object v0, v3

    return-object v0
.end method
