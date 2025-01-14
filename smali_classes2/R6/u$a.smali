.class public final LR6/u$a;
.super Ljava/lang/Object;
.source "ChallengesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/u;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LR6/u;


# direct methods
.method public constructor <init>(LR6/u;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR6/u$a;->b:LR6/u;

    const/4 v2, 0x7

    iput-object p2, v0, LR6/u$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LR6/u$a;->b:LR6/u;

    iget-object v2, v0, LR6/u;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v1, LR6/u$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "challengeId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "duration"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "subtitle"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "description"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "joinDate"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "completionDate"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "stopDate"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "instructions"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "challengeDrawable"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "firstDayId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isInterested"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "startDate"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "isPreEnrollBannerShown"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "isStartBannerShown"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "isCompletedBannerShown"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "entityDescriptor"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "showDate"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "hideDate"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "showAsNewlyLaunched"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "takersCount"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "preEnrolledCount"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "order"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "thumbnailIllusUrl"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "bannerIllusUrl"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "cardIllusUrl"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "recommendIllusUrl"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "surveyUrl"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "shareMessage"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "carouselCards"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "challengeGroupId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "challengeGroupOrder"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v35

    if-eqz v35, :cond_1a

    move/from16 v35, v0

    new-instance v0, Lc7/d;

    invoke-direct {v0}, Lc7/d;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lc7/d;->a:I

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/d;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lc7/d;->c:I

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/d;->d:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/d;->e:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/d;->f:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, v0, Lc7/d;->l:Ljava/util/Date;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, v0, Lc7/d;->m:Ljava/util/Date;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, v0, Lc7/d;->n:Ljava/util/Date;

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->o:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/d;->o:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lc7/d;->p:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->q:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc7/d;->q:Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v0, Lc7/d;->r:Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->s:Ljava/util/Date;

    move/from16 v1, v17

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x6

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v0, Lc7/d;->t:Z

    move/from16 v1, v18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, v0, Lc7/d;->u:Z

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x6

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v0, Lc7/d;->v:Z

    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->w:Ljava/lang/String;

    :goto_e
    move/from16 v1, v21

    goto :goto_f

    :cond_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->w:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->x:Ljava/util/Date;

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->y:Ljava/util/Date;

    move/from16 v1, v23

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_12
    iput-boolean v4, v0, Lc7/d;->z:Z

    move/from16 v1, v24

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc7/d;->A:I

    move/from16 v1, v25

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc7/d;->B:I

    move/from16 v1, v26

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc7/d;->C:I

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->D:Ljava/lang/String;

    :goto_13
    move/from16 v1, v28

    goto :goto_14

    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->D:Ljava/lang/String;

    goto :goto_13

    :goto_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x7

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->E:Ljava/lang/String;

    :goto_15
    move/from16 v1, v29

    goto :goto_16

    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->E:Ljava/lang/String;

    goto :goto_15

    :goto_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->F:Ljava/lang/String;

    :goto_17
    move/from16 v1, v30

    goto :goto_18

    :cond_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->F:Ljava/lang/String;

    goto :goto_17

    :goto_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x7

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->G:Ljava/lang/String;

    :goto_19
    move/from16 v1, v31

    goto :goto_1a

    :cond_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->G:Ljava/lang/String;

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x5

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->H:Ljava/lang/String;

    :goto_1b
    move/from16 v1, v32

    goto :goto_1c

    :cond_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->H:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->I:Ljava/lang/String;

    :goto_1d
    move/from16 v1, v33

    goto :goto_1e

    :cond_17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->I:Ljava/lang/String;

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v1, v16

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1f

    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v16

    :goto_1f
    iget-object v1, v1, LR6/u;->c:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/northstar/gratitude/converters/CarouseCardConverter;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->J:Ljava/util/List;

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v0, Lc7/d;->K:Ljava/lang/String;

    :goto_20
    move/from16 v1, v35

    goto :goto_21

    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc7/d;->K:Ljava/lang/String;

    goto :goto_20

    :goto_21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc7/d;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_22

    :cond_1a
    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object v5, v3

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

    iget-object v0, v1, LR6/u$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x5

    return-void
.end method
