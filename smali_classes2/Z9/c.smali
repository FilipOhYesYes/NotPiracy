.class public final LZ9/c;
.super Ljava/lang/Object;
.source "WeeklyReviewDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Laa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LZ9/b;


# direct methods
.method public constructor <init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ9/c;->b:LZ9/b;

    const/4 v2, 0x2

    iput-object p2, v0, LZ9/c;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LZ9/c;->b:LZ9/b;

    iget-object v0, v0, LZ9/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, LZ9/c;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "weeklyReviewId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "musicId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "generateDate"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startDate"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "endDate"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isNotified"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v12, v4

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v4

    goto :goto_1

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v14

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->d(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v15

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/northstar/gratitude/converters/a;->d(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v16

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/16 v17, 0x282e

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x62b4

    const/16 v17, 0x0

    :goto_5
    new-instance v4, Laa/a;

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Laa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
