.class public final LO7/g$i;
.super Ljava/lang/Object;
.source "JournalTagsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g;->j(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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
        "LO7/a;",
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

    iput-object p1, v0, LO7/g$i;->b:LO7/g;

    const/4 v2, 0x2

    iput-object p2, v0, LO7/g$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v10, p0

    iget-object v0, v10, LO7/g$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v12, 0x4

    iget-object v1, v10, LO7/g$i;->b:LO7/g;

    const/4 v12, 0x5

    iget-object v2, v1, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v12, 0x7

    iget-object v1, v1, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v12, 0x5

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    :try_start_0
    const/4 v12, 0x6

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v12, 0x6

    const-string v12, "noteId"

    move-object v4, v12

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move v4, v12

    const-string v12, "tagId"

    move-object v5, v12

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move v5, v12

    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    move v7, v12

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x5

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_2

    const/4 v12, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_0

    const/4 v12, 0x4

    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_1

    const/4 v12, 0x3

    move-object v8, v3

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    :goto_2
    new-instance v9, LO7/a;

    const/4 v12, 0x4

    invoke-direct {v9, v7, v8}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v12, 0x3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v12, 0x7

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    const/4 v12, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v12, 0x6

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v12, 0x7

    throw v0

    const/4 v12, 0x7
.end method
