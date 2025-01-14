.class public final LR6/A$i;
.super Ljava/lang/Object;
.source "NoteDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/A;->v(LUd/d;)Ljava/lang/Object;
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

    iput-object p1, v0, LR6/A$i;->b:LR6/A;

    const/4 v2, 0x3

    iput-object p2, v0, LR6/A$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v9, p0

    iget-object v0, v9, LR6/A$i;->b:LR6/A;

    const/4 v11, 0x3

    iget-object v0, v0, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x2

    iget-object v1, v9, LR6/A$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v11, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    move v4, v11

    new-array v4, v4, [LJ9/c;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_2

    const/4 v11, 0x6

    new-instance v6, LJ9/c;

    const/4 v11, 0x1

    invoke-direct {v6}, LJ9/c;-><init>()V

    const/4 v11, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_1
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, LJ9/c;->a:Ljava/util/Date;

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    move-object v7, v3

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    :goto_2
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, LJ9/c;->b:Lorg/joda/time/DateTime;

    const/4 v11, 0x2

    aput-object v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    const/4 v11, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v11, 0x2

    return-object v4

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v11, 0x5

    throw v2

    const/4 v11, 0x7
.end method
