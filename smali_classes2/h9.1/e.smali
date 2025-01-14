.class public final Lh9/e;
.super Ljava/lang/Object;
.source "PromptCategoryDao_Impl.java"

# interfaces
.implements Lh9/d;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lh9/e$b;

.field public final c:Lh9/e$e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 4
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lh9/e;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x7

    new-instance v0, Lh9/e$b;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lh9/e;->b:Lh9/e$b;

    const/4 v3, 0x4

    new-instance v0, Lh9/e$c;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    new-instance v0, Lh9/e$d;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    new-instance v0, Lh9/e$e;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lh9/e;->c:Lh9/e$e;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lh9/a;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM promptCategory ORDER BY `order`"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    const-string v7, "prompts"

    move-object v1, v7

    const-string v6, "promptCategory"

    move-object v2, v6

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lh9/e$a;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v0}, Lh9/e$a;-><init>(Lh9/e;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x3

    iget-object v0, v4, Lh9/e;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final b(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Lh9/g;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Lh9/g;-><init>(Lh9/e;)V

    const/4 v6, 0x3

    iget-object v1, v3, Lh9/e;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final c([Lh9/c;Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lh9/f;

    const/4 v5, 0x3

    invoke-direct {v0, v2, p1}, Lh9/f;-><init>(Lh9/e;[Lh9/c;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lh9/e;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final d(Landroidx/collection/ArrayMap;)V
    .locals 22
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lh9/b;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    const/16 v4, 0x7113

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    const/4 v5, 0x1

    if-le v3, v4, :cond_1

    new-instance v2, LA5/t;

    const/4 v3, 0x2

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LA5/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `id`,`text`,`type`,`notifTitle`,`categoryId`,`time`,`relationship`,`relationshipPlaceholder`,`isSelected`,`isPaid`,`showDate`,`createdAt` FROM `prompts` WHERE `categoryId` IN ("

    const-string v6, ")"

    invoke-static {v3, v4, v2, v3, v6}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lh9/e;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "categoryId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v0, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v10, v6

    goto :goto_4

    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v11, v6

    goto :goto_5

    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_5
    const/4 v8, 0x4

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v12, v6

    goto :goto_6

    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_6
    const/4 v8, 0x6

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v13, v6

    goto :goto_7

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_7
    const/4 v8, 0x3

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v14, v6

    goto :goto_8

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_8
    const/4 v8, 0x6

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v15, v6

    goto :goto_9

    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_9
    const/4 v8, 0x3

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v16, v6

    goto :goto_a

    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_a
    const/4 v8, 0x0

    const/4 v8, 0x7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v17, v6

    goto :goto_b

    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_b
    const/16 v8, 0x79ef

    const/16 v8, 0x8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_e

    const/16 v18, 0x4353

    const/16 v18, 0x1

    goto :goto_c

    :cond_e
    const/16 v18, 0x5217

    const/16 v18, 0x0

    :goto_c
    const/16 v8, 0x4804

    const/16 v8, 0x9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_f

    const/16 v19, 0x45b2

    const/16 v19, 0x1

    goto :goto_d

    :cond_f
    const/16 v19, 0x6ec2

    const/16 v19, 0x0

    :goto_d
    const/16 v8, 0x6211

    const/16 v8, 0xa

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v8, v6

    goto :goto_e

    :cond_10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_e
    invoke-static {v8}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v20

    const/16 v8, 0x4bc1

    const/16 v8, 0xb

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v8, v6

    goto :goto_f

    :cond_11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_f
    invoke-static {v8}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v21

    new-instance v8, Lh9/b;

    move-object v9, v8

    invoke-direct/range {v9 .. v21}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
