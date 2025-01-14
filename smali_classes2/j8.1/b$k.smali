.class public final Lj8/b$k;
.super Landroidx/room/EntityInsertionAdapter;
.source "LocalBackupRestoreDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lc7/c;",
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

    move-object v3, p0

    check-cast p2, Lc7/c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, p2, Lc7/c;->a:I

    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    iget-object v0, p2, Lc7/c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x3

    move v0, v6

    iget-wide v1, p2, Lc7/c;->c:J

    const/4 v5, 0x3

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x5

    iget-object v0, p2, Lc7/c;->d:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_1
    const/4 v6, 0x5

    move v0, v6

    iget-wide v1, p2, Lc7/c;->e:J

    const/4 v5, 0x3

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x4

    iget-object v0, p2, Lc7/c;->f:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x6

    move v1, v5

    if-nez v0, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_2
    iget v0, p2, Lc7/c;->g:I

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x2

    const/4 v5, 0x7

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    iget-boolean p2, p2, Lc7/c;->h:Z

    const/4 v5, 0x2

    const/16 v6, 0x8

    move v0, v6

    int-to-long v1, p2

    const/4 v5, 0x2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x5

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR REPLACE INTO `affnStoriesCrossRef` (`id`,`crossRefIdStr`,`affirmationId`,`affirmationIdStr`,`storyId`,`storyIdStr`,`order`,`isLegacy`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    move-object v0, v3

    return-object v0
.end method
