.class public final LG7/e$g;
.super Ljava/lang/Object;
.source "JournalBinDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/e;->a(I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
        ">;"
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

    iput-object p1, v0, LG7/e$g;->b:LG7/e;

    const/4 v2, 0x2

    iput-object p2, v0, LG7/e$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 55
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LG7/e$g;->b:LG7/e;

    iget-object v2, v0, LG7/e;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v1, LG7/e$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

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

    const/4 v13, 0x1

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

    goto/16 :goto_23

    :cond_1
    move/from16 v29, v12

    :goto_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_3

    const/4 v13, 0x6

    const/4 v13, 0x0

    invoke-virtual {v15, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

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

    const/4 v12, 0x2

    const/4 v12, -0x1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v5}, LG7/e;->h(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v15}, LG7/e;->g(Landroidx/collection/ArrayMap;)V

    invoke-virtual {v0, v14}, LG7/e;->i(Landroidx/collection/ArrayMap;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v32, 0x28af

    const/16 v32, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v34, 0x2767

    const/16 v34, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v35

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v36

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v37

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v38

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v29

    const/16 v39, 0x532a

    const/16 v39, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    move/from16 v0, v29

    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v0, v30

    const/16 v40, 0x1b62

    const/16 v40, 0x0

    goto :goto_d

    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    move/from16 v0, v30

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v0, v28

    const/16 v41, 0x6680

    const/16 v41, 0x0

    goto :goto_e

    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    move/from16 v0, v28

    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v0, v27

    const/16 v42, 0x4c3a

    const/16 v42, 0x0

    goto :goto_f

    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    move/from16 v0, v27

    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move/from16 v0, v25

    const/16 v43, 0x4996

    const/16 v43, 0x0

    goto :goto_10

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    move/from16 v0, v25

    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v0, v17

    const/16 v44, 0x37f8

    const/16 v44, 0x0

    goto :goto_11

    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    move/from16 v0, v17

    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v0, v18

    const/16 v45, 0x63d7

    const/16 v45, 0x0

    goto :goto_12

    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    move/from16 v0, v18

    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v0, v19

    const/16 v46, 0x397b

    const/16 v46, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    move/from16 v0, v19

    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move/from16 v0, v20

    const/16 v47, 0x5ea3

    const/16 v47, 0x0

    goto :goto_14

    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v47, v0

    move/from16 v0, v20

    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v0, v21

    const/16 v48, 0x65

    const/16 v48, 0x0

    goto :goto_15

    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    move/from16 v0, v21

    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v0, v22

    const/16 v49, 0x259d

    const/16 v49, 0x0

    goto :goto_16

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    move/from16 v0, v22

    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v0, v23

    const/16 v50, 0x7159

    const/16 v50, 0x0

    goto :goto_17

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    move/from16 v0, v23

    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v0, v24

    const/16 v51, 0x76c8

    const/16 v51, 0x0

    goto :goto_18

    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    move/from16 v0, v24

    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v52, 0x457a

    const/16 v52, 0x0

    goto :goto_19

    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v26

    const/16 v53, 0xd0e

    const/16 v53, 0x0

    goto :goto_1a

    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    move/from16 v0, v26

    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v54

    new-instance v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v54}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x5

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    if-eqz v4, :cond_1e

    invoke-virtual {v5, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_1d

    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    if-eqz v1, :cond_20

    invoke-virtual {v15, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/b;

    goto :goto_1f

    :cond_20
    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_1f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x4

    const/4 v5, 0x0

    goto :goto_20

    :cond_21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_20
    if-eqz v5, :cond_22

    invoke-virtual {v14, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_21

    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    new-instance v5, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    invoke-direct {v5, v0, v4, v1, v3}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;-><init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;Ljava/util/ArrayList;LP7/b;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_22

    :cond_23
    const/4 v5, 0x5

    const/4 v5, 0x0

    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG7/e$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x5

    return-void
.end method
