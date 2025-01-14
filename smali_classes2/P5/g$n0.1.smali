.class public final LP5/g$n0;
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
        "LCa/a;",
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

    move-object v4, p0

    check-cast p2, LCa/a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x2

    move v0, v6

    iget-object v1, p2, LCa/a;->b:Ljava/lang/Long;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x4

    :goto_1
    const/4 v6, 0x3

    move v0, v6

    iget-object v1, p2, LCa/a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_2
    iget-object v0, p2, LCa/a;->d:Ljava/lang/Long;

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x4

    :goto_3
    iget-object v0, p2, LCa/a;->e:Ljava/lang/Long;

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v1, v6

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x6

    :goto_4
    iget-object v0, p2, LCa/a;->f:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v1, v6

    if-nez v0, :cond_5

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_5
    iget-object v0, p2, LCa/a;->l:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x7

    move v1, v6

    if-nez v0, :cond_6

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_6
    iget-object v0, p2, LCa/a;->m:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v6, 0x8

    move v1, v6

    if-nez v0, :cond_7

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_7
    iget-object v0, p2, LCa/a;->n:Ljava/lang/Integer;

    const/4 v6, 0x5

    const/16 v6, 0x9

    move v1, v6

    if-nez v0, :cond_8

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_8

    :cond_8
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    int-to-long v2, v0

    const/4 v6, 0x6

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    :goto_8
    iget-object p2, p2, LCa/a;->d:Ljava/lang/Long;

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v0, v6

    if-nez p2, :cond_9

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x5

    :goto_9
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "UPDATE OR ABORT `section_and_media` SET `imagePath` = ?,`sectionId` = ?,`type` = ?,`id` = ?,`createdOn` = ?,`caption` = ?,`drivePath` = ?,`captionColor` = ?,`positionMoved` = ? WHERE `id` = ?"

    move-object v0, v4

    return-object v0
.end method
