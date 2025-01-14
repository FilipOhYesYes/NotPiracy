.class public final Lh9/e$a;
.super Ljava/lang/Object;
.source "PromptCategoryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/e;->a()Lre/f;
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
        "Lh9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lh9/e;


# direct methods
.method public constructor <init>(Lh9/e;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh9/e$a;->b:Lh9/e;

    const/4 v2, 0x4

    iput-object p2, v0, Lh9/e$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lh9/e$a;->b:Lh9/e;

    iget-object v2, v0, Lh9/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v3, v1, Lh9/e$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "id"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "order"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gratitudeTopic"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isSelected"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isPaid"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_0

    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    const/4 v13, 0x5

    const/4 v13, -0x1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v12}, Lh9/e;->d(Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v5

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v15, v5

    goto :goto_4

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object v4, v5

    goto :goto_5

    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    :goto_5
    new-instance v5, Lh9/c;

    invoke-direct {v5, v14, v13, v15, v4}, Lh9/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v13, 0x4

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v5, Lh9/c;->e:Z

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v13, 0x1

    const/4 v13, 0x1

    :cond_7
    iput-boolean v13, v5, Lh9/c;->f:Z

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x7

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v12, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_8

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    new-instance v13, Lh9/a;

    invoke-direct {v13, v5, v4}, Lh9/a;-><init>(Lh9/c;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public final finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh9/e$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x7

    return-void
.end method
