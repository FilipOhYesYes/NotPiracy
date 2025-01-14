.class public final LBa/q$d;
.super Ljava/lang/Object;
.source "VisionBoardSectionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/q;->i(J)Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LCa/b;",
        ">;"
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

    iput-object p1, v0, LBa/q$d;->b:LBa/q;

    const/4 v2, 0x3

    iput-object p2, v0, LBa/q$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LBa/q$d;->b:LBa/q;

    iget-object v2, v0, LBa/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v3, v1, LBa/q$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "visionBoardId"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "id"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "description"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "createdOn"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedOn"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "positionMoved"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Landroidx/collection/LongSparseArray;

    invoke-direct {v12}, Landroidx/collection/LongSparseArray;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v15

    if-nez v15, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v13, v14, v15}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v13, 0x4

    const/4 v13, -0x1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v12}, LBa/q;->j(Landroidx/collection/LongSparseArray;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v5

    goto :goto_1

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-object/from16 v19, v5

    goto :goto_3

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    new-instance v0, LCa/f;

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, LCa/f;-><init>(JJLjava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, LCa/b;

    invoke-direct {v5, v0, v4}, LCa/b;-><init>(LCa/f;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LBa/q$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x6

    return-void
.end method
