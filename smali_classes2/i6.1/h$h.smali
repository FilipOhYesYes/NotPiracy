.class public final Li6/h$h;
.super Ljava/lang/Object;
.source "ChallengesDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/h;->e()Landroidx/lifecycle/LiveData;
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
        "Lc7/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Li6/h;


# direct methods
.method public constructor <init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li6/h$h;->b:Li6/h;

    const/4 v3, 0x2

    iput-object p2, v0, Li6/h$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Li6/h$h;->b:Li6/h;

    iget-object v2, v0, Li6/h;->a:Landroidx/room/RoomDatabase;

    iget-object v3, v1, Li6/h$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    move/from16 v35, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v36, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lc7/d;

    invoke-direct {v1}, Lc7/d;-><init>()V

    move-object/from16 v37, v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/d;->a:I

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/d;->c:I

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->e:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->e:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->f:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->f:Ljava/lang/String;

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->l:Ljava/util/Date;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->m:Ljava/util/Date;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->n:Ljava/util/Date;

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->o:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->o:Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/d;->p:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->q:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->q:Ljava/lang/String;

    :goto_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v38, 0x6106

    const/16 v38, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v1, Lc7/d;->r:Z

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v39, v0

    const/16 v36, 0xc12

    const/16 v36, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move/from16 v39, v0

    :goto_b
    invoke-static/range {v36 .. v36}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->s:Ljava/util/Date;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v0

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v17, v0

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v1, Lc7/d;->t:Z

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move/from16 v18, v0

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v1, Lc7/d;->u:Z

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v19, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v1, Lc7/d;->v:Z

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v3

    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/d;->w:Ljava/lang/String;

    :goto_f
    move/from16 v3, v21

    goto :goto_10

    :cond_e
    move/from16 v20, v3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc7/d;->w:Ljava/lang/String;

    goto :goto_f

    :goto_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v36, v0

    const/16 v21, 0x84a

    const/16 v21, 0x0

    goto :goto_11

    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move/from16 v36, v0

    :goto_11
    invoke-static/range {v21 .. v21}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->x:Ljava/util/Date;

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v22, v0

    const/16 v21, 0x5a8d

    const/16 v21, 0x0

    goto :goto_12

    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move/from16 v22, v0

    :goto_12
    invoke-static/range {v21 .. v21}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->y:Ljava/util/Date;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v23, v0

    if-eqz v21, :cond_11

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_13

    :cond_11
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v1, Lc7/d;->z:Z

    move/from16 v21, v3

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lc7/d;->A:I

    move/from16 v24, v0

    move/from16 v3, v25

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/d;->B:I

    move/from16 v25, v3

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lc7/d;->C:I

    move/from16 v3, v27

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v26, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->D:Ljava/lang/String;

    :goto_14
    move/from16 v0, v28

    goto :goto_15

    :cond_12
    move/from16 v26, v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->D:Ljava/lang/String;

    goto :goto_14

    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v27, v3

    const/4 v3, 0x0

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/d;->E:Ljava/lang/String;

    :goto_16
    move/from16 v3, v29

    goto :goto_17

    :cond_13
    move/from16 v27, v3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc7/d;->E:Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v28, v0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->F:Ljava/lang/String;

    :goto_18
    move/from16 v0, v30

    goto :goto_19

    :cond_14
    move/from16 v28, v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->F:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_15

    move/from16 v29, v3

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/d;->G:Ljava/lang/String;

    :goto_1a
    move/from16 v3, v31

    goto :goto_1b

    :cond_15
    move/from16 v29, v3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc7/d;->G:Ljava/lang/String;

    goto :goto_1a

    :goto_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v30, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->H:Ljava/lang/String;

    :goto_1c
    move/from16 v0, v32

    goto :goto_1d

    :cond_16
    move/from16 v30, v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->H:Ljava/lang/String;

    goto :goto_1c

    :goto_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_17

    move/from16 v31, v3

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v1, Lc7/d;->I:Ljava/lang/String;

    :goto_1e
    move/from16 v3, v33

    goto :goto_1f

    :cond_17
    move/from16 v31, v3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc7/d;->I:Ljava/lang/String;

    goto :goto_1e

    :goto_1f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v33, v3

    const/16 v32, 0x1cff

    const/16 v32, 0x0

    :goto_20
    move-object/from16 v42, v16

    move/from16 v16, v0

    move-object/from16 v0, v42

    goto :goto_21

    :cond_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v3

    goto :goto_20

    :goto_21
    iget-object v3, v0, Li6/h;->c:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v32 .. v32}, Lcom/northstar/gratitude/converters/CarouseCardConverter;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lc7/d;->J:Ljava/util/List;

    move/from16 v3, v34

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_19

    move-object/from16 v32, v0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v1, Lc7/d;->K:Ljava/lang/String;

    :goto_22
    move/from16 v34, v3

    move/from16 v0, v35

    goto :goto_23

    :cond_19
    move-object/from16 v32, v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->K:Ljava/lang/String;

    goto :goto_22

    :goto_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lc7/d;->L:I

    move-object/from16 v3, v37

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v35, v0

    move-object v0, v3

    move/from16 v3, v20

    move/from16 v20, v36

    move/from16 v36, v39

    move-object/from16 v42, v32

    move/from16 v32, v16

    move-object/from16 v16, v42

    goto/16 :goto_0

    :cond_1a
    move-object v3, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li6/h$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x7

    return-void
.end method
