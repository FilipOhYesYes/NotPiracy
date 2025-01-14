.class public final LBa/q;
.super Ljava/lang/Object;
.source "VisionBoardSectionDao_Impl.java"

# interfaces
.implements LBa/n;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LBa/q$e;

.field public final c:LBa/q$g;

.field public final d:LBa/q$h;

.field public final e:LBa/q$i;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 5
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    new-instance v0, LBa/q$e;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x6

    iput-object v0, v1, LBa/q;->b:LBa/q$e;

    const/4 v3, 0x1

    new-instance v0, LBa/q$f;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    new-instance v0, LBa/q$g;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x3

    iput-object v0, v1, LBa/q;->c:LBa/q$g;

    const/4 v4, 0x3

    new-instance v0, LBa/q$h;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, LBa/q;->d:LBa/q$h;

    const/4 v4, 0x4

    new-instance v0, LBa/q$i;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, LBa/q;->e:LBa/q$i;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(J)Lre/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "LCa/f;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "SELECT * FROM vision_board_section WHERE id = ?"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x5

    const-string v4, "vision_board_section"

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LBa/q$a;

    const/4 v4, 0x6

    invoke-direct {p2, v2, v0}, LBa/q$a;-><init>(LBa/q;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x5

    iget-object v0, v2, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b(J)Lre/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "Ljava/util/List<",
            "LCa/b;",
            ">;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "SELECT * FROM vision_board_section where visionBoardId = ? ORDER BY positionMoved, createdOn"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x5

    const-string v4, "section_and_media"

    move-object p1, v4

    const-string v4, "vision_board_section"

    move-object p2, v4

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LBa/q$b;

    const/4 v4, 0x7

    invoke-direct {p2, v2, v0}, LBa/q$b;-><init>(LBa/q;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x2

    iget-object v0, v2, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c(JJLDa/k$h;)Ljava/lang/Object;
    .locals 9

    new-instance v6, LBa/p;

    const/4 v8, 0x4

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LBa/p;-><init>(LBa/q;JJ)V

    const/4 v8, 0x2

    iget-object p1, p0, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x7

    const/4 v7, 0x1

    move p2, v7

    invoke-static {p1, p2, v6, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final d(JLDa/k$c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, LBa/t;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1, p2}, LBa/t;-><init>(LBa/q;J)V

    const/4 v3, 0x7

    iget-object p1, v1, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e([LCa/f;LDa/k$g;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LBa/r;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LBa/r;-><init>(LBa/q;[LCa/f;)V

    const/4 v4, 0x5

    iget-object p1, v2, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final f(JLUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "SELECT * FROM vision_board_section where visionBoardId = ? ORDER BY positionMoved, createdOn"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x3

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LBa/q$c;

    const/4 v4, 0x5

    invoke-direct {p2, v2, v0}, LBa/q$c;-><init>(LBa/q;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x5

    iget-object v0, v2, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g([LCa/f;LDa/k$k;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LBa/s;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LBa/s;-><init>(LBa/q;[LCa/f;)V

    const/4 v4, 0x5

    iget-object p1, v2, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final h(J)Ljava/lang/Integer;
    .locals 7

    move-object v3, p0

    const-string v5, "SELECT COUNT(*) FROM vision_board_section where visionBoardId = ?"

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v6, 0x2

    iget-object p1, v3, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move p2, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move p2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v5, 0x5

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x1
.end method

.method public final i(J)Lre/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "LCa/b;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "SELECT * FROM vision_board_section where id = ?"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x1

    const-string v4, "section_and_media"

    move-object p1, v4

    const-string v4, "vision_board_section"

    move-object p2, v4

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LBa/q$d;

    const/4 v4, 0x2

    invoke-direct {p2, v2, v0}, LBa/q$d;-><init>(LBa/q;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x5

    iget-object v0, v2, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final j(Landroidx/collection/LongSparseArray;)V
    .locals 19
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "LCa/a;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/16 v3, 0x3efd

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, LBa/o;

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LBa/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLde/l;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT `imagePath`,`sectionId`,`type`,`id`,`createdOn`,`caption`,`drivePath`,`captionColor`,`positionMoved` FROM `section_and_media` WHERE `sectionId` IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v1, LBa/q;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-static {v5, v2, v3, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "sectionId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v10, v6

    goto :goto_3

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :goto_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v11, v6

    goto :goto_4

    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v11, v8

    :goto_4
    const/4 v8, 0x7

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v12, v6

    goto :goto_5

    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_5
    const/4 v8, 0x5

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v13, v6

    goto :goto_6

    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v13, v8

    :goto_6
    const/4 v8, 0x5

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v14, v6

    goto :goto_7

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v14, v8

    :goto_7
    const/4 v8, 0x0

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v15, v6

    goto :goto_8

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_8
    const/4 v8, 0x4

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_9
    const/4 v8, 0x0

    const/4 v8, 0x7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v17, v6

    goto :goto_a

    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_a
    const/16 v8, 0x2973

    const/16 v8, 0x8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v18, v6

    goto :goto_b

    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_b
    new-instance v8, LCa/a;

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, LCa/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
