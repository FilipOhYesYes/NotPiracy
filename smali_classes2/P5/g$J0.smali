.class public final LP5/g$J0;
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
        "Lc7/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    check-cast p2, Lc7/a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, p2, Lc7/a;->a:I

    const/4 v6, 0x1

    int-to-long v0, v0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    iget v0, p2, Lc7/a;->b:I

    const/4 v6, 0x1

    int-to-long v0, v0

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    iget-object v0, p2, Lc7/a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_0
    iget-object v0, p2, Lc7/a;->d:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_1
    iget-object v0, p2, Lc7/a;->e:Ljava/util/Date;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x5

    move v1, v6

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x3

    :goto_2
    iget-object v0, p2, Lc7/a;->f:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x6

    move v1, v6

    if-nez v0, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x1

    :goto_3
    iget-object v0, p2, Lc7/a;->g:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x7

    move v1, v6

    if-nez v0, :cond_4

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_4
    iget-object v0, p2, Lc7/a;->h:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v6, 0x8

    move v1, v6

    if-nez v0, :cond_5

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_5
    iget-object v0, p2, Lc7/a;->i:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v6, 0x9

    move v1, v6

    if-nez v0, :cond_6

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_6

    :cond_6
    const/4 v6, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_6
    iget-object v0, p2, Lc7/a;->j:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v6, 0xa

    move v1, v6

    if-nez v0, :cond_7

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_7
    iget-boolean v0, p2, Lc7/a;->k:Z

    const/4 v6, 0x5

    const/16 v6, 0xb

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x5

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    iget v0, p2, Lc7/a;->l:I

    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x5

    const/16 v6, 0xc

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x1

    iget-object v0, p2, Lc7/a;->m:Ljava/lang/String;

    const/4 v6, 0x4

    const/16 v6, 0xd

    move v1, v6

    if-nez v0, :cond_8

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_8

    :cond_8
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_8
    iget-object v0, p2, Lc7/a;->n:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v6, 0xe

    move v1, v6

    if-nez v0, :cond_9

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_9

    :cond_9
    const/4 v6, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_9
    iget-boolean v0, p2, Lc7/a;->o:Z

    const/4 v6, 0x1

    const/16 v6, 0xf

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x4

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    iget v0, p2, Lc7/a;->p:I

    const/4 v6, 0x5

    int-to-long v0, v0

    const/4 v6, 0x1

    const/16 v6, 0x10

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x6

    iget p2, p2, Lc7/a;->a:I

    const/4 v6, 0x4

    int-to-long v0, p2

    const/4 v6, 0x7

    const/16 v6, 0x11

    move p2, v6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x4

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE `affirmations` SET `id` = ?,`affirmationId` = ?,`affirmationIdStr` = ?,`affirmationText` = ?,`createdOn` = ?,`updatedOn` = ?,`affirmationColor` = ?,`textColor` = ?,`imagePath` = ?,`driveImagePath` = ?,`centerCrop` = ?,`affirmedCount` = ?,`audioPath` = ?,`driveAudioPath` = ?,`isLegacy` = ?,`order` = ? WHERE `id` = ?"

    move-object v0, v3

    return-object v0
.end method
