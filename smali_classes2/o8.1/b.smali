.class public final Lo8/b;
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
        "Lp8/c;",
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

    iput-object p1, v0, Lo8/b;->b:Lo8/f;

    const/4 v2, 0x7

    iput-object p2, v0, Lo8/b;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lo8/b;->b:Lo8/f;

    const/4 v12, 0x2

    iget-object v0, v0, Lo8/f;->a:Landroidx/room/RoomDatabase;

    const/4 v12, 0x7

    iget-object v1, v10, Lo8/b;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    move-object v0, v12

    :try_start_0
    const/4 v13, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    move v5, v13

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x7

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_4

    const/4 v13, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_0

    const/4 v13, 0x3

    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    :goto_1
    const/4 v12, 0x1

    move v6, v12

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_1

    const/4 v12, 0x1

    move-object v6, v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    :goto_2
    const/4 v13, 0x2

    move v7, v13

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_2

    const/4 v12, 0x3

    move-object v7, v3

    goto :goto_3

    :cond_2
    const/4 v12, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v13

    :goto_3
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v12

    move-object v7, v12

    const/4 v12, 0x3

    move v8, v12

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_3

    const/4 v13, 0x2

    move-object v8, v3

    goto :goto_4

    :cond_3
    const/4 v13, 0x5

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    :goto_4
    new-instance v9, Lp8/c;

    const/4 v12, 0x2

    invoke-direct {v9, v5, v6, v7, v8}, Lp8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_4
    const/4 v12, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v12, 0x6

    return-object v4

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v12, 0x3

    throw v2

    const/4 v13, 0x3
.end method
