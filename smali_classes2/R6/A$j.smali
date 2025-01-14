.class public final LR6/A$j;
.super Ljava/lang/Object;
.source "NoteDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/A;->g()Landroidx/lifecycle/LiveData;
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
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LR6/A;


# direct methods
.method public constructor <init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR6/A$j;->b:LR6/A;

    const/4 v3, 0x1

    iput-object p2, v0, LR6/A$j;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    iget-object v0, v7, LR6/A$j;->b:LR6/A;

    const/4 v9, 0x6

    iget-object v0, v0, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v9, 0x5

    iget-object v1, v7, LR6/A$j;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    move-object v0, v9

    :try_start_0
    const/4 v10, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    move v1, v9

    new-array v1, v1, [Lorg/joda/time/LocalDate;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v10

    :goto_1
    new-instance v6, Lorg/joda/time/LocalDate;

    const/4 v10, 0x3

    invoke-direct {v6, v5}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v6, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v10, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    return-object v1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    throw v1

    const/4 v9, 0x6
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR6/A$j;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x1

    return-void
.end method
