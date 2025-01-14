.class public final LR6/m$e;
.super Ljava/lang/Object;
.source "ChallengeDayDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/m;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LR6/m;


# direct methods
.method public constructor <init>(LR6/m;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR6/m$e;->b:LR6/m;

    const/4 v2, 0x6

    iput-object p2, v0, LR6/m$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LR6/m$e;->b:LR6/m;

    iget-object v0, v0, LR6/m;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, LR6/m$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "challengeId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dayId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "subTitle"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "iconDrawable"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "daySinceJoining"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "promptHeader"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "promptHeaderText"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "captionText"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pointersHeader"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pointersText"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "examplesHeader"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "examplesText"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "extraHint"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "courtesy"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "primaryColor"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "completionDate"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "noteId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "completionMsg"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "bannerTitle"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "bannerSubtitle"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "isBannerShown"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "delightDrawable"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "showInvite"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "showSurvey"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v27, v1

    new-instance v1, Lc7/e;

    invoke-direct {v1}, Lc7/e;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/e;->a:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->c:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->e:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/e;->f:I

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/e;->l:I

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->m:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->m:Ljava/lang/String;

    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->n:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->n:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->o:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->o:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->p:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->p:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->q:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->q:Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->r:Ljava/lang/String;

    goto :goto_9

    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->r:Ljava/lang/String;

    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/e;->s:Ljava/lang/String;

    :goto_a
    move/from16 v0, v16

    goto :goto_b

    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->s:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/e;->t:Ljava/lang/String;

    :goto_c
    move/from16 v0, v17

    goto :goto_d

    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->t:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/e;->u:Ljava/lang/String;

    :goto_e
    move/from16 v0, v18

    goto :goto_f

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->u:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x6

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/e;->v:Ljava/lang/String;

    :goto_10
    move/from16 v0, v19

    goto :goto_11

    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->v:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->w:Ljava/util/Date;

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/e;->x:I

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x6

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/e;->z:Ljava/lang/String;

    :goto_13
    move/from16 v0, v22

    goto :goto_14

    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->z:Ljava/lang/String;

    goto :goto_13

    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x7

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/e;->A:Ljava/lang/String;

    :goto_15
    move/from16 v0, v23

    goto :goto_16

    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->A:Ljava/lang/String;

    goto :goto_15

    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x7

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/e;->B:Ljava/lang/String;

    :goto_17
    move/from16 v0, v24

    goto :goto_18

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/e;->B:Ljava/lang/String;

    goto :goto_17

    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_19

    :cond_12
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, v1, Lc7/e;->C:Z

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/e;->D:I

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_1a

    :cond_13
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, v1, Lc7/e;->E:Z

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1b

    :cond_14
    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_1b
    iput-boolean v3, v1, Lc7/e;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_1c

    :cond_15
    const/4 v3, 0x5

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR6/m$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x7

    return-void
.end method
