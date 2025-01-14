.class public final LZ9/f;
.super Ljava/lang/Object;
.source "WeeklyReviewDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LZ9/b;


# direct methods
.method public constructor <init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ9/f;->b:LZ9/b;

    const/4 v2, 0x2

    iput-object p2, v0, LZ9/f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v8, p0

    iget-object v0, v8, LZ9/f;->b:LZ9/b;

    const/4 v10, 0x2

    iget-object v0, v0, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v10, 0x3

    iget-object v1, v8, LZ9/f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    move-object v0, v10

    :try_start_0
    const/4 v10, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    move v4, v10

    new-array v4, v4, [Lorg/joda/time/LocalDate;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v10, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v10

    :goto_1
    new-instance v7, Lorg/joda/time/LocalDate;

    const/4 v10, 0x5

    invoke-direct {v7, v6}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    aput-object v7, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v10, 0x6

    return-object v4

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v10, 0x4

    throw v2

    const/4 v10, 0x5
.end method
