.class public final Lm5/v$c;
.super Ljava/lang/Object;
.source "NewAffnStoriesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->b()Lre/f;
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
        "Lcom/northstar/gratitude/models/StoriesWithAffn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lm5/v;


# direct methods
.method public constructor <init>(Lm5/v;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/v$c;->b:Lm5/v;

    const/4 v2, 0x6

    iput-object p2, v0, Lm5/v$c;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lm5/v$c;->b:Lm5/v;

    iget-object v2, v0, Lm5/v;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v0, Lm5/v;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, v1, Lm5/v$c;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v6, "id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "storyId"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "storyIdStr"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "storyName"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "musicPath"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "driveMusicPath"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "reaffirmCount"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "songSelectedPos"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "bgColor"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "bgImageUrl"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "isLegacy"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroidx/collection/LongSparseArray;

    invoke-direct {v5}, Landroidx/collection/LongSparseArray;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x2344

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v16, :cond_1

    move-object/from16 v17, v3

    move/from16 v18, v4

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    move-object/from16 v17, v3

    move/from16 v18, v4

    :cond_2
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_f

    :cond_3
    move-object/from16 v17, v3

    move/from16 v18, v4

    const/4 v1, 0x4

    const/4 v1, -0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v5}, Lm5/v;->k(Landroidx/collection/LongSparseArray;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x7

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_5
    move/from16 v1, v18

    :goto_4
    new-instance v3, Lc7/b;

    invoke-direct {v3}, Lc7/b;-><init>()V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lc7/b;->a:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lc7/b;->b:I

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v3, Lc7/b;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc7/b;->c:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    const/4 v4, 0x0

    iput-object v4, v3, Lc7/b;->d:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc7/b;->d:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    const/4 v4, 0x0

    iput-object v4, v3, Lc7/b;->e:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc7/b;->e:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x7

    const/4 v4, 0x0

    iput-object v4, v3, Lc7/b;->f:Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc7/b;->f:Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lc7/b;->g:I

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lc7/b;->h:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x7

    const/4 v4, 0x0

    iput-object v4, v3, Lc7/b;->i:Ljava/lang/String;

    goto :goto_9

    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc7/b;->i:Ljava/lang/String;

    :goto_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x7

    const/4 v4, 0x0

    iput-object v4, v3, Lc7/b;->j:Ljava/lang/String;

    goto :goto_a

    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc7/b;->j:Ljava/lang/String;

    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x6

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v3, Lc7/b;->k:Z

    :goto_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_d
    if-eqz v4, :cond_e

    move/from16 v16, v6

    move/from16 v18, v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_e

    :cond_e
    move/from16 v16, v6

    move/from16 v18, v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    new-instance v6, Lcom/northstar/gratitude/models/StoriesWithAffn;

    invoke-direct {v6}, Lcom/northstar/gratitude/models/StoriesWithAffn;-><init>()V

    iput-object v3, v6, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    iput-object v4, v6, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v18, v1

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_10

    :goto_f
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    :goto_10
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm5/v$c;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x2

    return-void
.end method
