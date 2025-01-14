.class public final Lh9/j;
.super Ljava/lang/Object;
.source "PromptsDao_Impl.java"

# interfaces
.implements Lh9/h;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lh9/j$c;

.field public final c:Lh9/j$d;

.field public final d:Lh9/j$e;

.field public final e:Lh9/j$g;

.field public final f:Lh9/j$h;


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

    iput-object p1, v1, Lh9/j;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x5

    new-instance v0, Lh9/j$c;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lh9/j;->b:Lh9/j$c;

    const/4 v3, 0x5

    new-instance v0, Lh9/j$d;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lh9/j;->c:Lh9/j$d;

    const/4 v3, 0x1

    new-instance v0, Lh9/j$e;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lh9/j;->d:Lh9/j$e;

    const/4 v3, 0x6

    new-instance v0, Lh9/j$f;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    new-instance v0, Lh9/j$g;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lh9/j;->e:Lh9/j$g;

    const/4 v3, 0x4

    new-instance v0, Lh9/j$h;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lh9/j;->f:Lh9/j$h;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()[Lh9/b;
    .locals 31

    const-string v0, "SELECT * FROM prompts"

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Lh9/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "text"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "notifTitle"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "categoryId"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "relationship"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "relationshipPlaceholder"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isSelected"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isPaid"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "showDate"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "createdAt"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-array v4, v4, [Lh9/b;

    const/16 v16, 0x18fe

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v19, 0x7369

    const/16 v19, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v17

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v20, 0x2990

    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v21, 0x7abf

    const/16 v21, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v17

    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v22, 0x4bf6

    const/16 v22, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v17

    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v23, 0x332b

    const/16 v23, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v17

    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v24, 0x44a4

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v24, v17

    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v25, 0x55b9

    const/16 v25, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v25, v17

    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v26, 0x6d77

    const/16 v26, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v26, v17

    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v18, 0x7fb5

    const/16 v18, 0x1

    if-eqz v17, :cond_8

    const/16 v27, 0x49bf

    const/16 v27, 0x1

    goto :goto_9

    :cond_8
    const/16 v27, 0x3705

    const/16 v27, 0x0

    :goto_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_9

    const/16 v28, 0x3c4d

    const/16 v28, 0x1

    goto :goto_a

    :cond_9
    const/16 v28, 0x6a69

    const/16 v28, 0x0

    :goto_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4139

    const/16 v17, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_b
    invoke-static/range {v17 .. v17}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x68a5

    const/16 v17, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_c
    invoke-static/range {v17 .. v17}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v30

    new-instance v17, Lh9/b;

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v30}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Ljava/util/Date;)V

    aput-object v17, v4, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final b()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM prompts WHERE type = \'user\' ORDER BY createdAt DESC"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v7, "prompts"

    move-object v2, v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lh9/j$b;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v0}, Lh9/j$b;-><init>(Lh9/j;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lh9/j;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 30

    const-string v0, "SELECT * FROM prompts WHERE (type = ?)"

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const-string v0, "app"

    invoke-virtual {v2, v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lh9/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "text"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "notifTitle"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "categoryId"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "relationship"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "relationshipPlaceholder"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isSelected"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isPaid"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "showDate"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "createdAt"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v17, 0x4868

    const/16 v17, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v18, 0x24d7

    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v19, 0x7dcc

    const/16 v19, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v20, 0x38d3

    const/16 v20, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v21, 0x6e8d

    const/16 v21, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v22, 0x3b2

    const/16 v22, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v23, 0x6c80

    const/16 v23, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v24, 0x26d4

    const/16 v24, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v25, 0x1534

    const/16 v25, 0x1

    goto :goto_9

    :cond_8
    const/16 v25, 0x5ed7

    const/16 v25, 0x0

    :goto_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/16 v26, 0x769b

    const/16 v26, 0x1

    goto :goto_a

    :cond_9
    const/16 v26, 0x6085

    const/16 v26, 0x0

    :goto_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v27

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x7

    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v28

    new-instance v3, Lh9/b;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v28}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final d([Lh9/b;LWd/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lh9/k;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lh9/k;-><init>(Lh9/j;[Lh9/b;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lh9/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e([Lh9/b;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh9/b;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lh9/j$i;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lh9/j$i;-><init>(Lh9/j;[Lh9/b;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lh9/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lh9/j$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, p1}, Lh9/j$a;-><init>(Lh9/j;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lh9/j;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lh9/i;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, Lh9/i;-><init>(Lh9/j;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lh9/j;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final h(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lh9/j$j;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lh9/j$j;-><init>(Lh9/j;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lh9/j;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
