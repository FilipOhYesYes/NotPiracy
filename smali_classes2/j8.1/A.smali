.class public final Lj8/A;
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
        "Lh9/c;",
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

    iput-object p1, v0, Lj8/A;->b:Lj8/b;

    const/4 v2, 0x6

    iput-object p2, v0, Lj8/A;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/A;->b:Lj8/b;

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lj8/A;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "order"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gratitudeTopic"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isSelected"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isPaid"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    new-array v11, v11, [Lh9/c;

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v15, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    :goto_3
    new-instance v4, Lh9/c;

    invoke-direct {v4, v14, v13, v15, v3}, Lh9/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v13, 0x6

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v4, Lh9/c;->e:Z

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v13, 0x5

    const/4 v13, 0x0

    :goto_5
    iput-boolean v13, v4, Lh9/c;->f:Z

    aput-object v4, v11, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
