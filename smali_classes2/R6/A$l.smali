.class public final LR6/A$l;
.super Ljava/lang/Object;
.source "NoteDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/A;->d()Landroidx/lifecycle/LiveData;
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
        "LJ9/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LR6/A;


# direct methods
.method public constructor <init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR6/A$l;->b:LR6/A;

    const/4 v2, 0x1

    iput-object p2, v0, LR6/A$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v8, p0

    iget-object v0, v8, LR6/A$l;->b:LR6/A;

    const/4 v10, 0x3

    iget-object v0, v0, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v10, 0x2

    iget-object v1, v8, LR6/A$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    move-object v0, v10

    :try_start_0
    const/4 v10, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    move v1, v10

    new-array v1, v1, [LJ9/c;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    new-instance v5, LJ9/c;

    const/4 v10, 0x1

    invoke-direct {v5}, LJ9/c;-><init>()V

    const/4 v10, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v10

    :goto_1
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, LJ9/c;->a:Ljava/util/Date;

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_1

    const/4 v10, 0x6

    move-object v6, v3

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    :goto_2
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, LJ9/c;->b:Lorg/joda/time/DateTime;

    const/4 v10, 0x3

    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v10, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x5

    throw v1

    const/4 v10, 0x4
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR6/A$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x5

    return-void
.end method
