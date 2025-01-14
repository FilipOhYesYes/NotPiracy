.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$Z;
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

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "CREATE TABLE IF NOT EXISTS `notesBin` (`id` INTEGER NOT NULL, `noteId` TEXT PRIMARY KEY NOT NULL, `noteText` TEXT, `createdOn` INTEGER, `createdOnStr` TEXT, `updatedOn` INTEGER, `updatedOnStr` TEXT, `noteColor` TEXT, `imagePath` TEXT, `driveImagePath` TEXT, `addressTo` TEXT, `imagePath1` TEXT, `driveImagePath1` TEXT, `imagePath2` TEXT, `driveImagePath2` TEXT, `imagePath3` TEXT, `driveImagePath3` TEXT, `imagePath4` TEXT, `driveImagePath4` TEXT, `prompt` TEXT, `moodId` TEXT, `backgroundID` TEXT, `deletedAt` INTEGER NOT NULL)"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
