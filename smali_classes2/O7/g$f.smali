.class public final LO7/g$f;
.super Ljava/lang/Object;
.source "JournalTagsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g;->f(Ljava/lang/String;)Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LO7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LO7/g;


# direct methods
.method public constructor <init>(LO7/g;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO7/g$f;->b:LO7/g;

    const/4 v2, 0x1

    iput-object p2, v0, LO7/g$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LO7/g$f;->b:LO7/g;

    iget-object v2, v0, LO7/g;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v3, v1, LO7/g$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "noteId"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "noteText"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdOn"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "createdOnStr"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedOn"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updatedOnStr"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noteColor"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imagePath"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "driveImagePath"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "addressTo"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "imagePath1"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "driveImagePath1"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "imagePath2"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "driveImagePath2"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "imagePath3"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "driveImagePath3"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "imagePath4"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "driveImagePath4"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "prompt"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "moodId"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "backgroundID"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    move/from16 v27, v1

    const/4 v1, 0x6

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v1

    move-object/from16 v1, v26

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1

    move/from16 v26, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :cond_1
    move/from16 v26, v5

    :goto_2
    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v1

    move/from16 v26, v5

    const/4 v1, 0x7

    const/4 v1, -0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v2}, LO7/g;->E(Landroidx/collection/ArrayMap;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lc7/g;

    invoke-direct {v0}, Lc7/g;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc7/g;->a:I

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lc7/g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->b:Ljava/lang/String;

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v0, Lc7/g;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->c:Ljava/lang/String;

    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->d:Ljava/util/Date;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->e:Lorg/joda/time/DateTime;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->f:Ljava/util/Date;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->l:Lorg/joda/time/DateTime;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    const/4 v1, 0x0

    iput-object v1, v0, Lc7/g;->m:Ljava/lang/String;

    goto :goto_9

    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->m:Ljava/lang/String;

    :goto_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-object v1, v0, Lc7/g;->n:Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->n:Ljava/lang/String;

    :goto_a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v0, Lc7/g;->o:Ljava/lang/String;

    goto :goto_b

    :cond_b
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->o:Ljava/lang/String;

    :goto_b
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x7

    const/4 v1, 0x0

    iput-object v1, v0, Lc7/g;->p:Ljava/lang/String;

    :goto_c
    move/from16 v1, v26

    goto :goto_d

    :cond_c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->p:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x3

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->q:Ljava/lang/String;

    :goto_e
    move/from16 v1, v27

    goto :goto_f

    :cond_d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->q:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x4

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->r:Ljava/lang/String;

    :goto_10
    move/from16 v1, v17

    goto :goto_11

    :cond_e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->r:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->s:Ljava/lang/String;

    :goto_12
    move/from16 v1, v18

    goto :goto_13

    :cond_f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->s:Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->t:Ljava/lang/String;

    :goto_14
    move/from16 v1, v19

    goto :goto_15

    :cond_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->t:Ljava/lang/String;

    goto :goto_14

    :goto_15
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->u:Ljava/lang/String;

    :goto_16
    move/from16 v1, v20

    goto :goto_17

    :cond_11
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->u:Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->v:Ljava/lang/String;

    :goto_18
    move/from16 v1, v21

    goto :goto_19

    :cond_12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->v:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x2

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->w:Ljava/lang/String;

    :goto_1a
    move/from16 v1, v22

    goto :goto_1b

    :cond_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->w:Ljava/lang/String;

    goto :goto_1a

    :goto_1b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x5

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->x:Ljava/lang/String;

    :goto_1c
    move/from16 v1, v23

    goto :goto_1d

    :cond_14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->x:Ljava/lang/String;

    goto :goto_1c

    :goto_1d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x5

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->y:Ljava/lang/String;

    :goto_1e
    move/from16 v1, v24

    goto :goto_1f

    :cond_15
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->y:Ljava/lang/String;

    goto :goto_1e

    :goto_1f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->z:Ljava/lang/String;

    :goto_20
    move/from16 v1, v25

    goto :goto_21

    :cond_16
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->z:Ljava/lang/String;

    goto :goto_20

    :goto_21
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x2

    const/4 v4, 0x0

    iput-object v4, v0, Lc7/g;->A:Ljava/lang/String;

    goto :goto_22

    :cond_17
    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/g;->A:Ljava/lang/String;

    :goto_22
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v5, v4

    goto :goto_23

    :cond_18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_23
    if-eqz v5, :cond_19

    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_24

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_24
    new-instance v5, LO7/b;

    invoke-direct {v5, v0, v1}, LO7/b;-><init>(Lc7/g;Ljava/util/ArrayList;)V

    goto :goto_25

    :cond_1a
    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_25
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_27

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_26
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_27
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public final finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO7/g$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x4

    return-void
.end method
