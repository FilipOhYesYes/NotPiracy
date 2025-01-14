.class public final Lz9/c;
.super Landroidx/room/SharedSQLiteStatement;
.source "SettingsDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "DELETE FROM notes"

    move-object v0, v4

    return-object v0
.end method
