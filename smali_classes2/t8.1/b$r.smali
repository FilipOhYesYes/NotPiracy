.class public final Lt8/b$r;
.super Ljava/lang/Object;
.source "MemoriesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/b;->g(LUd/d;)Ljava/lang/Object;
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
        "Lu8/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lt8/b;


# direct methods
.method public constructor <init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt8/b$r;->b:Lt8/b;

    const/4 v3, 0x6

    iput-object p2, v0, Lt8/b$r;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lt8/b$r;->b:Lt8/b;

    const/4 v10, 0x4

    iget-object v0, v0, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v10, 0x1

    iget-object v1, v8, Lt8/b$r;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    move-object v0, v10

    :try_start_0
    const/4 v10, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    move v5, v10

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_7

    const/4 v10, 0x2

    new-instance v5, Lu8/e;

    const/4 v10, 0x1

    invoke-direct {v5}, Lu8/e;-><init>()V

    const/4 v10, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    const/4 v10, 0x1

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    :goto_1
    iput-object v6, v5, Lu8/e;->a:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_1

    const/4 v10, 0x7

    move-object v6, v3

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v10

    :goto_2
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, Lu8/e;->b:Ljava/util/Date;

    const/4 v10, 0x5

    const/4 v10, 0x3

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const/4 v10, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_3
    const/4 v10, 0x4

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_3

    const/4 v10, 0x5

    goto :goto_4

    :cond_3
    const/4 v10, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_4
    const/4 v10, 0x5

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_4

    const/4 v10, 0x3

    goto :goto_5

    :cond_4
    const/4 v10, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_5
    const/4 v10, 0x6

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_5

    const/4 v10, 0x5

    goto :goto_6

    :cond_5
    const/4 v10, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_6
    const/4 v10, 0x7

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_6

    const/4 v10, 0x7

    goto :goto_7

    :cond_6
    const/4 v10, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    goto :goto_8

    :cond_7
    const/4 v10, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v10, 0x2

    return-object v4

    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v10, 0x4

    throw v2

    const/4 v10, 0x2
.end method
