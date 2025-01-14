.class public final LBa/j$k;
.super Ljava/lang/Object;
.source "VisionBoardDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/j;->e(LUd/d;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LBa/j;


# direct methods
.method public constructor <init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LBa/j$k;->b:LBa/j;

    const/4 v2, 0x6

    iput-object p2, v0, LBa/j$k;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    iget-object v0, v7, LBa/j$k;->b:LBa/j;

    const/4 v10, 0x2

    iget-object v0, v0, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v9, 0x7

    iget-object v1, v7, LBa/j$k;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v2, v10

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    move-object v0, v10

    :try_start_0
    const/4 v9, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    move v5, v10

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v10

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    const/4 v9, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v10, 0x2

    return-object v4

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v9, 0x1

    throw v2

    const/4 v9, 0x7
.end method
