.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$l;
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

    const-string v4, "CREATE TABLE `vision_board` (`id` INTEGER, `positionMoved` INTEGER DEFAULT 0, `visionColor` TEXT, `createdOn` INTEGER, `title` TEXT, PRIMARY KEY(`id`))"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "CREATE TABLE `vision_board_section` (`id` INTEGER,  `visionBoardId` INTEGER,`positionMoved` INTEGER DEFAULT 0, `createdOn` INTEGER, `title` TEXT, `message` TEXT, PRIMARY KEY(`id`))"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "CREATE TABLE `section_and_media` (`id` INTEGER,  `sectionId` INTEGER,`positionMoved` INTEGER DEFAULT 0, `captionColor` TEXT, `drivePath` TEXT, `imagePath` TEXT, `caption` TEXT, `type` TEXT, `createdOn` INTEGER, PRIMARY KEY(`id`))"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
