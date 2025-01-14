.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$J;
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
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "database"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "CREATE TABLE `memories` (`memoryId` TEXT NOT NULL, `memoryGroupId` TEXT NOT NULL, `memoryType` TEXT NOT NULL, `noteId` TEXT NOT NULL, `viewDate` INTEGER, `favoriteDate` INTEGER, `isFavorite` INTEGER NOT NULL DEFAULT 0, `isViewed` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`memoryId`))"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "CREATE TABLE `memoryGroups` (`memoryGroupId` TEXT NOT NULL, `musicId` TEXT NOT NULL, `generateDate` INTEGER NOT NULL, `throwBackThursdayGenerateDate` INTEGER, `featuredFridayGenerateDate` INTEGER, `isThrowbackThursdayNotified` INTEGER NOT NULL DEFAULT 0, `isGeneralMemoriesNotified` INTEGER NOT NULL DEFAULT 0, `isFeaturedFridayNotified` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`memoryGroupId`))"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "CREATE TABLE `memoriesMusic` (`id` TEXT NOT NULL, `musicUrl` TEXT NOT NULL, `musicTitle` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
