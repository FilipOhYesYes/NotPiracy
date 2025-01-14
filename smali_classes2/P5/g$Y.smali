.class public final LP5/g$Y;
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
        "Lc7/f;",
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

    move-object v4, p0

    check-cast p2, Lc7/f;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, p2, Lc7/f;->a:I

    const/4 v7, 0x2

    int-to-long v0, v0

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v2, v7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x3

    iget-object v0, p2, Lc7/f;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x7

    :goto_0
    iget-object v0, p2, Lc7/f;->c:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v1, v7

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_1
    iget-object v0, p2, Lc7/f;->d:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x1

    :goto_2
    iget-object v0, p2, Lc7/f;->e:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v6, 0x5

    move v1, v6

    if-nez v0, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_3
    iget-object v0, p2, Lc7/f;->f:Ljava/util/Date;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x6

    move v1, v6

    if-nez v0, :cond_4

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    :goto_4
    iget-object v0, p2, Lc7/f;->l:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, 0x7

    move v1, v6

    if-nez v0, :cond_5

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x7

    :goto_5
    iget-object v0, p2, Lc7/f;->m:Ljava/lang/String;

    const/4 v7, 0x6

    const/16 v6, 0x8

    move v1, v6

    if-nez v0, :cond_6

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x7

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x5

    :goto_6
    iget-object v0, p2, Lc7/f;->n:Ljava/lang/String;

    const/4 v7, 0x4

    const/16 v6, 0x9

    move v1, v6

    if-nez v0, :cond_7

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_7

    :cond_7
    const/4 v7, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_7
    iget-object v0, p2, Lc7/f;->o:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v7, 0xa

    move v1, v7

    if-nez v0, :cond_8

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x7

    goto :goto_8

    :cond_8
    const/4 v6, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_8
    iget-object v0, p2, Lc7/f;->p:Ljava/lang/String;

    const/4 v7, 0x7

    const/16 v7, 0xb

    move v1, v7

    if-nez v0, :cond_9

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_9

    :cond_9
    const/4 v7, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_9
    iget-object v0, p2, Lc7/f;->q:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v7, 0xc

    move v1, v7

    if-nez v0, :cond_a

    const/4 v7, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x5

    goto :goto_a

    :cond_a
    const/4 v6, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x3

    :goto_a
    iget-object v0, p2, Lc7/f;->r:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v7, 0xd

    move v1, v7

    if-nez v0, :cond_b

    const/4 v7, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x5

    goto :goto_b

    :cond_b
    const/4 v7, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_b
    iget-object p2, p2, Lc7/f;->s:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v7, 0xe

    move v0, v7

    if-nez p2, :cond_c

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_c

    :cond_c
    const/4 v6, 0x6

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_c
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR IGNORE INTO `dailyZen` (`id`,`uniqueId`,`contentType`,`title`,`subTitle`,`bookmarkedDate`,`bgImageUrl`,`themeTitle`,`articleUrl`,`theme`,`dzType`,`dzImageUrl`,`dzPrimaryCtaText`,`sharePrefix`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    move-object v0, v3

    return-object v0
.end method
