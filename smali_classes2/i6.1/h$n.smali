.class public final Li6/h$n;
.super Ljava/lang/Object;
.source "ChallengesDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/h;->o(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Li6/h;


# direct methods
.method public constructor <init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li6/h$n;->b:Li6/h;

    const/4 v2, 0x1

    iput-object p2, v0, Li6/h$n;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Li6/h$n;->a:Landroidx/room/RoomSQLiteQuery;

    iget-object v0, v1, Li6/h$n;->b:Li6/h;

    iget-object v3, v0, Li6/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v7, "id"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "challengeId"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "title"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "subtitle"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "joinDate"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "completionDate"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "stopDate"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "instructions"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "challengeDrawable"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "firstDayId"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "isInterested"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v3

    :try_start_3
    const-string v3, "startDate"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "isPreEnrollBannerShown"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "isStartBannerShown"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "isCompletedBannerShown"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "entityDescriptor"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "showDate"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "hideDate"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "showAsNewlyLaunched"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "takersCount"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "preEnrolledCount"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "order"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "thumbnailIllusUrl"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "bannerIllusUrl"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "cardIllusUrl"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "recommendIllusUrl"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "surveyUrl"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "shareMessage"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "carouselCards"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "challengeGroupId"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "challengeGroupOrder"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v38

    if-eqz v38, :cond_2

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_0

    move/from16 v39, v2

    const/4 v2, 0x6

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v39, v2

    move-object/from16 v2, v38

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_1

    move/from16 v38, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :cond_1
    move/from16 v38, v1

    :goto_2
    move/from16 v1, v38

    move/from16 v2, v39

    goto :goto_0

    :cond_2
    move/from16 v38, v1

    move/from16 v39, v2

    const/4 v1, 0x0

    const/4 v1, -0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v3}, Li6/h;->t(Landroidx/collection/ArrayMap;)V

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lc7/d;

    invoke-direct {v1}, Lc7/d;-><init>()V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/d;->a:I

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->b:Ljava/lang/String;

    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/d;->c:I

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/d;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->d:Ljava/lang/String;

    :goto_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/d;->e:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->e:Ljava/lang/String;

    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/d;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->f:Ljava/lang/String;

    :goto_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->l:Ljava/util/Date;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->m:Ljava/util/Date;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->n:Ljava/util/Date;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/d;->o:Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->o:Ljava/lang/String;

    :goto_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/d;->p:I

    move/from16 v2, v38

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    const/4 v4, 0x0

    iput-object v4, v1, Lc7/d;->q:Ljava/lang/String;

    :goto_b
    move/from16 v2, v39

    goto :goto_c

    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->q:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x7

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v1, Lc7/d;->r:Z

    move/from16 v2, v18

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->s:Ljava/util/Date;

    move/from16 v2, v19

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x7

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v1, Lc7/d;->t:Z

    move/from16 v2, v20

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, v1, Lc7/d;->u:Z

    move/from16 v2, v21

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v1, Lc7/d;->v:Z

    move/from16 v2, v22

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    const/4 v5, 0x0

    iput-object v5, v1, Lc7/d;->w:Ljava/lang/String;

    :goto_12
    move/from16 v2, v23

    goto :goto_13

    :cond_11
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->w:Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v2, 0x6

    const/4 v2, 0x0

    goto :goto_14

    :cond_12
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_14
    invoke-static {v2}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->x:Ljava/util/Date;

    move/from16 v2, v24

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v2, 0x2

    const/4 v2, 0x0

    goto :goto_15

    :cond_13
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_15
    invoke-static {v2}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->y:Ljava/util/Date;

    move/from16 v2, v25

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x5

    const/4 v4, 0x1

    :cond_14
    iput-boolean v4, v1, Lc7/d;->z:Z

    move/from16 v2, v26

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/d;->A:I

    move/from16 v2, v27

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/d;->B:I

    move/from16 v2, v28

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lc7/d;->C:I

    move/from16 v2, v29

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v1, Lc7/d;->D:Ljava/lang/String;

    :goto_16
    move/from16 v2, v30

    goto :goto_17

    :cond_15
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->D:Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x6

    const/4 v4, 0x0

    iput-object v4, v1, Lc7/d;->E:Ljava/lang/String;

    :goto_18
    move/from16 v2, v31

    goto :goto_19

    :cond_16
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->E:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x6

    const/4 v4, 0x0

    iput-object v4, v1, Lc7/d;->F:Ljava/lang/String;

    :goto_1a
    move/from16 v2, v32

    goto :goto_1b

    :cond_17
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->F:Ljava/lang/String;

    goto :goto_1a

    :goto_1b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x5

    const/4 v4, 0x0

    iput-object v4, v1, Lc7/d;->G:Ljava/lang/String;

    :goto_1c
    move/from16 v2, v33

    goto :goto_1d

    :cond_18
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->G:Ljava/lang/String;

    goto :goto_1c

    :goto_1d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x6

    const/4 v4, 0x0

    iput-object v4, v1, Lc7/d;->H:Ljava/lang/String;

    :goto_1e
    move/from16 v2, v34

    goto :goto_1f

    :cond_19
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->H:Ljava/lang/String;

    goto :goto_1e

    :goto_1f
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v1, Lc7/d;->I:Ljava/lang/String;

    :goto_20
    move/from16 v2, v35

    goto :goto_21

    :cond_1a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/d;->I:Ljava/lang/String;

    goto :goto_20

    :goto_21
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v2, 0x0

    const/4 v2, 0x0

    goto :goto_22

    :cond_1b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_22
    iget-object v0, v0, Li6/h;->c:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/northstar/gratitude/converters/CarouseCardConverter;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->J:Ljava/util/List;

    move/from16 v0, v36

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x2

    const/4 v2, 0x0

    iput-object v2, v1, Lc7/d;->K:Ljava/lang/String;

    :goto_23
    move/from16 v0, v37

    goto :goto_24

    :cond_1c
    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc7/d;->K:Ljava/lang/String;

    goto :goto_23

    :goto_24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc7/d;->L:I

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v5, v2

    goto :goto_25

    :cond_1d
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_25
    if-eqz v5, :cond_1e

    invoke-virtual {v3, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_26

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    new-instance v5, Lj6/d;

    invoke-direct {v5, v1, v0}, Lj6/d;-><init>(Lc7/d;Ljava/util/ArrayList;)V

    goto :goto_27

    :cond_1f
    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object v5, v2

    :goto_27
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_2a

    :catchall_2
    move-exception v0

    :goto_28
    move-object/from16 v17, v3

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_28

    :goto_29
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    :goto_2a
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
