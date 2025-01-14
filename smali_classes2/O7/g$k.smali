.class public final LO7/g$k;
.super Ljava/lang/Object;
.source "JournalTagsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g;->g(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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
        "LM7/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LO7/g;


# direct methods
.method public constructor <init>(LO7/g;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO7/g$k;->b:LO7/g;

    const/4 v3, 0x6

    iput-object p2, v0, LO7/g$k;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, LO7/g$k;->a:Landroidx/room/RoomSQLiteQuery;

    iget-object v0, v1, LO7/g$k;->b:LO7/g;

    iget-object v3, v0, LO7/g;->a:Landroidx/room/RoomDatabase;

    iget-object v4, v0, LO7/g;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v6, "id"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "noteId"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "noteText"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "createdOn"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "createdOnStr"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updatedOn"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "updatedOnStr"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "noteColor"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "imagePath"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "driveImagePath"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "addressTo"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "imagePath1"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "driveImagePath1"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v4

    :try_start_3
    const-string v4, "imagePath2"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "driveImagePath2"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "imagePath3"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "driveImagePath3"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "imagePath4"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "driveImagePath4"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "prompt"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "moodId"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "backgroundID"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v27, v1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v28, v5

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v29

    if-eqz v29, :cond_6

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    move/from16 v30, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v15

    move-object/from16 v15, v29

    :goto_1
    if-eqz v15, :cond_1

    invoke-virtual {v2, v15}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1

    move/from16 v29, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :cond_1
    move/from16 v29, v14

    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x4

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    if-eqz v14, :cond_3

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-eqz v14, :cond_5

    invoke-virtual {v5, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v14, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v14, v29

    move/from16 v15, v30

    goto :goto_0

    :cond_6
    move/from16 v29, v14

    move/from16 v30, v15

    const/4 v14, 0x7

    const/4 v14, -0x1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v2}, LO7/g;->D(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v1}, LO7/g;->C(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v5}, LO7/g;->E(Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_22

    new-instance v14, Lc7/g;

    invoke-direct {v14}, Lc7/g;-><init>()V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lc7/g;->a:I

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x5

    const/4 v15, 0x0

    iput-object v15, v14, Lc7/g;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lc7/g;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x2

    const/4 v15, 0x0

    iput-object v15, v14, Lc7/g;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lc7/g;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_8
    invoke-static {v15}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v15

    iput-object v15, v14, Lc7/g;->d:Ljava/util/Date;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_9
    invoke-static {v15}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v15

    iput-object v15, v14, Lc7/g;->e:Lorg/joda/time/DateTime;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x5

    const/4 v15, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_a
    invoke-static {v15}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v15

    iput-object v15, v14, Lc7/g;->f:Ljava/util/Date;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_b
    invoke-static {v15}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v15

    iput-object v15, v14, Lc7/g;->l:Lorg/joda/time/DateTime;

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x3

    const/4 v15, 0x0

    iput-object v15, v14, Lc7/g;->m:Ljava/lang/String;

    :goto_c
    move/from16 v15, v29

    goto :goto_d

    :cond_d
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lc7/g;->m:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v6

    const/4 v6, 0x3

    const/4 v6, 0x0

    iput-object v6, v14, Lc7/g;->n:Ljava/lang/String;

    :goto_e
    move/from16 v6, v30

    goto :goto_f

    :cond_e
    move/from16 v29, v6

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lc7/g;->n:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v8

    const/4 v8, 0x3

    const/4 v8, 0x0

    iput-object v8, v14, Lc7/g;->o:Ljava/lang/String;

    :goto_10
    move/from16 v8, v28

    goto :goto_11

    :cond_f
    move/from16 v30, v8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lc7/g;->o:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v6

    const/4 v6, 0x4

    const/4 v6, 0x0

    iput-object v6, v14, Lc7/g;->p:Ljava/lang/String;

    :goto_12
    move/from16 v6, v27

    goto :goto_13

    :cond_10
    move/from16 v28, v6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lc7/g;->p:Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v8

    const/4 v8, 0x3

    const/4 v8, 0x0

    iput-object v8, v14, Lc7/g;->q:Ljava/lang/String;

    :goto_14
    move/from16 v8, v26

    goto :goto_15

    :cond_11
    move/from16 v27, v8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lc7/g;->q:Ljava/lang/String;

    goto :goto_14

    :goto_15
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v26, v6

    const/4 v6, 0x2

    const/4 v6, 0x0

    iput-object v6, v14, Lc7/g;->r:Ljava/lang/String;

    :goto_16
    move/from16 v6, v18

    goto :goto_17

    :cond_12
    move/from16 v26, v6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lc7/g;->r:Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v18, v8

    const/4 v8, 0x5

    const/4 v8, 0x0

    iput-object v8, v14, Lc7/g;->s:Ljava/lang/String;

    :goto_18
    move/from16 v8, v19

    goto :goto_19

    :cond_13
    move/from16 v18, v8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lc7/g;->s:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v19, v6

    const/4 v6, 0x3

    const/4 v6, 0x0

    iput-object v6, v14, Lc7/g;->t:Ljava/lang/String;

    :goto_1a
    move/from16 v6, v20

    goto :goto_1b

    :cond_14
    move/from16 v19, v6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lc7/g;->t:Ljava/lang/String;

    goto :goto_1a

    :goto_1b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    move/from16 v20, v8

    const/4 v8, 0x7

    const/4 v8, 0x0

    iput-object v8, v14, Lc7/g;->u:Ljava/lang/String;

    :goto_1c
    move/from16 v8, v21

    goto :goto_1d

    :cond_15
    move/from16 v20, v8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lc7/g;->u:Ljava/lang/String;

    goto :goto_1c

    :goto_1d
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v21, v6

    const/4 v6, 0x6

    const/4 v6, 0x0

    iput-object v6, v14, Lc7/g;->v:Ljava/lang/String;

    :goto_1e
    move/from16 v6, v22

    goto :goto_1f

    :cond_16
    move/from16 v21, v6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lc7/g;->v:Ljava/lang/String;

    goto :goto_1e

    :goto_1f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_17

    move/from16 v22, v8

    const/4 v8, 0x2

    const/4 v8, 0x0

    iput-object v8, v14, Lc7/g;->w:Ljava/lang/String;

    :goto_20
    move/from16 v8, v23

    goto :goto_21

    :cond_17
    move/from16 v22, v8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lc7/g;->w:Ljava/lang/String;

    goto :goto_20

    :goto_21
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v23, v6

    const/4 v6, 0x0

    const/4 v6, 0x0

    iput-object v6, v14, Lc7/g;->x:Ljava/lang/String;

    :goto_22
    move/from16 v6, v24

    goto :goto_23

    :cond_18
    move/from16 v23, v6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lc7/g;->x:Ljava/lang/String;

    goto :goto_22

    :goto_23
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_19

    move/from16 v24, v8

    const/4 v8, 0x4

    const/4 v8, 0x0

    iput-object v8, v14, Lc7/g;->y:Ljava/lang/String;

    :goto_24
    move/from16 v8, v25

    goto :goto_25

    :cond_19
    move/from16 v24, v8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lc7/g;->y:Ljava/lang/String;

    goto :goto_24

    :goto_25
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v25, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v14, Lc7/g;->z:Ljava/lang/String;

    goto :goto_26

    :cond_1a
    move/from16 v25, v6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lc7/g;->z:Ljava/lang/String;

    :goto_26
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x5

    const/4 v6, 0x0

    iput-object v6, v14, Lc7/g;->A:Ljava/lang/String;

    goto :goto_27

    :cond_1b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lc7/g;->A:Ljava/lang/String;

    :goto_27
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x5

    const/4 v6, 0x0

    goto :goto_28

    :cond_1c
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_28
    if-eqz v6, :cond_1d

    invoke-virtual {v2, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_29

    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1e

    move-object/from16 v32, v2

    const/4 v2, 0x5

    const/4 v2, 0x0

    goto :goto_2a

    :cond_1e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v2

    move-object/from16 v2, v31

    :goto_2a
    if-eqz v2, :cond_1f

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP7/b;

    goto :goto_2b

    :cond_1f
    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_2b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_20

    move-object/from16 v33, v1

    const/4 v1, 0x5

    const/4 v1, 0x0

    goto :goto_2c

    :cond_20
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v33, v1

    move-object/from16 v1, v31

    :goto_2c
    if-eqz v1, :cond_21

    invoke-virtual {v5, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    :goto_2d
    move/from16 v31, v4

    goto :goto_2e

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2d

    :goto_2e
    new-instance v4, LM7/b;

    invoke-direct {v4, v14, v6, v2, v1}, LM7/b;-><init>(Lc7/g;Ljava/util/List;LP7/b;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v29

    move/from16 v4, v31

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move/from16 v29, v15

    move/from16 v34, v25

    move/from16 v25, v8

    move/from16 v8, v30

    move/from16 v30, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v34

    goto/16 :goto_5

    :cond_22
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_31

    :catchall_2
    move-exception v0

    :goto_2f
    move-object/from16 v17, v4

    goto :goto_30

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_2f

    :goto_30
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v17, v4

    :goto_31
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
