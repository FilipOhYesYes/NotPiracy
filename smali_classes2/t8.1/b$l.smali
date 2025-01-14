.class public final Lt8/b$l;
.super Ljava/lang/Object;
.source "MemoriesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/b;->f()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lu8/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lt8/b;


# direct methods
.method public constructor <init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt8/b$l;->b:Lt8/b;

    const/4 v2, 0x3

    iput-object p2, v0, Lt8/b$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8/b$l;->b:Lt8/b;

    iget-object v2, v0, Lt8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v0, Lt8/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, v1, Lt8/b$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "memoryId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "memoryGroupId"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "memoryType"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "noteId"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "viewDate"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "favoriteDate"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isFavorite"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isViewed"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v15, v5

    goto :goto_1

    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    if-eqz v15, :cond_0

    invoke-virtual {v14, v15, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    const/4 v15, 0x0

    const/4 v15, -0x1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v14}, Lt8/b;->t(Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v17, v5

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v18, v5

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v19, v5

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v20, v5

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v15, v5

    goto :goto_7

    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_7
    invoke-static {v15}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v21

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v15, v5

    goto :goto_8

    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_8
    invoke-static {v15}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v22

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x4691

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    const/16 v23, 0x44b4

    const/16 v23, 0x1

    goto :goto_9

    :cond_9
    const/16 v23, 0x43df

    const/16 v23, 0x0

    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_a

    const/16 v24, 0x26b9

    const/16 v24, 0x1

    goto :goto_a

    :cond_a
    const/16 v24, 0x3d11

    const/16 v24, 0x0

    :goto_a
    new-instance v15, Lu8/a;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v24}, Lu8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object v4, v5

    goto :goto_b

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    :goto_b
    if-eqz v4, :cond_c

    invoke-virtual {v14, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/g;

    goto :goto_c

    :cond_c
    move-object v4, v5

    :goto_c
    new-instance v5, Lu8/b;

    invoke-direct {v5, v15, v4}, Lu8/b;-><init>(Lu8/a;Lc7/g;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_e
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt8/b$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x6

    return-void
.end method
