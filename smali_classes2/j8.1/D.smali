.class public final Lj8/D;
.super Ljava/lang/Object;
.source "LocalBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lc7/e;",
        ">;>;"
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/D;->b:Lj8/b;

    const/4 v2, 0x6

    iput-object p2, v0, Lj8/D;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/D;->b:Lj8/b;

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lj8/D;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "challengeId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dayId"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "subTitle"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "iconDrawable"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "daySinceJoining"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "promptHeader"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "promptHeaderText"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "captionText"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pointersHeader"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "pointersText"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "examplesHeader"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "examplesText"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "extraHint"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "courtesy"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "primaryColor"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "completionDate"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "noteId"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "completionMsg"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "bannerTitle"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "bannerSubtitle"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "isBannerShown"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "delightDrawable"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "showInvite"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "showSurvey"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v29, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lc7/e;

    invoke-direct {v1}, Lc7/e;-><init>()V

    move-object/from16 v30, v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/e;->a:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->c:Ljava/lang/String;

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->d:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->d:Ljava/lang/String;

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->e:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->e:Ljava/lang/String;

    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/e;->f:I

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/e;->l:I

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->m:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->m:Ljava/lang/String;

    :goto_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->n:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->n:Ljava/lang/String;

    :goto_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->o:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->o:Ljava/lang/String;

    :goto_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->p:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->p:Ljava/lang/String;

    :goto_8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->q:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->q:Ljava/lang/String;

    :goto_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->r:Ljava/lang/String;

    :goto_a
    move/from16 v2, v29

    goto :goto_b

    :cond_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->r:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v0

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->s:Ljava/lang/String;

    :goto_c
    move/from16 v0, v17

    goto :goto_d

    :cond_a
    move/from16 v29, v0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->s:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v2

    const/4 v2, 0x7

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->t:Ljava/lang/String;

    :goto_e
    move/from16 v2, v18

    goto :goto_f

    :cond_b
    move/from16 v17, v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->t:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v0

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->u:Ljava/lang/String;

    :goto_10
    move/from16 v0, v19

    goto :goto_11

    :cond_c
    move/from16 v18, v0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->u:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v2

    const/4 v2, 0x2

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->v:Ljava/lang/String;

    :goto_12
    move/from16 v2, v20

    goto :goto_13

    :cond_d
    move/from16 v19, v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->v:Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v31, v0

    const/16 v20, 0x1137

    const/16 v20, 0x0

    goto :goto_14

    :cond_e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move/from16 v31, v0

    :goto_14
    invoke-static/range {v20 .. v20}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->w:Ljava/util/Date;

    move/from16 v20, v2

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/e;->x:I

    move/from16 v2, v22

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->z:Ljava/lang/String;

    :goto_15
    move/from16 v0, v23

    goto :goto_16

    :cond_f
    move/from16 v21, v0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->z:Ljava/lang/String;

    goto :goto_15

    :goto_16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v2

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/e;->A:Ljava/lang/String;

    :goto_17
    move/from16 v2, v24

    goto :goto_18

    :cond_10
    move/from16 v22, v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/e;->A:Ljava/lang/String;

    goto :goto_17

    :goto_18
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_11

    move/from16 v23, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->B:Ljava/lang/String;

    :goto_19
    move/from16 v0, v25

    goto :goto_1a

    :cond_11
    move/from16 v23, v0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->B:Ljava/lang/String;

    goto :goto_19

    :goto_1a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v25, 0x730f

    const/16 v25, 0x1

    if-eqz v24, :cond_12

    move/from16 v24, v0

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_1b

    :cond_12
    move/from16 v24, v0

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, v1, Lc7/e;->C:Z

    move/from16 v0, v26

    move/from16 v26, v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/e;->D:I

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v27, v0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_1c

    :cond_13
    move/from16 v27, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, v1, Lc7/e;->E:Z

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v28, v0

    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_1d

    :cond_14
    move/from16 v28, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, v1, Lc7/e;->F:Z

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v2

    move-object v2, v0

    move/from16 v0, v29

    move/from16 v29, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v31

    goto/16 :goto_0

    :cond_15
    move-object v0, v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_1e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
