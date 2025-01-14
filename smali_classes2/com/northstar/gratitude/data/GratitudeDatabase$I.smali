.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$I;
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
    .locals 9
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    const-string v7, "database"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "ALTER TABLE `affirmations` ADD COLUMN `textColor` TEXT DEFAULT \'#FFFFFF\'"

    move-object v0, v8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "CREATE TABLE `journalRecordings` (`id` INTEGER NOT NULL, `noteId` TEXT NOT NULL, `recordingPath` TEXT, `driveRecordingPath` TEXT, `recordedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    move-object v0, v8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "ALTER TABLE `notes` ADD COLUMN `noteId` TEXT"

    move-object v0, v7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v8, "SELECT id FROM notes"

    move-object v0, v8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v7, "toString(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "id"

    move-object v2, v7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v3, v1

    const/4 v8, 0x5

    const-string v7, "UPDATE notes SET noteId = ? WHERE id = ?"

    move-object v1, v7

    invoke-interface {p1, v1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x2

    return-void
.end method
