.class public final LP5/g$G;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/g;->l0(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LP5/g;


# direct methods
.method public constructor <init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP5/g$G;->b:LP5/g;

    const/4 v2, 0x6

    iput-object p2, v0, LP5/g$G;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LP5/g$G;->b:LP5/g;

    const/4 v14, 0x3

    iget-object v0, v0, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v14, 0x6

    iget-object v1, p0, LP5/g$G;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v14, 0x5

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13

    move-object v0, v13

    :try_start_0
    const/4 v14, 0x1

    const-string v13, "id"

    move-object v4, v13

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v4, v13

    const-string v13, "crossRefIdStr"

    move-object v5, v13

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v5, v13

    const-string v13, "affirmationId"

    move-object v6, v13

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v6, v13

    const-string v13, "affirmationIdStr"

    move-object v7, v13

    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v7, v13

    const-string v13, "storyId"

    move-object v8, v13

    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v8, v13

    const-string v13, "storyIdStr"

    move-object v9, v13

    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v9, v13

    const-string v13, "order"

    move-object v10, v13

    invoke-static {v0, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v10, v13

    const-string v13, "isLegacy"

    move-object v11, v13

    invoke-static {v0, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v11, v13

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    move v12, v13

    if-eqz v12, :cond_4

    const/4 v14, 0x4

    new-instance v12, Lc7/c;

    const/4 v14, 0x6

    invoke-direct {v12}, Lc7/c;-><init>()V

    const/4 v14, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move v4, v13

    iput v4, v12, Lc7/c;->a:I

    const/4 v14, 0x5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_0

    const/4 v14, 0x4

    iput-object v3, v12, Lc7/c;->b:Ljava/lang/String;

    const/4 v14, 0x7

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_0
    const/4 v14, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    iput-object v4, v12, Lc7/c;->b:Ljava/lang/String;

    const/4 v14, 0x7

    :goto_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v12, Lc7/c;->c:J

    const/4 v14, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_1

    const/4 v14, 0x5

    iput-object v3, v12, Lc7/c;->d:Ljava/lang/String;

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    iput-object v4, v12, Lc7/c;->d:Ljava/lang/String;

    const/4 v14, 0x3

    :goto_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v12, Lc7/c;->e:J

    const/4 v14, 0x6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v14, 0x2

    iput-object v3, v12, Lc7/c;->f:Ljava/lang/String;

    const/4 v14, 0x5

    goto :goto_2

    :cond_2
    const/4 v14, 0x7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    iput-object v3, v12, Lc7/c;->f:Ljava/lang/String;

    const/4 v14, 0x6

    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move v3, v13

    iput v3, v12, Lc7/c;->g:I

    const/4 v14, 0x3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move v3, v13

    if-eqz v3, :cond_3

    const/4 v14, 0x3

    const/4 v13, 0x1

    move v2, v13

    :cond_3
    const/4 v14, 0x4

    iput-boolean v2, v12, Lc7/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v12

    :cond_4
    const/4 v14, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v14, 0x6

    return-object v3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x3

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v14, 0x1

    throw v2

    const/4 v14, 0x7
.end method
