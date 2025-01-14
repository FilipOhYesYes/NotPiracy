.class public final LZ9/g;
.super Ljava/lang/Object;
.source "WeeklyReviewDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LD8/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LZ9/b;


# direct methods
.method public constructor <init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ9/g;->b:LZ9/b;

    const/4 v2, 0x7

    iput-object p2, v0, LZ9/g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v10, p0

    iget-object v0, v10, LZ9/g;->b:LZ9/b;

    const/4 v12, 0x2

    iget-object v1, v0, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v12, 0x2

    iget-object v2, v10, LZ9/g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    move-object v1, v12

    :try_start_0
    const/4 v12, 0x3

    const-string v12, "moodId"

    move-object v3, v12

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move v3, v12

    const-string v12, "name"

    move-object v5, v12

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move v5, v12

    new-instance v6, Landroidx/collection/ArrayMap;

    const/4 v12, 0x6

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v12, 0x6

    :cond_0
    const/4 v12, 0x4

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_2

    const/4 v12, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_1

    const/4 v12, 0x3

    move-object v7, v4

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :goto_1
    if-eqz v7, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v8, v12

    if-nez v8, :cond_0

    const/4 v12, 0x5

    new-instance v8, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_2
    const/4 v12, 0x6

    const/4 v12, -0x1

    move v7, v12

    invoke-interface {v1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v6}, LZ9/b;->C(Landroidx/collection/ArrayMap;)V

    const/4 v12, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    move v7, v12

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x7

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_7

    const/4 v12, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_3

    const/4 v12, 0x6

    move-object v7, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_4

    const/4 v12, 0x7

    move-object v8, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    :goto_4
    new-instance v9, LD8/a;

    const/4 v12, 0x5

    invoke-direct {v9, v7, v8}, LD8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_5

    const/4 v12, 0x3

    move-object v7, v4

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :goto_5
    if-eqz v7, :cond_6

    const/4 v12, 0x7

    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/util/ArrayList;

    const/4 v12, 0x3

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    :goto_6
    new-instance v8, LD8/d;

    const/4 v12, 0x2

    invoke-direct {v8, v9, v7}, LD8/d;-><init>(LD8/a;Ljava/util/ArrayList;)V

    const/4 v12, 0x3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    const/4 v12, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v12, 0x7

    return-object v0

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x4
.end method
