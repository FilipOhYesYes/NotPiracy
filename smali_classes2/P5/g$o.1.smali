.class public final LP5/g$o;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/g;->u0(LUd/d;)Ljava/lang/Object;
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

    iput-object p1, v0, LP5/g$o;->b:LP5/g;

    const/4 v3, 0x7

    iput-object p2, v0, LP5/g$o;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v9, p0

    iget-object v0, v9, LP5/g$o;->b:LP5/g;

    const/4 v11, 0x4

    iget-object v0, v0, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x1

    iget-object v1, v9, LP5/g$o;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v2, v12

    const/4 v11, 0x0

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v11, 0x1

    const-string v11, "noteId"

    move-object v2, v11

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move v2, v12

    const-string v11, "tagId"

    move-object v4, v11

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move v4, v11

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    move v6, v11

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x5

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_2

    const/4 v11, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_0

    const/4 v12, 0x5

    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_1

    const/4 v12, 0x4

    move-object v7, v3

    goto :goto_2

    :cond_1
    const/4 v12, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    :goto_2
    new-instance v8, LO7/a;

    const/4 v11, 0x3

    invoke-direct {v8, v6, v7}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    const/4 v12, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v11, 0x6

    return-object v5

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v11, 0x4

    throw v2

    const/4 v12, 0x5
.end method
