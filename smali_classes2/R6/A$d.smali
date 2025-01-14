.class public final LR6/A$d;
.super Ljava/lang/Object;
.source "NoteDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/A;->a(I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LM7/b;",
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

    iput-object p1, v0, LR6/A$d;->b:LR6/A;

    const/4 v2, 0x1

    iput-object p2, v0, LR6/A$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LR6/A$d;->b:LR6/A;

    iget-object v2, v0, LR6/A;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v1, LR6/A$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "noteId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "noteText"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdOn"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdOnStr"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updatedOn"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedOnStr"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "noteColor"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imagePath"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "driveImagePath"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "addressTo"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "imagePath1"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "driveImagePath1"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "imagePath2"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "driveImagePath2"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "imagePath3"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "driveImagePath3"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "imagePath4"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "driveImagePath4"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "prompt"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "moodId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "backgroundID"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v5

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v25, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v26, v14

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_0

    move/from16 v28, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v13

    move-object/from16 v13, v27

    :goto_1
    if-eqz v13, :cond_1

    invoke-virtual {v5, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1

    move/from16 v27, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :cond_1
    move/from16 v27, v12

    :goto_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x6

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_3

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-virtual {v15, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x3

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_5

    invoke-virtual {v14, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v12, v27

    move/from16 v13, v28

    goto :goto_0

    :cond_6
    move/from16 v27, v12

    move/from16 v28, v13

    const/4 v12, 0x3

    const/4 v12, -0x1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v5}, LR6/A;->C(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v15}, LR6/A;->B(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v14}, LR6/A;->D(Landroidx/collection/ArrayMap;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lc7/g;

    invoke-direct {v0}, Lc7/g;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lc7/g;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/g;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->b:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/g;->c:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->d:Ljava/util/Date;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->e:Lorg/joda/time/DateTime;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->f:Ljava/util/Date;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->l:Lorg/joda/time/DateTime;

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x5

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/g;->m:Ljava/lang/String;

    :goto_b
    move/from16 v3, v27

    goto :goto_c

    :cond_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->m:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x6

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->n:Ljava/lang/String;

    :goto_d
    move/from16 v3, v28

    goto :goto_e

    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->n:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x2

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->o:Ljava/lang/String;

    :goto_f
    move/from16 v3, v26

    goto :goto_10

    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->o:Ljava/lang/String;

    goto :goto_f

    :goto_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x5

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->p:Ljava/lang/String;

    :goto_11
    move/from16 v3, v25

    goto :goto_12

    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->p:Ljava/lang/String;

    goto :goto_11

    :goto_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x4

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->q:Ljava/lang/String;

    :goto_13
    move/from16 v3, v24

    goto :goto_14

    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->q:Ljava/lang/String;

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->r:Ljava/lang/String;

    :goto_15
    move/from16 v3, v16

    goto :goto_16

    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->r:Ljava/lang/String;

    goto :goto_15

    :goto_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x3

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->s:Ljava/lang/String;

    :goto_17
    move/from16 v3, v17

    goto :goto_18

    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->s:Ljava/lang/String;

    goto :goto_17

    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->t:Ljava/lang/String;

    :goto_19
    move/from16 v3, v18

    goto :goto_1a

    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->t:Ljava/lang/String;

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x3

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->u:Ljava/lang/String;

    :goto_1b
    move/from16 v3, v19

    goto :goto_1c

    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->u:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x4

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->v:Ljava/lang/String;

    :goto_1d
    move/from16 v3, v20

    goto :goto_1e

    :cond_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->v:Ljava/lang/String;

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->w:Ljava/lang/String;

    :goto_1f
    move/from16 v3, v21

    goto :goto_20

    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->w:Ljava/lang/String;

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x7

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->x:Ljava/lang/String;

    :goto_21
    move/from16 v3, v22

    goto :goto_22

    :cond_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->x:Ljava/lang/String;

    goto :goto_21

    :goto_22
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x3

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->y:Ljava/lang/String;

    :goto_23
    move/from16 v3, v23

    goto :goto_24

    :cond_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->y:Ljava/lang/String;

    goto :goto_23

    :goto_24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x5

    const/4 v6, 0x0

    iput-object v6, v0, Lc7/g;->z:Ljava/lang/String;

    goto :goto_25

    :cond_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->z:Ljava/lang/String;

    :goto_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v13, 0x4

    const/4 v13, 0x0

    iput-object v13, v0, Lc7/g;->A:Ljava/lang/String;

    goto :goto_26

    :cond_1b
    const/4 v13, 0x5

    const/4 v13, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/g;->A:Ljava/lang/String;

    :goto_26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v3, v13

    goto :goto_27

    :cond_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_27
    if-eqz v3, :cond_1d

    invoke-virtual {v5, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_28

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v1, v13

    goto :goto_29

    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_29
    if-eqz v1, :cond_1f

    invoke-virtual {v15, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/b;

    goto :goto_2a

    :cond_1f
    move-object v1, v13

    :goto_2a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object v5, v13

    goto :goto_2b

    :cond_20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2b
    if-eqz v5, :cond_21

    invoke-virtual {v14, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_2c

    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2c
    new-instance v5, LM7/b;

    invoke-direct {v5, v0, v3, v1, v4}, LM7/b;-><init>(Lc7/g;Ljava/util/List;LP7/b;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2d

    :cond_22
    const/4 v13, 0x0

    const/4 v13, 0x0

    move-object v5, v13

    :goto_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR6/A$d;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x3

    return-void
.end method
