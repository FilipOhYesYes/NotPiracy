.class public final LR6/x$e;
.super Ljava/lang/Object;
.source "DailyZenDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/x;->b(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LR6/x;


# direct methods
.method public constructor <init>(LR6/x;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR6/x$e;->b:LR6/x;

    const/4 v2, 0x4

    iput-object p2, v0, LR6/x$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LR6/x$e;->b:LR6/x;

    iget-object v0, v0, LR6/x;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, LR6/x$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "uniqueId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "contentType"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "subTitle"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "bookmarkedDate"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "bgImageUrl"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "themeTitle"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "articleUrl"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "theme"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dzType"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dzImageUrl"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "dzPrimaryCtaText"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "sharePrefix"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v16, :cond_d

    move-object/from16 v16, v2

    :try_start_1
    new-instance v2, Lc7/f;

    invoke-direct {v2}, Lc7/f;-><init>()V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lc7/f;->a:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->c:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->e:Ljava/lang/String;

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->f:Ljava/util/Date;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->l:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->l:Ljava/lang/String;

    :goto_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->m:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->m:Ljava/lang/String;

    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->n:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->n:Ljava/lang/String;

    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->o:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->o:Ljava/lang/String;

    :goto_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->p:Ljava/lang/String;

    goto :goto_9

    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->p:Ljava/lang/String;

    :goto_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->q:Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->q:Ljava/lang/String;

    :goto_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->r:Ljava/lang/String;

    goto :goto_b

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->r:Ljava/lang/String;

    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/f;->s:Ljava/lang/String;

    goto :goto_c

    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/f;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    move-object v4, v2

    goto :goto_d

    :cond_d
    move-object/from16 v16, v2

    const/4 v0, 0x3

    const/4 v0, 0x0

    move-object v4, v0

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
