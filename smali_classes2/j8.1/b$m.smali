.class public final Lj8/b$m;
.super Ljava/lang/Object;
.source "LocalBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/b;->b(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Lc7/b;",
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

    iput-object p1, v0, Lj8/b$m;->b:Lj8/b;

    const/4 v2, 0x2

    iput-object p2, v0, Lj8/b$m;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/b$m;->b:Lj8/b;

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lj8/b$m;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "storyId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "storyIdStr"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "storyName"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "musicPath"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "driveMusicPath"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "reaffirmCount"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "songSelectedPos"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "bgColor"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "bgImageUrl"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isLegacy"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v3, v3, [Lc7/b;

    const/16 v16, 0x21ab

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_7

    new-instance v4, Lc7/b;

    invoke-direct {v4}, Lc7/b;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lc7/b;->a:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lc7/b;->b:I

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/b;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/b;->c:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/b;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/b;->e:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/b;->e:Ljava/lang/String;

    :goto_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/b;->f:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/b;->f:Ljava/lang/String;

    :goto_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lc7/b;->g:I

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lc7/b;->h:I

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/b;->i:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/b;->i:Ljava/lang/String;

    :goto_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/b;->j:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/b;->j:Ljava/lang/String;

    :goto_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v4, Lc7/b;->k:Z

    aput-object v4, v3, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
