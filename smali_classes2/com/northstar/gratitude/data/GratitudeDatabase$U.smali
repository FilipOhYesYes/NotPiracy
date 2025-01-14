.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$U;
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
    .locals 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "database"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "CREATE TABLE IF NOT EXISTS `journalBackgroundsCategory` (`id` TEXT NOT NULL, `categoryName` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "CREATE TABLE IF NOT EXISTS `journalBackgrounds` (`id` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `pngSmall` TEXT NOT NULL, `pngLarge` TEXT NOT NULL, `pngThumb` TEXT NOT NULL, `backgroundColorCode` TEXT NOT NULL, `isPaid` INTEGER NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "ALTER TABLE `notes` ADD COLUMN `backgroundID` TEXT"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
