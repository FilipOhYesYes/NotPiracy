.class public final LBa/j;
.super Ljava/lang/Object;
.source "VisionBoardDao_Impl.java"

# interfaces
.implements LBa/g;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LBa/j$e;

.field public final c:LBa/j$o;

.field public final d:LBa/j$p;

.field public final e:LBa/j$q;

.field public final f:LBa/j$r;

.field public final g:LBa/j$s;

.field public final h:LBa/j$t;


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

    iput-object p1, v1, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    new-instance v0, LBa/j$e;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, LBa/j;->b:LBa/j$e;

    const/4 v3, 0x4

    new-instance v0, LBa/j$m;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    new-instance v0, LBa/j$n;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    new-instance v0, LBa/j$o;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x7

    iput-object v0, v1, LBa/j;->c:LBa/j$o;

    const/4 v3, 0x3

    new-instance v0, LBa/j$p;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, LBa/j;->d:LBa/j$p;

    const/4 v4, 0x3

    new-instance v0, LBa/j$q;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, LBa/j;->e:LBa/j$q;

    const/4 v3, 0x3

    new-instance v0, LBa/j$r;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    iput-object v0, v1, LBa/j;->f:LBa/j$r;

    const/4 v4, 0x5

    new-instance v0, LBa/j$s;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, LBa/j;->g:LBa/j$s;

    const/4 v4, 0x1

    new-instance v0, LBa/j$t;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, LBa/j;->h:LBa/j$t;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(JILUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, LBa/j$a;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p3, p1, p2}, LBa/j$a;-><init>(LBa/j;IJ)V

    const/4 v3, 0x2

    iget-object p1, v1, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b(J)LCa/c;
    .locals 24

    const-string v0, "SELECT * FROM vision_board WHERE id = ?"

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LBa/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "title"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "createdOn"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updatedOn"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "musicPath"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "driveMusicPath"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "playCount"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "positionMoved"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v13, v4

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v4

    goto :goto_1

    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object/from16 v21, v4

    goto :goto_3

    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    new-instance v4, LCa/c;

    move-object v12, v4

    invoke-direct/range {v12 .. v23}, LCa/c;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final c()Lre/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LCa/d;",
            ">;>;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT vision_board.*, COUNT(section_and_media.id) as noOfImages FROM vision_board LEFT JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId LEFT JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id GROUP BY visionBoardId ORDER BY vision_board.createdOn DESC"

    move-object v0, v7

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v8

    move-object v0, v8

    const-string v7, "vision_board_section"

    move-object v2, v7

    const-string v8, "section_and_media"

    move-object v3, v8

    const-string v8, "vision_board"

    move-object v4, v8

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v3, LBa/j$h;

    const/4 v8, 0x7

    invoke-direct {v3, v5, v0}, LBa/j$h;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x4

    iget-object v0, v5, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final d(J)I
    .locals 5

    move-object v2, p0

    const-string v4, "SELECT playCount FROM vision_board WHERE id = ?"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x4

    iget-object p1, v2, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p2, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x3

    return p2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x6
.end method

