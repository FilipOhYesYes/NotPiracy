.class public final LR6/A$n;
.super Ljava/lang/Object;
.source "NoteDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/A;->q()Landroidx/lifecycle/LiveData;
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
        "LJ9/b;",
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

    iput-object p1, v0, LR6/A$n;->b:LR6/A;

    const/4 v2, 0x7

    iput-object p2, v0, LR6/A$n;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, LR6/A$n;->b:LR6/A;

    iget-object v0, v0, LR6/A;->a:Landroidx/room/RoomDatabase;

    iget-object v1, p0, LR6/A$n;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [LJ9/b;

    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    const/4 v5, 0x7

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v8

    const/4 v5, 0x5

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v9, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :goto_3
    const/4 v5, 0x5

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v10, v3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    :goto_4
    const/4 v5, 0x1

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v11, v3

    goto :goto_5

    :cond_4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_5
    const/4 v5, 0x5

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v12, v3

    goto :goto_6

    :cond_5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_6
    const/4 v5, 0x2

    const/4 v5, 0x6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v13, v3

    goto :goto_7

    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    :goto_7
    const/4 v5, 0x1

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v14, v3

    goto :goto_8

    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    :goto_8
    new-instance v5, LJ9/b;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, LJ9/b;-><init>(Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_9

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR6/A$n;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x2

    return-void
.end method
