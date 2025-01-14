.class public final LP5/g$V;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/g;->F(LUd/d;)Ljava/lang/Object;
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
        "LQ5/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LP5/g;


# direct methods
.method public constructor <init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP5/g$V;->b:LP5/g;

    const/4 v2, 0x6

    iput-object p2, v0, LP5/g$V;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LP5/g$V;->b:LP5/g;

    iget-object v0, v0, LP5/g;->a:Landroidx/room/RoomDatabase;

    iget-object v1, p0, LP5/g$V;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "entityId"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "entityType"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "deletedAtTs"

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v12, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v13, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v14, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v8, LQ5/f;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, LQ5/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method