.method public final e(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT id FROM vision_board ORDER BY createdOn DESC"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LBa/j$k;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, LBa/j$k;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final f(JLDa/a$b;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, LBa/h;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, p2}, LBa/h;-><init>(LBa/j;J)V

    const/4 v4, 0x2

    iget-object p1, v1, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    invoke-static {p1, v0, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lde/l;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g(JLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "SELECT COUNT(*) FROM vision_board INNER JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId INNER JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id WHERE vision_board.id = ?"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LBa/j$g;

    const/4 v4, 0x5

    invoke-direct {p2, v2, v0}, LBa/j$g;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x1

    iget-object v0, v2, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final h(JLjava/lang/String;LDa/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, LBa/k;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p3, p1, p2}, LBa/k;-><init>(LBa/j;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object p1, v1, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LCa/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM vision_board ORDER BY createdOn DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LBa/j$l;

    const/4 v6, 0x6

    invoke-direct {v2, v4, v0}, LBa/j$l;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final j()Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM vision_board"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "vision_board"

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LBa/j$c;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v0}, LBa/j$c;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    iget-object v0, v4, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final k(J)Lre/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "LCa/c;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "SELECT * FROM vision_board WHERE id = ?"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x5

    const-string v4, "vision_board"

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LBa/j$b;

    const/4 v4, 0x7

    invoke-direct {p2, v2, v0}, LBa/j$b;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x6

    iget-object v0, v2, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final l([LCa/c;LDa/a$c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LBa/i;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LBa/i;-><init>(LBa/j;[LCa/c;)V

    const/4 v4, 0x5

    iget-object p1, v2, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final m(JLjava/lang/String;LDa/b;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, LBa/l;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p3, p1, p2}, LBa/l;-><init>(LBa/j;Ljava/lang/String;J)V

    const/4 v3, 0x3

    iget-object p1, v1, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final n(J)Lre/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "Ljava/util/List<",
            "LCa/a;",
            ">;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "SELECT section_and_media.* FROM vision_board INNER JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId INNER JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id WHERE vision_board.id = ? ORDER BY vision_board_section.positionMoved, vision_board_section.createdOn, section_and_media.positionMoved, section_and_media.createdOn DESC LIMIT 3"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x4

    const-string v4, "section_and_media"

    move-object p1, v4

    const-string v4, "vision_board"

    move-object p2, v4

    const-string v4, "vision_board_section"

    move-object v1, v4

    filled-new-array {p2, v1, p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LBa/j$f;

    const/4 v4, 0x7

    invoke-direct {p2, v2, v0}, LBa/j$f;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x5

    iget-object v0, v2, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final o(J)Lre/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "LCa/d;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "SELECT vision_board.*, COUNT(section_and_media.id) as noOfImages FROM vision_board LEFT JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId LEFT JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id WHERE vision_board.id = ? GROUP BY visionBoardId ORDER BY vision_board.createdOn DESC"

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x6

    const-string v4, "section_and_media"

    move-object p1, v4

    const-string v4, "vision_board"

    move-object p2, v4

    const-string v4, "vision_board_section"

    move-object v1, v4

    filled-new-array {p2, v1, p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LBa/j$i;

    const/4 v5, 0x4

    invoke-direct {p2, v2, v0}, LBa/j$i;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x1

    iget-object v0, v2, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final p(JLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LCa/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "SELECT * FROM vision_board_section WHERE visionBoardId =? ORDER BY createdOn LIMIT 1"

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x3

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LBa/j$d;

    const/4 v4, 0x5

    invoke-direct {p2, v2, v0}, LBa/j$d;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x6

    iget-object v0, v2, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final q()Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LCa/e;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT vision_board.*, COUNT(vision_board_section.id) as noOfSections FROM vision_board LEFT JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId GROUP BY visionBoardId ORDER BY vision_board.createdOn DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "vision_board"

    move-object v2, v6

    const-string v6, "vision_board_section"

    move-object v3, v6

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LBa/j$j;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, LBa/j$j;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final r(JLDa/a$b;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v4, "SELECT section_and_media.imagePath FROM vision_board INNER JOIN vision_board_section ON vision_board.id = vision_board_section.visionBoardId INNER JOIN section_and_media ON section_and_media.sectionId = vision_board_section.id WHERE vision_board.id = ?"

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x1

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LBa/m;

    const/4 v4, 0x3

    invoke-direct {p2, v2, v0}, LBa/m;-><init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x4

    iget-object v0, v2, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final s(Landroidx/collection/LongSparseArray;)V
    .locals 21
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "LCa/f;",
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

    const/16 v3, 0x3754

    const/16 v3, 0x3e7

    const/4 v4, 0x3

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, LB9/O;

    const/4 v3, 0x7

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LB9/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLde/l;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT `visionBoardId`,`id`,`title`,`description`,`createdOn`,`updatedOn`,`positionMoved` FROM `vision_board_section` WHERE `visionBoardId` IN ("

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

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

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
    iget-object v5, v1, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-static {v5, v2, v3, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "visionBoardId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x3

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v6

    goto :goto_2

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_2
    const/4 v8, 0x6

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v6

    goto :goto_3

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_3
    const/4 v8, 0x5

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v8, 0x2

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v8, 0x5

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    new-instance v8, LCa/f;

    move-object/from16 v20, v8

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v19}, LCa/f;-><init>(JJLjava/lang/String;Ljava/lang/String;JJI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final t(J)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v6, 0x7

    iget-object v1, v4, LBa/j;->g:LBa/j$s;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v7

    move-object v2, v7

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x4
.end method

.method public final u(J)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v6, 0x6

    iget-object v1, v4, LBa/j;->h:LBa/j$t;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v7

    move-object v2, v7

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x7

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x1

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x3
.end method

.method public final v(J)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v6, 0x6

    iget-object v1, v4, LBa/j;->f:LBa/j$r;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x5
.end method

.method public final w(J)Ljava/util/ArrayList;
    .locals 9

    move-object v5, p0

    const-string v8, "SELECT id FROM vision_board_section WHERE visionBoardId =?"

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x2

    iget-object p1, v5, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p2, v7

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    move-object p1, v7

    :try_start_0
    const/4 v8, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    move v3, v7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v8, 0x2

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v8, 0x3

    throw p2

    const/4 v7, 0x3
.end method
