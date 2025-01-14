.class public final LP5/g$m0;
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
        "LCa/c;",
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
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    check-cast p2, LCa/c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LCa/c;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_0
    iget-wide v0, p2, LCa/c;->b:J

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x3

    iget-wide v0, p2, LCa/c;->c:J

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    iget-wide v0, p2, LCa/c;->d:J

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x6

    iget-object v0, p2, LCa/c;->e:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x5

    move v1, v6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_1
    iget-object v0, p2, LCa/c;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x6

    move v1, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x5

    :goto_2
    iget v0, p2, LCa/c;->g:I

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v5, 0x1

    const/4 v6, 0x7

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    iget v0, p2, LCa/c;->h:I

    const/4 v5, 0x2

    int-to-long v0, v0

    const/4 v5, 0x2

    const/16 v5, 0x8

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x5

    iget-wide v0, p2, LCa/c;->b:J

    const/4 v5, 0x6

    const/16 v5, 0x9

    move p2, v5

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x6

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE OR ABORT `vision_board` SET `title` = ?,`id` = ?,`createdOn` = ?,`updatedOn` = ?,`musicPath` = ?,`driveMusicPath` = ?,`playCount` = ?,`positionMoved` = ? WHERE `id` = ?"

    move-object v0, v3

    return-object v0
.end method
