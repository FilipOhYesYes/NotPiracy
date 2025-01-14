.class public final LO7/g$g;
.super Ljava/lang/Object;
.source "JournalTagsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g;->c()Lre/f;
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
        "LO7/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LO7/g;


# direct methods
.method public constructor <init>(LO7/g;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO7/g$g;->b:LO7/g;

    const/4 v2, 0x4

    iput-object p2, v0, LO7/g$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v12, p0

    iget-object v0, v12, LO7/g$g;->b:LO7/g;

    const/4 v14, 0x6

    iget-object v1, v0, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v14, 0x2

    :try_start_0
    const/4 v14, 0x7

    iget-object v2, v12, LO7/g$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v14, 0x7

    const/4 v14, 0x1

    move v3, v14

    const/4 v14, 0x0

    move v4, v14

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14

    move-object v2, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v14, 0x5

    const-string v14, "tagId"

    move-object v3, v14

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v3, v14

    const-string v14, "createdAt"

    move-object v5, v14

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v5, v14

    const-string v14, "title"

    move-object v6, v14

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v6, v14

    new-instance v7, Landroidx/collection/ArrayMap;

    const/4 v14, 0x3

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v14, 0x7

    :cond_0
    const/4 v14, 0x1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    move v8, v14

    if-eqz v8, :cond_2

    const/4 v14, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v8, v14

    if-eqz v8, :cond_1

    const/4 v14, 0x5

    move-object v8, v4

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    :goto_1
    if-eqz v8, :cond_0

    const/4 v14, 0x1

    invoke-virtual {v7, v8}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    move v9, v14

    if-nez v9, :cond_0

    const/4 v14, 0x3

    new-instance v9, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const/4 v14, 0x4

    const/4 v14, -0x1

    move v8, v14

    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v7}, LO7/g;->F(Landroidx/collection/ArrayMap;)V

    const/4 v14, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    move v8, v14

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x6

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    move v8, v14

    if-eqz v8, :cond_8

    const/4 v14, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v8, v14

    if-eqz v8, :cond_3

    const/4 v14, 0x7

    move-object v8, v4

    goto :goto_3

    :cond_3
    const/4 v14, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v9, v14

    if-eqz v9, :cond_4

    const/4 v14, 0x7

    move-object v9, v4

    goto :goto_4

    :cond_4
    const/4 v14, 0x6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v9, v14

    :goto_4
    invoke-static {v9}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v14

    move-object v9, v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v10, v14

    if-eqz v10, :cond_5

    const/4 v14, 0x2

    move-object v10, v4

    goto :goto_5

    :cond_5
    const/4 v14, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    :goto_5
    new-instance v11, LO7/c;

    const/4 v14, 0x2

    invoke-direct {v11, v8, v9, v10}, LO7/c;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v8, v14

    if-eqz v8, :cond_6

    const/4 v14, 0x7

    move-object v8, v4

    goto :goto_6

    :cond_6
    const/4 v14, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    :goto_6
    if-eqz v8, :cond_7

    const/4 v14, 0x1

    invoke-virtual {v7, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, Ljava/util/ArrayList;

    const/4 v14, 0x2

    goto :goto_7

    :cond_7
    const/4 v14, 0x3

    new-instance v8, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x6

    :goto_7
    new-instance v9, LO7/d;

    const/4 v14, 0x2

    invoke-direct {v9, v11, v8}, LO7/d;-><init>(LO7/c;Ljava/util/ArrayList;)V

    const/4 v14, 0x4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v14, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v14, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v14, 0x5

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_3
    const/4 v14, 0x3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v14, 0x1

    throw v0

    const/4 v14, 0x3
.end method

.method public final finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO7/g$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x3

    return-void
.end method
