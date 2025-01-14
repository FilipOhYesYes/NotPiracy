.class public final Lm5/i$l;
.super Ljava/lang/Object;
.source "DiscoverAffirmationsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/i;->f(LUd/d;)Ljava/lang/Object;
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
        "Lo5/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/i$l;->b:Lm5/i;

    const/4 v2, 0x7

    iput-object p2, v0, Lm5/i$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lm5/i$l;->a:Landroidx/room/RoomSQLiteQuery;

    iget-object v0, v1, Lm5/i$l;->b:Lm5/i;

    iget-object v3, v0, Lm5/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v7, "identifier"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sectionId"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "bgColor"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "bgImageUrl"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isFreeAccess"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "playCount"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "musicPath"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "driveMusicPath"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    :goto_2
    move-object/from16 v1, p0

    const/4 v5, 0x7

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v1, -0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v4}, Lm5/i;->u(Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v18, 0x2003

    const/16 v18, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x3efb

    const/16 v19, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v20, 0x1321

    const/16 v20, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v21, 0x40b

    const/16 v21, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v22, 0x1ba5

    const/16 v22, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_8
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v23, 0x6b72

    const/16 v23, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/16 v23, 0x6a5c

    const/16 v23, 0x0

    :goto_9
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v25, 0x4f83

    const/16 v25, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v26, 0x140d

    const/16 v26, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_b
    new-instance v1, Ln5/e;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Ln5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    const/4 v5, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    :goto_d
    move-object/from16 v16, v4

    goto :goto_e

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :goto_e
    new-instance v4, Lo5/b;

    invoke-direct {v4, v1, v5}, Lo5/b;-><init>(Ln5/e;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_10

    :goto_f
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_10
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
