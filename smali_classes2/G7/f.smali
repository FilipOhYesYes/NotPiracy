.class public final LG7/f;
.super Ljava/lang/Object;
.source "JournalBinDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LG7/e;


# direct methods
.method public constructor <init>(LG7/e;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG7/f;->b:LG7/e;

    const/4 v3, 0x4

    iput-object p2, v0, LG7/f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 57
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LG7/f;->b:LG7/e;

    iget-object v2, v0, LG7/e;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v1, LG7/f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "noteId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "id"

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

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "imagePath2"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "driveImagePath2"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "imagePath3"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "driveImagePath3"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "imagePath4"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "driveImagePath4"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "prompt"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "moodId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "backgroundID"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v1

    const-string v1, "deletedAt"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v28, v5

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v29, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_0

    move/from16 v31, v14

    const/4 v14, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v14

    move-object/from16 v14, v30

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v1, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1

    move/from16 v30, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :cond_1
    move/from16 v30, v13

    :goto_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_3

    const/4 v14, 0x0

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v14

    goto :goto_5

    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_5

    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v13, v30

    move/from16 v14, v31

    goto :goto_0

    :cond_6
    move/from16 v30, v13

    move/from16 v31, v14

    const/4 v13, 0x2

    const/4 v13, -0x1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v1}, LG7/e;->h(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v5}, LG7/e;->g(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v15}, LG7/e;->i(Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v33, 0xe44

    const/16 v33, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v13

    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v35, 0x123

    const/16 v35, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v35, v13

    :goto_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x2

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_9
    invoke-static {v13}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v36

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-static {v13}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v37

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x2

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_b
    invoke-static {v13}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v38

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x4

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_c
    invoke-static {v13}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v39

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d

    move/from16 v13, v30

    const/16 v40, 0x7e0f

    const/16 v40, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v40, v13

    move/from16 v13, v30

    :goto_d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    move/from16 v14, v31

    const/16 v41, 0x2ceb

    const/16 v41, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v14

    move/from16 v14, v31

    :goto_e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_f

    const/16 v42, 0x43aa

    const/16 v42, 0x0

    :goto_f
    move/from16 v56, v29

    move/from16 v29, v6

    move/from16 v6, v56

    goto :goto_10

    :cond_f
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v42, v30

    goto :goto_f

    :goto_10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_10

    const/16 v43, 0x3d25

    const/16 v43, 0x0

    :goto_11
    move/from16 v56, v28

    move/from16 v28, v6

    move/from16 v6, v56

    goto :goto_12

    :cond_10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v43, v30

    goto :goto_11

    :goto_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_11

    const/16 v44, 0x723f

    const/16 v44, 0x0

    :goto_13
    move/from16 v56, v26

    move/from16 v26, v6

    move/from16 v6, v56

    goto :goto_14

    :cond_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v44, v30

    goto :goto_13

    :goto_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/16 v45, 0x3fdb

    const/16 v45, 0x0

    :goto_15
    move/from16 v56, v18

    move/from16 v18, v6

    move/from16 v6, v56

    goto :goto_16

    :cond_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v45, v30

    goto :goto_15

    :goto_16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_13

    const/16 v46, 0x34a

    const/16 v46, 0x0

    :goto_17
    move/from16 v56, v19

    move/from16 v19, v6

    move/from16 v6, v56

    goto :goto_18

    :cond_13
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v46, v30

    goto :goto_17

    :goto_18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v47, 0xc55

    const/16 v47, 0x0

    :goto_19
    move/from16 v56, v20

    move/from16 v20, v6

    move/from16 v6, v56

    goto :goto_1a

    :cond_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v47, v30

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v48, 0x7126

    const/16 v48, 0x0

    :goto_1b
    move/from16 v56, v21

    move/from16 v21, v6

    move/from16 v6, v56

    goto :goto_1c

    :cond_15
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v48, v30

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_16

    const/16 v49, 0x7780

    const/16 v49, 0x0

    :goto_1d
    move/from16 v56, v22

    move/from16 v22, v6

    move/from16 v6, v56

    goto :goto_1e

    :cond_16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v49, v30

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_17

    const/16 v50, 0x4ffa

    const/16 v50, 0x0

    :goto_1f
    move/from16 v56, v23

    move/from16 v23, v6

    move/from16 v6, v56

    goto :goto_20

    :cond_17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v50, v30

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v51, 0x3a4

    const/16 v51, 0x0

    :goto_21
    move/from16 v56, v24

    move/from16 v24, v6

    move/from16 v6, v56

    goto :goto_22

    :cond_18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v51, v30

    goto :goto_21

    :goto_22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v52, 0x538f

    const/16 v52, 0x0

    :goto_23
    move/from16 v56, v25

    move/from16 v25, v6

    move/from16 v6, v56

    goto :goto_24

    :cond_19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v52, v30

    goto :goto_23

    :goto_24
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/16 v53, 0xd5

    const/16 v53, 0x0

    goto :goto_25

    :cond_1a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v53, v30

    :goto_25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/16 v54, 0x6a83

    const/16 v54, 0x0

    :goto_26
    move/from16 v56, v27

    move/from16 v27, v6

    move/from16 v6, v56

    goto :goto_27

    :cond_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v54, v30

    goto :goto_26

    :goto_27
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v30, 0xd28

    const/16 v30, 0x0

    goto :goto_28

    :cond_1c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :goto_28
    invoke-static/range {v30 .. v30}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v55

    move/from16 v30, v6

    new-instance v6, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v55}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1d

    move/from16 v32, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_29

    :cond_1d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v32, v7

    move-object/from16 v7, v31

    :goto_29
    if-eqz v7, :cond_1e

    invoke-virtual {v1, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    goto :goto_2a

    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    move-object/from16 v33, v1

    const/4 v1, 0x4

    const/4 v1, 0x0

    goto :goto_2b

    :cond_1f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v33, v1

    move-object/from16 v1, v31

    :goto_2b
    if-eqz v1, :cond_20

    invoke-virtual {v5, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/b;

    goto :goto_2c

    :cond_20
    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_2c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_21

    move/from16 v34, v3

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_2d

    :cond_21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v34, v3

    move-object/from16 v3, v31

    :goto_2d
    if-eqz v3, :cond_22

    invoke-virtual {v15, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    :goto_2e
    move/from16 v31, v4

    goto :goto_2f

    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2e

    :goto_2f
    new-instance v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    invoke-direct {v4, v6, v7, v1, v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;Ljava/util/ArrayList;LP7/b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v6, v29

    move/from16 v4, v31

    move/from16 v7, v32

    move-object/from16 v1, v33

    move/from16 v3, v34

    move/from16 v31, v14

    move/from16 v29, v28

    move/from16 v28, v26

    move/from16 v26, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v30

    move/from16 v30, v13

    goto/16 :goto_6

    :cond_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
