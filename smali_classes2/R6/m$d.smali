.class public final LR6/m$d;
.super Ljava/lang/Object;
.source "ChallengeDayDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/m;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "Lf6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LR6/m;


# direct methods
.method public constructor <init>(LR6/m;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR6/m$d;->b:LR6/m;

    const/4 v2, 0x4

    iput-object p2, v0, LR6/m$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget-object v0, v9, LR6/m$d;->b:LR6/m;

    const/4 v12, 0x3

    iget-object v0, v0, LR6/m;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x6

    iget-object v1, v9, LR6/m$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v2, v12

    const/4 v11, 0x0

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    move-object v0, v12

    :try_start_0
    const/4 v12, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    move v1, v11

    new-array v1, v1, [Lf6/d;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_7

    const/4 v12, 0x3

    new-instance v5, Lf6/d;

    const/4 v12, 0x7

    invoke-direct {v5}, Lf6/d;-><init>()V

    const/4 v11, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_0

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_1
    const/4 v12, 0x1

    move v6, v12

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_1

    const/4 v12, 0x1

    iput-object v3, v5, Lf6/d;->a:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v5, Lf6/d;->a:Ljava/lang/String;

    const/4 v12, 0x6

    :goto_2
    const/4 v12, 0x2

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_2

    const/4 v12, 0x3

    iput-object v3, v5, Lf6/d;->b:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_3

    :cond_2
    const/4 v12, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v5, Lf6/d;->b:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_3
    const/4 v11, 0x3

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_3

    const/4 v11, 0x5

    goto :goto_4

    :cond_3
    const/4 v12, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_4
    const/4 v11, 0x4

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    const/4 v11, 0x5

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v7, v12

    iput v7, v5, Lf6/d;->c:I

    const/4 v11, 0x6

    const/4 v12, 0x6

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_4

    const/4 v12, 0x1

    iput-object v3, v5, Lf6/d;->d:Ljava/lang/String;

    const/4 v12, 0x2

    goto :goto_5

    :cond_4
    const/4 v11, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v5, Lf6/d;->d:Ljava/lang/String;

    const/4 v12, 0x7

    :goto_5
    const/4 v11, 0x7

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_5

    const/4 v11, 0x2

    iput-object v3, v5, Lf6/d;->e:Ljava/lang/String;

    const/4 v12, 0x7

    goto :goto_6

    :cond_5
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v5, Lf6/d;->e:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_6
    const/16 v12, 0x8

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v7, v12

    if-eqz v7, :cond_6

    const/4 v12, 0x6

    goto :goto_7

    :cond_6
    const/4 v11, 0x4

    const/4 v12, 0x0

    move v6, v12

    :goto_7
    iput-boolean v6, v5, Lf6/d;->f:Z

    const/4 v11, 0x1

    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x4

    return-object v1

    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x4

    throw v1

    const/4 v12, 0x1
.end method

.method public final finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LR6/m$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x6

    return-void
.end method
