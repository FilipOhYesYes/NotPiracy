.class public final LP5/g$d1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lh9/b;",
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

    check-cast p2, Lh9/b;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, Lh9/b;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x2

    move v0, v6

    iget-object v1, p2, Lh9/b;->b:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x7

    :goto_1
    const/4 v6, 0x3

    move v0, v6

    iget-object v1, p2, Lh9/b;->c:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_2
    iget-object v0, p2, Lh9/b;->d:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_3

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_3
    iget-object v0, p2, Lh9/b;->e:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v7, 0x5

    move v1, v7

    if-nez v0, :cond_4

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_4
    iget-object v0, p2, Lh9/b;->f:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x6

    move v1, v7

    if-nez v0, :cond_5

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x4

    :goto_5
    iget-object v0, p2, Lh9/b;->l:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v1, v6

    if-nez v0, :cond_6

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_6
    iget-object v0, p2, Lh9/b;->m:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v1, v6

    if-nez v0, :cond_7

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_7

    :cond_7
    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x7

    :goto_7
    iget-boolean v0, p2, Lh9/b;->n:Z

    const/4 v7, 0x4

    const/16 v6, 0x9

    move v1, v6

    int-to-long v2, v0

    const/4 v7, 0x2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    iget-boolean v0, p2, Lh9/b;->o:Z

    const/4 v7, 0x5

    int-to-long v0, v0

    const/4 v7, 0x1

    const/16 v6, 0xa

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x3

    iget-object v0, p2, Lh9/b;->p:Ljava/util/Date;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xb

    move v1, v6

    if-nez v0, :cond_8

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x3

    goto :goto_8

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x5

    :goto_8
    iget-object p2, p2, Lh9/b;->q:Ljava/util/Date;

    const/4 v6, 0x5

    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object p2, v6

    const/16 v7, 0xc

    move v0, v7

    if-nez p2, :cond_9

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_9

    :cond_9
    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x2

    :goto_9
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR IGNORE INTO `prompts` (`id`,`text`,`type`,`notifTitle`,`categoryId`,`time`,`relationship`,`relationshipPlaceholder`,`isSelected`,`isPaid`,`showDate`,`createdAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    move-object v0, v3

    return-object v0
.end method
