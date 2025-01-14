.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$g;
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

    const-string v7, "ALTER TABLE dailyZen  ADD COLUMN uniqueId TEXT"

    move-object v0, v7

    const-string v6, "UPDATE dailyZen SET uniqueId = CAST(remoteId AS TEXT)"

    move-object v1, v6

    const-string v6, "CREATE TABLE `tempTable` (`id` INTEGER NOT NULL , `uniqueId` TEXT UNIQUE, `contentType` TEXT, `title` TEXT, `subTitle` TEXT, `bookmarkedDate` INTEGER, `bgImageUrl` TEXT,  PRIMARY KEY(`id`))"

    move-object v2, v6

    const-string v6, "INSERT INTO tempTable(id, uniqueId, contentType, title, subTitle, bookmarkedDate, bgImageUrl) SELECT id, uniqueId, contentType, title, subTitle, bookmarkedDate, bgImageUrl FROM dailyZen"

    move-object v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "DROP TABLE dailyZen"

    move-object v0, v7

    const-string v7, "ALTER TABLE \'tempTable\' RENAME TO \'dailyZen\'"

    move-object v1, v7

    const-string v6, "DROP INDEX IF EXISTS index_dailyZen_uniqueId"

    move-object v2, v6

    const-string v7, "CREATE UNIQUE INDEX index_dailyZen_uniqueId ON dailyZen(uniqueId)"

    move-object v3, v7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method
