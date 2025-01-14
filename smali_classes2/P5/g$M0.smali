.class public final LP5/g$M0;
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
        "Lc7/b;",
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

    check-cast p2, Lc7/b;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, p2, Lc7/b;->a:I

    const/4 v6, 0x1

    int-to-long v0, v0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    iget v0, p2, Lc7/b;->b:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x4

    iget-object v0, p2, Lc7/b;->c:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_0
    iget-object v0, p2, Lc7/b;->d:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_1
    iget-object v0, p2, Lc7/b;->e:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v1, v6

    if-nez v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_2
    iget-object v0, p2, Lc7/b;->f:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v1, v6

    if-nez v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_3
    iget v0, p2, Lc7/b;->g:I

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x2

    const/4 v6, 0x7

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    iget v0, p2, Lc7/b;->h:I

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x4

    const/16 v6, 0x8

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    iget-object v0, p2, Lc7/b;->i:Ljava/lang/String;

    const/4 v6, 0x4

    const/16 v6, 0x9

    move v1, v6

    if-nez v0, :cond_4

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_4
    iget-object v0, p2, Lc7/b;->j:Ljava/lang/String;

    const/4 v6, 0x4

    const/16 v6, 0xa

    move v1, v6

    if-nez v0, :cond_5

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_5
    iget-boolean v0, p2, Lc7/b;->k:Z

    const/4 v6, 0x4

    const/16 v6, 0xb

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x3

    iget p2, p2, Lc7/b;->a:I

    const/4 v6, 0x7

    int-to-long v0, p2

    const/4 v6, 0x3

    const/16 v6, 0xc

    move p2, v6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE `affnStories` SET `id` = ?,`storyId` = ?,`storyIdStr` = ?,`storyName` = ?,`musicPath` = ?,`driveMusicPath` = ?,`reaffirmCount` = ?,`songSelectedPos` = ?,`bgColor` = ?,`bgImageUrl` = ?,`isLegacy` = ? WHERE `id` = ?"

    move-object v0, v3

    return-object v0
.end method
