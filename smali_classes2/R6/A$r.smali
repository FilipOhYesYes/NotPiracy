.class public final LR6/A$r;
.super Ljava/lang/Object;
.source "NoteDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/A;->m(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
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

    iput-object p1, v0, LR6/A$r;->b:LR6/A;

    const/4 v2, 0x1

    iput-object p2, v0, LR6/A$r;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LR6/A$r;->b:LR6/A;

    iget-object v2, v0, LR6/A;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v1, LR6/A$r;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "noteId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "noteText"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdOn"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "createdOnStr"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedOn"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updatedOnStr"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noteColor"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imagePath"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "driveImagePath"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "addressTo"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "imagePath1"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "driveImagePath1"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "imagePath2"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "driveImagePath2"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "imagePath3"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "driveImagePath3"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "imagePath4"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "driveImagePath4"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "prompt"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "moodId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "backgroundID"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v26, v5

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v27, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_0

    move/from16 v29, v14

    const/4 v14, 0x2

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v14

    move-object/from16 v14, v28

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v1, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_1

    move/from16 v28, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_1
    move/from16 v28, v13

    :goto_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x2

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_3

    const/4 v14, 0x2

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz v13, :cond_5

    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v13, v28

    move/from16 v14, v29

    goto :goto_0

    :cond_6
    move/from16 v28, v13

    move/from16 v29, v14

    const/4 v13, 0x4

    const/4 v13, -0x1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v1}, LR6/A;->C(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v5}, LR6/A;->B(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v15}, LR6/A;->D(Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_22

    new-instance v13, Lc7/g;

    invoke-direct {v13}, Lc7/g;-><init>()V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v13, Lc7/g;->a:I

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    const/4 v14, 0x0

    iput-object v14, v13, Lc7/g;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lc7/g;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x2

    const/4 v14, 0x0

    iput-object v14, v13, Lc7/g;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lc7/g;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_8
    invoke-static {v14}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v14

    iput-object v14, v13, Lc7/g;->d:Ljava/util/Date;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x5

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-static {v14}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v14

    iput-object v14, v13, Lc7/g;->e:Lorg/joda/time/DateTime;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x2

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_a
    invoke-static {v14}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v14

    iput-object v14, v13, Lc7/g;->f:Ljava/util/Date;

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x6

    const/4 v14, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_b
    invoke-static {v14}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v14

    iput-object v14, v13, Lc7/g;->l:Lorg/joda/time/DateTime;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x6

    const/4 v14, 0x0

    iput-object v14, v13, Lc7/g;->m:Ljava/lang/String;

    :goto_c
    move/from16 v14, v28

    goto :goto_d

    :cond_d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lc7/g;->m:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v4

    const/4 v4, 0x0

    const/4 v4, 0x0

    iput-object v4, v13, Lc7/g;->n:Ljava/lang/String;

    :goto_e
    move/from16 v4, v29

    goto :goto_f

    :cond_e
    move/from16 v28, v4

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lc7/g;->n:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v7

    const/4 v7, 0x4

    const/4 v7, 0x0

    iput-object v7, v13, Lc7/g;->o:Ljava/lang/String;

    :goto_10
    move/from16 v7, v27

    goto :goto_11

    :cond_f
    move/from16 v29, v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lc7/g;->o:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v4

    const/4 v4, 0x6

    const/4 v4, 0x0

    iput-object v4, v13, Lc7/g;->p:Ljava/lang/String;

    :goto_12
    move/from16 v4, v26

    goto :goto_13

    :cond_10
    move/from16 v27, v4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lc7/g;->p:Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v26, v7

    const/4 v7, 0x7

    const/4 v7, 0x0

    iput-object v7, v13, Lc7/g;->q:Ljava/lang/String;

    :goto_14
    move/from16 v7, v25

    goto :goto_15

    :cond_11
    move/from16 v26, v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lc7/g;->q:Ljava/lang/String;

    goto :goto_14

    :goto_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_12

    move/from16 v25, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v13, Lc7/g;->r:Ljava/lang/String;

    :goto_16
    move/from16 v4, v17

    goto :goto_17

    :cond_12
    move/from16 v25, v4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lc7/g;->r:Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v17, v7

    const/4 v7, 0x4

    const/4 v7, 0x0

    iput-object v7, v13, Lc7/g;->s:Ljava/lang/String;

    :goto_18
    move/from16 v7, v18

    goto :goto_19

    :cond_13
    move/from16 v17, v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lc7/g;->s:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v18, v4

    const/4 v4, 0x6

    const/4 v4, 0x0

    iput-object v4, v13, Lc7/g;->t:Ljava/lang/String;

    :goto_1a
    move/from16 v4, v19

    goto :goto_1b

    :cond_14
    move/from16 v18, v4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lc7/g;->t:Ljava/lang/String;

    goto :goto_1a

    :goto_1b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_15

    move/from16 v19, v7

    const/4 v7, 0x6

    const/4 v7, 0x0

    iput-object v7, v13, Lc7/g;->u:Ljava/lang/String;

    :goto_1c
    move/from16 v7, v20

    goto :goto_1d

    :cond_15
    move/from16 v19, v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lc7/g;->u:Ljava/lang/String;

    goto :goto_1c

    :goto_1d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v20, v4

    const/4 v4, 0x7

    const/4 v4, 0x0

    iput-object v4, v13, Lc7/g;->v:Ljava/lang/String;

    :goto_1e
    move/from16 v4, v21

    goto :goto_1f

    :cond_16
    move/from16 v20, v4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lc7/g;->v:Ljava/lang/String;

    goto :goto_1e

    :goto_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v21, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput-object v7, v13, Lc7/g;->w:Ljava/lang/String;

    :goto_20
    move/from16 v7, v22

    goto :goto_21

    :cond_17
    move/from16 v21, v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lc7/g;->w:Ljava/lang/String;

    goto :goto_20

    :goto_21
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v22, v4

    const/4 v4, 0x6

    const/4 v4, 0x0

    iput-object v4, v13, Lc7/g;->x:Ljava/lang/String;

    :goto_22
    move/from16 v4, v23

    goto :goto_23

    :cond_18
    move/from16 v22, v4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lc7/g;->x:Ljava/lang/String;

    goto :goto_22

    :goto_23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v23, v7

    const/4 v7, 0x7

    const/4 v7, 0x0

    iput-object v7, v13, Lc7/g;->y:Ljava/lang/String;

    :goto_24
    move/from16 v7, v24

    goto :goto_25

    :cond_19
    move/from16 v23, v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lc7/g;->y:Ljava/lang/String;

    goto :goto_24

    :goto_25
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1a

    move/from16 v24, v4

    const/4 v4, 0x0

    const/4 v4, 0x0

    iput-object v4, v13, Lc7/g;->z:Ljava/lang/String;

    goto :goto_26

    :cond_1a
    move/from16 v24, v4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lc7/g;->z:Ljava/lang/String;

    :goto_26
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x7

    const/4 v4, 0x0

    iput-object v4, v13, Lc7/g;->A:Ljava/lang/String;

    goto :goto_27

    :cond_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lc7/g;->A:Ljava/lang/String;

    :goto_27
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x2

    const/4 v4, 0x0

    goto :goto_28

    :cond_1c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_28
    if-eqz v4, :cond_1d

    invoke-virtual {v1, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_29

    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1e

    move-object/from16 v31, v1

    const/4 v1, 0x4

    const/4 v1, 0x0

    goto :goto_2a

    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    :goto_2a
    if-eqz v1, :cond_1f

    invoke-virtual {v5, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/b;

    goto :goto_2b

    :cond_1f
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_2b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_20

    move/from16 v32, v3

    const/4 v3, 0x2

    const/4 v3, 0x0

    goto :goto_2c

    :cond_20
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v32, v3

    move-object/from16 v3, v30

    :goto_2c
    if-eqz v3, :cond_21

    invoke-virtual {v15, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    :goto_2d
    move-object/from16 v30, v5

    goto :goto_2e

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2d

    :goto_2e
    new-instance v5, LM7/b;

    invoke-direct {v5, v13, v4, v1, v3}, LM7/b;-><init>(Lc7/g;Ljava/util/List;LP7/b;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    move/from16 v3, v32

    move/from16 v28, v14

    move/from16 v33, v24

    move/from16 v24, v7

    move/from16 v7, v29

    move/from16 v29, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v33

    goto/16 :goto_5

    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
