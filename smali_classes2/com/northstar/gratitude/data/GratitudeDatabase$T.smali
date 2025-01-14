.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$T;
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

    const-string v6, "database"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "CREATE TABLE IF NOT EXISTS `deletedEntities` (`id` TEXT PRIMARY KEY NOT NULL,`entityId` TEXT NOT NULL,`entityType` TEXT NOT NULL,`deletedAtTs` INTEGER NOT NULL)"

    move-object v0, v6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v6, "ALTER TABLE `affirmations` ADD COLUMN `affirmationIdStr` TEXT"

    move-object v0, v6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "ALTER TABLE `affirmations` ADD COLUMN `isLegacy` INTEGER NOT NULL DEFAULT 0"

    move-object v0, v7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "UPDATE `affirmations` SET `isLegacy` = 1"

    move-object v0, v6

    const-string v6, "ALTER TABLE `affnStories` ADD COLUMN `storyIdStr` TEXT"

    move-object v1, v6

    const-string v7, "ALTER TABLE `affnStories` ADD COLUMN `isLegacy` INTEGER NOT NULL DEFAULT 0"

    move-object v2, v7

    const-string v6, "UPDATE `affnStories` SET `isLegacy` = 1"

    move-object v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "ALTER TABLE `affnStoriesCrossRef` ADD COLUMN `crossRefIdStr` TEXT"

    move-object v0, v7

    const-string v6, "ALTER TABLE `affnStoriesCrossRef` ADD COLUMN `affirmationIdStr` TEXT"

    move-object v1, v6

    const-string v6, "ALTER TABLE `affnStoriesCrossRef` ADD COLUMN `storyIdStr` TEXT"

    move-object v2, v6

    const-string v7, "ALTER TABLE `affnStoriesCrossRef` ADD COLUMN `isLegacy` INTEGER NOT NULL DEFAULT 0"

    move-object v3, v7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "UPDATE `affnStoriesCrossRef` SET `isLegacy` = 1"

    move-object v0, v6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `stopDate` INTEGER"

    move-object v0, v7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void
.end method
