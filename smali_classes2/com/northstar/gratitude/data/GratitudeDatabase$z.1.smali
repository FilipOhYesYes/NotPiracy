.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$z;
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

    const-string v6, "CREATE TABLE `discoverAffirmationSections` (`identifier` TEXT NOT NULL, `title` TEXT NOT NULL, PRIMARY KEY(`identifier`))"

    move-object v0, v6

    const-string v7, "CREATE TABLE `discoverAffirmationSectionCategories` (`identifier` TEXT NOT NULL, `sectionId` TEXT NOT NULL, `title` TEXT NOT NULL,`bgColor` TEXT NOT NULL,`bgImageUrl` TEXT NOT NULL,`isFreeAccess` INTEGER NOT NULL,`playCount` INTEGER NOT NULL,`musicPath` TEXT,`driveMusicPath` TEXT,PRIMARY KEY(`identifier`))"

    move-object v1, v7

    const-string v6, "CREATE TABLE `discoverAffirmations` (`identifier` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `title` TEXT NOT NULL,`audioUrl` TEXT NOT NULL,`bgImageUrl` TEXT NOT NULL,PRIMARY KEY(`identifier`))"

    move-object v2, v6

    const-string v7, "ALTER TABLE affnStories  ADD COLUMN `bgColor` TEXT "

    move-object v3, v7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "ALTER TABLE affnStories  ADD COLUMN `bgImageUrl` TEXT "

    move-object v0, v7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v6, "ALTER TABLE affnStoriesCrossRef  ADD COLUMN `order` INTEGER NOT NULL DEFAULT 0"

    move-object v0, v6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method
