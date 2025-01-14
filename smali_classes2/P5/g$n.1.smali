.class public final LP5/g$n;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/g;->x0(LUd/d;)Ljava/lang/Object;
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
        "LO7/c;",
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP5/g$n;->b:LP5/g;

    const/4 v3, 0x3

    iput-object p2, v0, LP5/g$n;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v11, p0

    iget-object v0, v11, LP5/g$n;->b:LP5/g;

    const/4 v13, 0x7

    iget-object v0, v0, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v13, 0x1

    iget-object v1, v11, LP5/g$n;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v14, 0x6

    const/4 v14, 0x0

    move v2, v14

    const/4 v13, 0x0

    move v3, v13

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14

    move-object v0, v14

    :try_start_0
    const/4 v13, 0x4

    const-string v14, "tagId"

    move-object v2, v14

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v2, v13

    const-string v14, "createdAt"

    move-object v4, v14

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v4, v13

    const-string v13, "title"

    move-object v5, v13

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v5, v14

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    move v7, v13

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_3

    const/4 v13, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v7, v14

    if-eqz v7, :cond_0

    const/4 v14, 0x1

    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_1

    const/4 v13, 0x1

    move-object v8, v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v8, v14

    :goto_2
    invoke-static {v8}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v14

    move-object v8, v14

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v9, v14

    if-eqz v9, :cond_2

    const/4 v13, 0x1

    move-object v9, v3

    goto :goto_3

    :cond_2
    const/4 v14, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    :goto_3
    new-instance v10, LO7/c;

    const/4 v13, 0x7

    invoke-direct {v10, v7, v8, v9}, LO7/c;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_3
    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x3

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v14, 0x2

    return-object v6

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x5

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v13, 0x6

    throw v2

    const/4 v14, 0x7
.end method
