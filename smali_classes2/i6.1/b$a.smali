.class public final Li6/b$a;
.super Ljava/lang/Object;
.source "ChallengeDayDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/b;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "Lf6/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Li6/b;


# direct methods
.method public constructor <init>(Li6/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li6/b$a;->b:Li6/b;

    const/4 v3, 0x2

    iput-object p2, v0, Li6/b$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Li6/b$a;->b:Li6/b;

    const/4 v11, 0x3

    iget-object v0, v0, Li6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v10, 0x3

    iget-object v1, v8, Li6/b$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v11, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    move v4, v11

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    new-instance v4, Lf6/d;

    const/4 v11, 0x6

    invoke-direct {v4}, Lf6/d;-><init>()V

    const/4 v10, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_1
    const/4 v10, 0x1

    move v5, v10

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    iput-object v3, v4, Lf6/d;->a:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, Lf6/d;->a:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_2
    const/4 v10, 0x2

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_2

    const/4 v11, 0x6

    iput-object v3, v4, Lf6/d;->b:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    const/4 v11, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, Lf6/d;->b:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_3
    const/4 v11, 0x3

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_3

    const/4 v10, 0x5

    goto :goto_4

    :cond_3
    const/4 v11, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_4
    const/4 v11, 0x4

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    const/4 v11, 0x5

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    iput v6, v4, Lf6/d;->c:I

    const/4 v11, 0x5

    const/4 v11, 0x6

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_4

    const/4 v10, 0x5

    iput-object v3, v4, Lf6/d;->d:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_5

    :cond_4
    const/4 v11, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iput-object v6, v4, Lf6/d;->d:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_5
    const/4 v10, 0x7

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_5

    const/4 v10, 0x4

    iput-object v3, v4, Lf6/d;->e:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_6

    :cond_5
    const/4 v11, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, Lf6/d;->e:Ljava/lang/String;

    const/4 v10, 0x3

    :goto_6
    const/16 v10, 0x8

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v6, v11

    if-eqz v6, :cond_6

    const/4 v10, 0x7

    goto :goto_7

    :cond_6
    const/4 v10, 0x2

    const/4 v11, 0x0

    move v5, v11

    :goto_7
    iput-boolean v5, v4, Lf6/d;->f:Z

    const/4 v11, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    return-object v1

    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x4

    throw v1

    const/4 v10, 0x5
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li6/b$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x4

    return-void
.end method
