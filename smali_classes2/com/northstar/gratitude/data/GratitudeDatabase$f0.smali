.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$f0;
.super Landroidx/room/migration/Migration;
.source "GratitudeDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/data/GratitudeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 8
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const-string v6, "ALTER TABLE notes ADD COLUMN imagePath1 TEXT"

    move-object v0, v6

    const-string v7, "ALTER TABLE notes ADD COLUMN imagePath2 TEXT"

    move-object v1, v7

    const-string v7, "ALTER TABLE notes ADD COLUMN imagePath3 TEXT"

    move-object v2, v7

    const-string v7, "ALTER TABLE notes ADD COLUMN imagePath4 TEXT"

    move-object v3, v7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "ALTER TABLE notes ADD COLUMN driveImagePath1 TEXT"

    move-object v0, v7

    const-string v6, "ALTER TABLE notes ADD COLUMN driveImagePath2 TEXT"

    move-object v1, v6

    const-string v6, "ALTER TABLE notes ADD COLUMN driveImagePath3 TEXT"

    move-object v2, v6

    const-string v7, "ALTER TABLE notes ADD COLUMN driveImagePath4 TEXT"

    move-object v3, v7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method
