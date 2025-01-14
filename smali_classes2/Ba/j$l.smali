.class public final LBa/j$l;
.super Ljava/lang/Object;
.source "VisionBoardDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/j;->i(LUd/d;)Ljava/lang/Object;
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
        "LCa/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LBa/j;


# direct methods
.method public constructor <init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LBa/j$l;->b:LBa/j;

    const/4 v2, 0x1

    iput-object p2, v0, LBa/j$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, LBa/j$l;->a:Landroidx/room/RoomSQLiteQuery;

    iget-object v0, v1, LBa/j$l;->b:LBa/j;

    iget-object v3, v0, LBa/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "title"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdOn"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updatedOn"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "musicPath"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "driveMusicPath"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "playCount"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "positionMoved"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Landroidx/collection/LongSparseArray;

    invoke-direct {v14}, Landroidx/collection/LongSparseArray;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v16, v6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v17

    if-nez v17, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v5, v6, v15}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_1
    move/from16 v6, v16

    const/4 v5, 0x7

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    const/4 v5, 0x4

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v14}, LBa/j;->s(Landroidx/collection/LongSparseArray;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v16

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v19, 0xdfd

    const/16 v19, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v26, 0x63d8

    const/16 v26, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v27, 0x5a0f

    const/16 v27, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    :goto_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    new-instance v6, LCa/c;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v29}, LCa/c;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;II)V

    move v15, v8

    move/from16 v16, v9

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, LCa/g;

    invoke-direct {v9, v6, v8}, LCa/g;-><init>(LCa/c;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v15

    move/from16 v9, v16

    move/from16 v16, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
