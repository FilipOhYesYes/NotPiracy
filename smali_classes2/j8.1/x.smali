.class public final Lj8/x;
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
        "LO7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lj8/b;


# direct methods
.method public constructor <init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/x;->b:Lj8/b;

    const/4 v2, 0x4

    iput-object p2, v0, Lj8/x;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v12, p0

    iget-object v0, v12, Lj8/x;->b:Lj8/b;

    const/4 v14, 0x3

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v14, 0x7

    iget-object v1, v12, Lj8/x;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v14, 0x1

    const/4 v14, 0x0

    move v2, v14

    const/4 v14, 0x0

    move v3, v14

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14

    move-object v0, v14

    :try_start_0
    const/4 v14, 0x2

    const-string v14, "tagId"

    move-object v4, v14

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v4, v14

    const-string v14, "createdAt"

    move-object v5, v14

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v5, v14

    const-string v14, "title"

    move-object v6, v14

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v6, v14

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v14

    move v7, v14

    new-array v7, v7, [LO7/c;

    const/4 v14, 0x6

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    move v8, v14

    if-eqz v8, :cond_3

    const/4 v14, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v8, v14

    if-eqz v8, :cond_0

    const/4 v14, 0x7

    move-object v8, v3

    goto :goto_1

    :cond_0
    const/4 v14, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v9, v14

    if-eqz v9, :cond_1

    const/4 v14, 0x6

    move-object v9, v3

    goto :goto_2

    :cond_1
    const/4 v14, 0x6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v9, v14

    :goto_2
    invoke-static {v9}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v14

    move-object v9, v14

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v10, v14

    if-eqz v10, :cond_2

    const/4 v14, 0x3

    move-object v10, v3

    goto :goto_3

    :cond_2
    const/4 v14, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    :goto_3
    new-instance v11, LO7/c;

    const/4 v14, 0x4

    invoke-direct {v11, v8, v9, v10}, LO7/c;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v11, v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_3
    const/4 v14, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v14, 0x1

    return-object v7

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x5

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v14, 0x5

    throw v2

    const/4 v14, 0x1
.end method
