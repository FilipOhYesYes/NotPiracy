.class public final LP5/g$F0;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "GoogleDriveBackupRestoreDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/g;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lu8/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    check-cast p2, Lu8/a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, Lu8/a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x2

    move v0, v6

    iget-object v1, p2, Lu8/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x4

    :goto_1
    const/4 v6, 0x3

    move v0, v6

    iget-object v1, p2, Lu8/a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_2
    const/4 v6, 0x4

    move v0, v6

    iget-object v1, p2, Lu8/a;->d:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x4

    :goto_3
    iget-object v0, p2, Lu8/a;->e:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x5

    move v1, v7

    if-nez v0, :cond_4

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x4

    :goto_4
    iget-object v0, p2, Lu8/a;->f:Ljava/util/Date;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x6

    move v1, v7

    if-nez v0, :cond_5

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x1

    :goto_5
    iget-boolean v0, p2, Lu8/a;->g:Z

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v1, v6

    int-to-long v2, v0

    const/4 v7, 0x2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x7

    iget-boolean v0, p2, Lu8/a;->h:Z

    const/4 v6, 0x3

    const/16 v6, 0x8

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x7

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x2

    const/16 v7, 0x9

    move v0, v7

    iget-object p2, p2, Lu8/a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez p2, :cond_6

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x7

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x1

    :goto_6
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE `memories` SET `memoryId` = ?,`memoryGroupId` = ?,`memoryType` = ?,`noteId` = ?,`viewDate` = ?,`favoriteDate` = ?,`isFavorite` = ?,`isViewed` = ? WHERE `memoryId` = ?"

    move-object v0, v3

    return-object v0
.end method
