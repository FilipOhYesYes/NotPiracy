.class public final LG7/e$f;
.super Ljava/lang/Object;
.source "JournalBinDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/e;->c()Lre/f;
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
        "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LG7/e;


# direct methods
.method public constructor <init>(LG7/e;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG7/e$f;->b:LG7/e;

    const/4 v2, 0x4

    iput-object p2, v0, LG7/e$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 56
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LG7/e$f;->b:LG7/e;

    iget-object v2, v0, LG7/e;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v1, LG7/e$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "noteId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "id"

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

    move/from16 v17, v1

    const-string v1, "driveImagePath2"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "imagePath3"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "driveImagePath3"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "imagePath4"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "driveImagePath4"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "prompt"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "moodId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "backgroundID"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v5

    const-string v5, "deletedAt"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v27, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v28, v14

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v29

    if-eqz v29, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    move/from16 v30, v13

    const/4 v13, 0x2

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v13

    move-object/from16 v13, v29

    :goto_1
    if-eqz v13, :cond_1

    invoke-virtual {v5, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1

    move/from16 v29, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :cond_1
    move/from16 v29, v12

    :goto_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_3

    const/4 v13, 0x2

    const/4 v13, 0x0

    invoke-virtual {v15, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v13, 0x7

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v13

    goto :goto_5

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_5

    invoke-virtual {v14, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v12, v29

    move/from16 v13, v30

    goto :goto_0

    :cond_6
    move/from16 v29, v12

    move/from16 v30, v13

    const/4 v12, 0x0

    const/4 v12, -0x1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v5}, LG7/e;->h(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v15}, LG7/e;->g(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v14}, LG7/e;->i(Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v32, 0xf90

    const/16 v32, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v12

    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v34, 0x27e5

    const/16 v34, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v34, v12

    :goto_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x4

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_9
    invoke-static {v12}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v35

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x2

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-static {v12}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v36

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x3

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_b
    invoke-static {v12}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v37

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x5

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_c
    invoke-static {v12}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v38

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v12, v29

    const/16 v39, 0x23d1

    const/16 v39, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v39, v12

    move/from16 v12, v29

    :goto_d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_e

    move/from16 v13, v30

    const/16 v40, 0x1ce8

    const/16 v40, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v40, v13

    move/from16 v13, v30

    :goto_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_f

    const/16 v41, 0x4bde

    const/16 v41, 0x0

    :goto_f
    move/from16 v55, v28

    move/from16 v28, v4

    move/from16 v4, v55

    goto :goto_10

    :cond_f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v41, v29

    goto :goto_f

    :goto_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_10

    const/16 v42, 0x26e5

    const/16 v42, 0x0

    :goto_11
    move/from16 v55, v27

    move/from16 v27, v4

    move/from16 v4, v55

    goto :goto_12

    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v42, v29

    goto :goto_11

    :goto_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_11

    const/16 v43, 0x2040

    const/16 v43, 0x0

    :goto_13
    move/from16 v55, v25

    move/from16 v25, v4

    move/from16 v4, v55

    goto :goto_14

    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v43, v29

    goto :goto_13

    :goto_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/16 v44, 0x56db

    const/16 v44, 0x0

    :goto_15
    move/from16 v55, v17

    move/from16 v17, v4

    move/from16 v4, v55

    goto :goto_16

    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v44, v29

    goto :goto_15

    :goto_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/16 v45, 0x642f

    const/16 v45, 0x0

    :goto_17
    move/from16 v55, v18

    move/from16 v18, v4

    move/from16 v4, v55

    goto :goto_18

    :cond_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v45, v29

    goto :goto_17

    :goto_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v46, 0x55c0

    const/16 v46, 0x0

    :goto_19
    move/from16 v55, v19

    move/from16 v19, v4

    move/from16 v4, v55

    goto :goto_1a

    :cond_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v46, v29

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v47, 0x165e

    const/16 v47, 0x0

    :goto_1b
    move/from16 v55, v20

    move/from16 v20, v4

    move/from16 v4, v55

    goto :goto_1c

    :cond_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v47, v29

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v48, 0x725f

    const/16 v48, 0x0

    :goto_1d
    move/from16 v55, v21

    move/from16 v21, v4

    move/from16 v4, v55

    goto :goto_1e

    :cond_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v48, v29

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v49, 0x49d4

    const/16 v49, 0x0

    :goto_1f
    move/from16 v55, v22

    move/from16 v22, v4

    move/from16 v4, v55

    goto :goto_20

    :cond_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v49, v29

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v50, 0x7726

    const/16 v50, 0x0

    :goto_21
    move/from16 v55, v23

    move/from16 v23, v4

    move/from16 v4, v55

    goto :goto_22

    :cond_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v50, v29

    goto :goto_21

    :goto_22
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v51, 0x7f78

    const/16 v51, 0x0

    :goto_23
    move/from16 v55, v24

    move/from16 v24, v4

    move/from16 v4, v55

    goto :goto_24

    :cond_19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v51, v29

    goto :goto_23

    :goto_24
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v52, 0x6018

    const/16 v52, 0x0

    goto :goto_25

    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v52, v29

    :goto_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v53, 0xe0d

    const/16 v53, 0x0

    :goto_26
    move/from16 v55, v26

    move/from16 v26, v4

    move/from16 v4, v55

    goto :goto_27

    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v53, v29

    goto :goto_26

    :goto_27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x4e69

    const/16 v29, 0x0

    goto :goto_28

    :cond_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_28
    invoke-static/range {v29 .. v29}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v54

    move/from16 v29, v4

    new-instance v4, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v54}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1d

    move/from16 v31, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_29

    :cond_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v6

    move-object/from16 v6, v30

    :goto_29
    if-eqz v6, :cond_1e

    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_2a

    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    move/from16 v32, v1

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_2b

    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v32, v1

    move-object/from16 v1, v30

    :goto_2b
    if-eqz v1, :cond_20

    invoke-virtual {v15, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/b;

    goto :goto_2c

    :cond_20
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_2c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_21

    move/from16 v33, v3

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_2d

    :cond_21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v33, v3

    move-object/from16 v3, v30

    :goto_2d
    if-eqz v3, :cond_22

    invoke-virtual {v14, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    :goto_2e
    move-object/from16 v30, v5

    goto :goto_2f

    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2e

    :goto_2f
    new-instance v5, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    invoke-direct {v5, v4, v6, v1, v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;Ljava/util/ArrayList;LP7/b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v28

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v1, v32

    move/from16 v3, v33

    move/from16 v30, v13

    move/from16 v28, v27

    move/from16 v27, v25

    move/from16 v25, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v29

    move/from16 v29, v12

    goto/16 :goto_6

    :cond_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG7/e$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x4

    return-void
.end method
