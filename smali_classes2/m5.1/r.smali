.class public final Lm5/r;
.super Ljava/lang/Object;
.source "NewAffnStoriesCrossRefDao_Impl.java"

# interfaces
.implements Lm5/p;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lm5/r$a;

.field public final c:Lm5/r$b;

.field public final d:Lm5/r$c;

.field public final e:Lm5/r$d;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 5
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lm5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x7

    new-instance v0, Lm5/r$a;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lm5/r;->b:Lm5/r$a;

    const/4 v4, 0x2

    new-instance v0, Lm5/r$b;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x7

    iput-object v0, v1, Lm5/r;->c:Lm5/r$b;

    const/4 v4, 0x5

    new-instance v0, Lm5/r$c;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lm5/r;->d:Lm5/r$c;

    const/4 v4, 0x1

    new-instance v0, Lm5/r$d;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lm5/r;->e:Lm5/r$d;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(ILUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lm5/r$f;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lm5/r$f;-><init>(Lm5/r;I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lm5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lm5/t;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Lm5/t;-><init>(Lm5/r;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lm5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final varargs c([Lc7/c;)LFd/b;
    .locals 4

    move-object v1, p0

    new-instance v0, Lm5/s;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lm5/s;-><init>(Lm5/r;[Lc7/c;)V

    const/4 v3, 0x2

    new-instance p1, LFd/b;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, LFd/b;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final d(Lc7/c;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/c;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lm5/r$e;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lm5/r$e;-><init>(Lm5/r;Lc7/c;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lm5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e(I)I
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM affnStoriesCrossRef WHERE affirmationId = ?"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    int-to-long v2, p1

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v6, 0x4

    iget-object p1, v4, Lm5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v6, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v6, 0x7

    return v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x4
.end method

.method public final f(IILUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lm5/r$g;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, p2}, Lm5/r$g;-><init>(Lm5/r;II)V

    const/4 v4, 0x3

    iget-object p1, v1, Lm5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g(IILp5/b;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const-string v7, "SELECT * from affnStoriesCrossRef WHERE storyId IS ?  AND affirmationId = ?"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v2, v7

    int-to-long v3, p1

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x1

    int-to-long p1, p2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x5

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Lm5/q;

    const/4 v7, 0x4

    invoke-direct {p2, v5, v0}, Lm5/q;-><init>(Lm5/r;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lm5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "SELECT * from affnStoriesCrossRef WHERE storyId IS ? ORDER BY `order`"

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lm5/r;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "crossRefIdStr"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "affirmationId"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "affirmationIdStr"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "storyId"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "storyIdStr"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "order"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isLegacy"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Lc7/c;

    invoke-direct {v15}, Lc7/c;-><init>()V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v15, Lc7/c;->a:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v5, v15, Lc7/c;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lc7/c;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lc7/c;->c:J

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-object v1, v15, Lc7/c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lc7/c;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lc7/c;->e:J

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v15, Lc7/c;->f:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lc7/c;->f:Ljava/lang/String;

    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v15, Lc7/c;->g:I

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v15, Lc7/c;->h:Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
