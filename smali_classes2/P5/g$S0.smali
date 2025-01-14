.class public final LP5/g$S0;
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
        "LCa/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    check-cast p2, LCa/f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-wide v0, p2, LCa/f;->a:J

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x7

    iget-wide v0, p2, LCa/f;->b:J

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x1

    iget-object v0, p2, LCa/f;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_0
    iget-object v0, p2, LCa/f;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x4

    :goto_1
    iget-wide v0, p2, LCa/f;->e:J

    const/4 v5, 0x1

    const/4 v5, 0x5

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x4

    iget-wide v0, p2, LCa/f;->f:J

    const/4 v5, 0x4

    const/4 v5, 0x6

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x4

    iget v0, p2, LCa/f;->g:I

    const/4 v5, 0x3

    int-to-long v0, v0

    const/4 v5, 0x3

    const/4 v5, 0x7

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x7

    iget-wide v0, p2, LCa/f;->b:J

    const/4 v5, 0x5

    const/16 v5, 0x8

    move p2, v5

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x2

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE `vision_board_section` SET `visionBoardId` = ?,`id` = ?,`title` = ?,`description` = ?,`createdOn` = ?,`updatedOn` = ?,`positionMoved` = ? WHERE `id` = ?"

    move-object v0, v3

    return-object v0
.end method
