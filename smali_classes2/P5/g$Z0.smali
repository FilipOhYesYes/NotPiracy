.class public final LP5/g$Z0;
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
        "Laa/a;",
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

    check-cast p2, Laa/a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, Laa/a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x2

    move v0, v6

    iget-object v1, p2, Laa/a;->b:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p2, Laa/a;->c:Ljava/util/Date;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x3

    move v1, v7

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    :goto_2
    iget-object v0, p2, Laa/a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->e(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_3
    iget-object v0, p2, Laa/a;->e:Lorg/joda/time/LocalDateTime;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->e(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x5

    move v1, v7

    if-nez v0, :cond_4

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x1

    :goto_4
    iget-boolean p2, p2, Laa/a;->f:Z

    const/4 v6, 0x6

    int-to-long v0, p2

    const/4 v6, 0x6

    const/4 v6, 0x6

    move p2, v6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x1

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "INSERT OR IGNORE INTO `weeklyReviews` (`weeklyReviewId`,`musicId`,`generateDate`,`startDate`,`endDate`,`isNotified`) VALUES (?,?,?,?,?,?)"

    move-object v0, v4

    return-object v0
.end method
