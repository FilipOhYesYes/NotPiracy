.class public final Lo8/e;
.super Ljava/lang/Object;
.source "LocalDownloadDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lp8/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lo8/f;


# direct methods
.method public constructor <init>(Lo8/f;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo8/e;->b:Lo8/f;

    const/4 v2, 0x6

    iput-object p2, v0, Lo8/e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lo8/e;->b:Lo8/f;

    const/4 v9, 0x2

    iget-object v0, v0, Lo8/f;->a:Landroidx/room/RoomDatabase;

    const/4 v9, 0x5

    iget-object v1, v7, Lo8/e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    move-object v0, v9

    :try_start_0
    const/4 v9, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    move v5, v9

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    :goto_1
    new-instance v6, Lp8/d;

    const/4 v9, 0x4

    invoke-direct {v6, v5}, Lp8/d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v9, 0x7

    return-object v4

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v9, 0x4

    throw v2

    const/4 v9, 0x3
.end method
