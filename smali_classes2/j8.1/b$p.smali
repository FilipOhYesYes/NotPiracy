.class public final Lj8/b$p;
.super Ljava/lang/Object;
.source "LocalBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/b;->k(LUd/d;)Ljava/lang/Object;
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
        "Lc7/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lj8/b;


# direct methods
.method public constructor <init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/b$p;->b:Lj8/b;

    const/4 v2, 0x1

    iput-object p2, v0, Lj8/b$p;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/b$p;->b:Lj8/b;

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lj8/b$p;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "noteId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "noteText"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdOn"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "createdOnStr"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedOn"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updatedOnStr"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "noteColor"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imagePath"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "driveImagePath"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "addressTo"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "imagePath1"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "driveImagePath1"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "imagePath2"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "driveImagePath2"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "imagePath3"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "driveImagePath3"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "imagePath4"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "driveImagePath4"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "prompt"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "moodId"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "backgroundID"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Lc7/g;

    const/16 v16, 0x78c5

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v2

    new-instance v2, Lc7/g;

    invoke-direct {v2}, Lc7/g;-><init>()V

    move/from16 v27, v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/g;->a:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->c:Ljava/lang/String;

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->d:Ljava/util/Date;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->e:Lorg/joda/time/DateTime;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->f:Ljava/util/Date;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->l:Lorg/joda/time/DateTime;

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->m:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->m:Ljava/lang/String;

    :goto_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->n:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->n:Ljava/lang/String;

    :goto_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->o:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->o:Ljava/lang/String;

    :goto_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->p:Ljava/lang/String;

    goto :goto_a

    :cond_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->p:Ljava/lang/String;

    :goto_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->q:Ljava/lang/String;

    goto :goto_b

    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->q:Ljava/lang/String;

    :goto_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->r:Ljava/lang/String;

    :goto_c
    move/from16 v1, v27

    goto :goto_d

    :cond_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->r:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v0

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->s:Ljava/lang/String;

    :goto_e
    move/from16 v0, v18

    goto :goto_f

    :cond_c
    move/from16 v27, v0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->s:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v1

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->t:Ljava/lang/String;

    :goto_10
    move/from16 v1, v19

    goto :goto_11

    :cond_d
    move/from16 v18, v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->t:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v0

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->u:Ljava/lang/String;

    :goto_12
    move/from16 v0, v20

    goto :goto_13

    :cond_e
    move/from16 v19, v0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->u:Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->v:Ljava/lang/String;

    :goto_14
    move/from16 v1, v21

    goto :goto_15

    :cond_f
    move/from16 v20, v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->v:Ljava/lang/String;

    goto :goto_14

    :goto_15
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->w:Ljava/lang/String;

    :goto_16
    move/from16 v0, v22

    goto :goto_17

    :cond_10
    move/from16 v21, v0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->w:Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_11

    move/from16 v22, v1

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->x:Ljava/lang/String;

    :goto_18
    move/from16 v1, v23

    goto :goto_19

    :cond_11
    move/from16 v22, v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->x:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v23, v0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->y:Ljava/lang/String;

    :goto_1a
    move/from16 v0, v24

    goto :goto_1b

    :cond_12
    move/from16 v23, v0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->y:Ljava/lang/String;

    goto :goto_1a

    :goto_1b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v24, v1

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->z:Ljava/lang/String;

    :goto_1c
    move/from16 v1, v25

    goto :goto_1d

    :cond_13
    move/from16 v24, v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/g;->z:Ljava/lang/String;

    goto :goto_1c

    :goto_1d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_14

    move/from16 v25, v0

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->A:Ljava/lang/String;

    goto :goto_1e

    :cond_14
    move/from16 v25, v0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->A:Ljava/lang/String;

    :goto_1e
    aput-object v2, v26, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v2, v26

    move/from16 v0, v27

    move/from16 v30, v25

    move/from16 v25, v1

    move/from16 v1, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v30

    goto/16 :goto_0

    :cond_15
    move-object/from16 v26, v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v26

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
