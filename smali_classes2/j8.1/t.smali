.class public final Lj8/t;
.super Ljava/lang/Object;
.source "LocalBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Lc7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lj8/b;


# direct methods
.method public constructor <init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/t;->b:Lj8/b;

    const/4 v2, 0x5

    iput-object p2, v0, Lj8/t;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/t;->b:Lj8/b;

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lj8/t;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "crossRefIdStr"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "affirmationId"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "affirmationIdStr"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "storyId"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "storyIdStr"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "order"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isLegacy"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v13

    new-array v13, v13, [Lc7/c;

    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Lc7/c;

    invoke-direct {v15}, Lc7/c;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v15, Lc7/c;->a:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v4, v15, Lc7/c;->b:Ljava/lang/String;

    :goto_1
    move v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lc7/c;->b:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lc7/c;->c:J

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, v15, Lc7/c;->d:Ljava/lang/String;

    goto :goto_3

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lc7/c;->d:Ljava/lang/String;

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lc7/c;->e:J

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v15, Lc7/c;->f:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lc7/c;->f:Ljava/lang/String;

    :goto_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v15, Lc7/c;->g:I

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v15, Lc7/c;->h:Z

    aput-object v15, v13, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move v0, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
