.class public final LBa/q$c;
.super Ljava/lang/Object;
.source "VisionBoardSectionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/q;->f(JLUd/d;)Ljava/lang/Object;
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
        "LCa/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LBa/q;


# direct methods
.method public constructor <init>(LBa/q;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LBa/q$c;->b:LBa/q;

    const/4 v2, 0x4

    iput-object p2, v0, LBa/q$c;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, LBa/q$c;->a:Landroidx/room/RoomSQLiteQuery;

    iget-object v0, v1, LBa/q$c;->b:LBa/q;

    iget-object v3, v0, LBa/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "visionBoardId"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "createdOn"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updatedOn"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "positionMoved"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroidx/collection/LongSparseArray;

    invoke-direct {v13}, Landroidx/collection/LongSparseArray;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v16

    if-nez v16, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v14, v15, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v13}, LBa/q;->j(Landroidx/collection/LongSparseArray;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v22, 0x433a

    const/16 v22, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v23, 0x4df4

    const/16 v23, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    new-instance v5, LCa/f;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, LCa/f;-><init>(JJLjava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    new-instance v15, LCa/b;

    invoke-direct {v15, v5, v14}, LCa/b;-><init>(LCa/f;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
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

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
