.class public final LP5/g$s;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/g;->Z(LUd/d;)Ljava/lang/Object;
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
        "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LP5/g;


# direct methods
.method public constructor <init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP5/g$s;->b:LP5/g;

    const/4 v2, 0x5

    iput-object p2, v0, LP5/g$s;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 52
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LP5/g$s;->b:LP5/g;

    iget-object v0, v0, LP5/g;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, LP5/g$s;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "noteId"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "noteText"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdOn"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdOnStr"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updatedOn"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedOnStr"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "noteColor"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imagePath"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "driveImagePath"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "addressTo"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "imagePath1"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "driveImagePath1"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "imagePath2"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "driveImagePath2"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "imagePath3"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "driveImagePath3"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "imagePath4"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "driveImagePath4"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "prompt"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "moodId"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "backgroundID"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "deletedAt"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v26, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v28, 0x389d

    const/16 v28, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v30, 0x1156

    const/16 v30, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v31

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v32

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v33

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v34

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v35, 0x5317

    const/16 v35, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v36, 0x3d60

    const/16 v36, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v37, 0x418f

    const/16 v37, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v38, 0x36e0

    const/16 v38, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v39, 0x361a

    const/16 v39, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v26

    const/16 v40, 0x762e

    const/16 v40, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    move/from16 v1, v26

    :goto_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_c

    const/16 v41, 0x43af

    const/16 v41, 0x0

    :goto_d
    move/from16 v51, v17

    move/from16 v17, v0

    move/from16 v0, v51

    goto :goto_e

    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v41, v26

    goto :goto_d

    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v42, 0x7015

    const/16 v42, 0x0

    :goto_f
    move/from16 v51, v18

    move/from16 v18, v0

    move/from16 v0, v51

    goto :goto_10

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v42, v26

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    const/16 v43, 0x7466

    const/16 v43, 0x0

    :goto_11
    move/from16 v51, v19

    move/from16 v19, v0

    move/from16 v0, v51

    goto :goto_12

    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v43, v26

    goto :goto_11

    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    const/16 v44, 0x4ea3

    const/16 v44, 0x0

    :goto_13
    move/from16 v51, v20

    move/from16 v20, v0

    move/from16 v0, v51

    goto :goto_14

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v44, v26

    goto :goto_13

    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_10

    const/16 v45, 0x6449

    const/16 v45, 0x0

    :goto_15
    move/from16 v51, v21

    move/from16 v21, v0

    move/from16 v0, v51

    goto :goto_16

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v45, v26

    goto :goto_15

    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    const/16 v46, 0x7d0e

    const/16 v46, 0x0

    :goto_17
    move/from16 v51, v22

    move/from16 v22, v0

    move/from16 v0, v51

    goto :goto_18

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v46, v26

    goto :goto_17

    :goto_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    const/16 v47, 0x6e3a

    const/16 v47, 0x0

    :goto_19
    move/from16 v51, v23

    move/from16 v23, v0

    move/from16 v0, v51

    goto :goto_1a

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v47, v26

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    const/16 v48, 0x7182

    const/16 v48, 0x0

    :goto_1b
    move/from16 v51, v24

    move/from16 v24, v0

    move/from16 v0, v51

    goto :goto_1c

    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v48, v26

    goto :goto_1b

    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v49, 0x3e39

    const/16 v49, 0x0

    :goto_1d
    move/from16 v51, v25

    move/from16 v25, v0

    move/from16 v0, v51

    goto :goto_1e

    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v49, v26

    goto :goto_1d

    :goto_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v26, 0x1484

    const/16 v26, 0x0

    goto :goto_1f

    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_1f
    invoke-static/range {v26 .. v26}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v50

    move/from16 v26, v0

    new-instance v0, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v50}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_20

    :cond_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
