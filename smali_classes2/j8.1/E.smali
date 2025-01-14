.class public final Lj8/E;
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
        "Lj6/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lj8/b;


# direct methods
.method public constructor <init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/E;->b:Lj8/b;

    const/4 v2, 0x2

    iput-object p2, v0, Lj8/E;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 46
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lj8/E;->a:Landroidx/room/RoomSQLiteQuery;

    iget-object v0, v1, Lj8/E;->b:Lj8/b;

    iget-object v3, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

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

    const/4 v2, 0x2

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

    goto/16 :goto_2b

    :cond_1
    move/from16 v38, v1

    :goto_2
    move/from16 v1, v38

    move/from16 v2, v39

    goto :goto_0

    :cond_2
    move/from16 v38, v1

    move/from16 v39, v2

    const/4 v1, 0x4

    const/4 v1, -0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v3}, Lj8/b;->J(Landroidx/collection/ArrayMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lc7/d;

    invoke-direct {v2}, Lc7/d;-><init>()V

    move-object/from16 v40, v1

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/d;->a:I

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/d;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->b:Ljava/lang/String;

    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/d;->c:I

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/d;->d:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->d:Ljava/lang/String;

    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/d;->e:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->e:Ljava/lang/String;

    :goto_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/d;->f:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->f:Ljava/lang/String;

    :goto_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->l:Ljava/util/Date;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->m:Ljava/util/Date;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->n:Ljava/util/Date;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/d;->o:Ljava/lang/String;

    goto :goto_b

    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->o:Ljava/lang/String;

    :goto_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/d;->p:I

    move/from16 v1, v38

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    move/from16 v38, v4

    const/4 v4, 0x4

    const/4 v4, 0x0

    iput-object v4, v2, Lc7/d;->q:Ljava/lang/String;

    :goto_c
    move/from16 v4, v39

    goto :goto_d

    :cond_b
    move/from16 v38, v4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lc7/d;->q:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    const/16 v41, 0x960

    const/16 v41, 0x0

    if-eqz v39, :cond_c

    move/from16 v39, v1

    const/4 v1, 0x6

    const/4 v1, 0x1

    goto :goto_e

    :cond_c
    move/from16 v39, v1

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, v2, Lc7/d;->r:Z

    move/from16 v1, v18

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v42, v1

    const/16 v18, 0x45ff

    const/16 v18, 0x0

    goto :goto_f

    :cond_d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move/from16 v42, v1

    :goto_f
    invoke-static/range {v18 .. v18}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->s:Ljava/util/Date;

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v1

    if-eqz v18, :cond_e

    const/4 v1, 0x2

    const/4 v1, 0x1

    goto :goto_10

    :cond_e
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, v2, Lc7/d;->t:Z

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v20, v1

    if-eqz v18, :cond_f

    const/4 v1, 0x5

    const/4 v1, 0x1

    goto :goto_11

    :cond_f
    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_11
    iput-boolean v1, v2, Lc7/d;->u:Z

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v21, v1

    if-eqz v18, :cond_10

    const/4 v1, 0x2

    const/4 v1, 0x1

    goto :goto_12

    :cond_10
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, v2, Lc7/d;->v:Z

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v18, v4

    const/4 v4, 0x0

    const/4 v4, 0x0

    iput-object v4, v2, Lc7/d;->w:Ljava/lang/String;

    :goto_13
    move/from16 v4, v23

    goto :goto_14

    :cond_11
    move/from16 v18, v4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lc7/d;->w:Ljava/lang/String;

    goto :goto_13

    :goto_14
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v23, v1

    const/16 v22, 0x34f6

    const/16 v22, 0x0

    goto :goto_15

    :cond_12
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move/from16 v23, v1

    :goto_15
    invoke-static/range {v22 .. v22}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->x:Ljava/util/Date;

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    move/from16 v24, v1

    const/16 v22, 0x60cc

    const/16 v22, 0x0

    goto :goto_16

    :cond_13
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move/from16 v24, v1

    :goto_16
    invoke-static/range {v22 .. v22}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->y:Ljava/util/Date;

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v25, v1

    if-eqz v22, :cond_14

    const/4 v1, 0x4

    const/4 v1, 0x1

    goto :goto_17

    :cond_14
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_17
    iput-boolean v1, v2, Lc7/d;->z:Z

    move/from16 v22, v4

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lc7/d;->A:I

    move/from16 v26, v1

    move/from16 v4, v27

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/d;->B:I

    move/from16 v27, v4

    move/from16 v1, v28

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lc7/d;->C:I

    move/from16 v4, v29

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v28, v1

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/d;->D:Ljava/lang/String;

    :goto_18
    move/from16 v1, v30

    goto :goto_19

    :cond_15
    move/from16 v28, v1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->D:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v29, v4

    const/4 v4, 0x6

    const/4 v4, 0x0

    iput-object v4, v2, Lc7/d;->E:Ljava/lang/String;

    :goto_1a
    move/from16 v4, v31

    goto :goto_1b

    :cond_16
    move/from16 v29, v4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lc7/d;->E:Ljava/lang/String;

    goto :goto_1a

    :goto_1b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_17

    move/from16 v30, v1

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/d;->F:Ljava/lang/String;

    :goto_1c
    move/from16 v1, v32

    goto :goto_1d

    :cond_17
    move/from16 v30, v1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->F:Ljava/lang/String;

    goto :goto_1c

    :goto_1d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_18

    move/from16 v31, v4

    const/4 v4, 0x3

    const/4 v4, 0x0

    iput-object v4, v2, Lc7/d;->G:Ljava/lang/String;

    :goto_1e
    move/from16 v4, v33

    goto :goto_1f

    :cond_18
    move/from16 v31, v4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lc7/d;->G:Ljava/lang/String;

    goto :goto_1e

    :goto_1f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_19

    move/from16 v32, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/d;->H:Ljava/lang/String;

    :goto_20
    move/from16 v1, v34

    goto :goto_21

    :cond_19
    move/from16 v32, v1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->H:Ljava/lang/String;

    goto :goto_20

    :goto_21
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    move/from16 v33, v4

    const/4 v4, 0x0

    const/4 v4, 0x0

    iput-object v4, v2, Lc7/d;->I:Ljava/lang/String;

    :goto_22
    move/from16 v4, v35

    goto :goto_23

    :cond_1a
    move/from16 v33, v4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lc7/d;->I:Ljava/lang/String;

    goto :goto_22

    :goto_23
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1b

    move/from16 v35, v1

    const/16 v34, 0xe3f

    const/16 v34, 0x0

    goto :goto_24

    :cond_1b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v1

    :goto_24
    iget-object v1, v0, Lj8/b;->r:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lcom/northstar/gratitude/converters/CarouseCardConverter;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lc7/d;->J:Ljava/util/List;

    move/from16 v1, v36

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1c

    move-object/from16 v34, v0

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/d;->K:Ljava/lang/String;

    :goto_25
    move/from16 v36, v1

    move/from16 v0, v37

    goto :goto_26

    :cond_1c
    move-object/from16 v34, v0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/d;->K:Ljava/lang/String;

    goto :goto_25

    :goto_26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/d;->L:I

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_27

    :cond_1d
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_27
    if-eqz v1, :cond_1e

    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    :goto_28
    move/from16 v37, v0

    goto :goto_29

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_28

    :goto_29
    new-instance v0, Lj6/d;

    invoke-direct {v0, v2, v1}, Lj6/d;-><init>(Lc7/d;Ljava/util/ArrayList;)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    move/from16 v34, v35

    move/from16 v35, v4

    move/from16 v4, v38

    move/from16 v38, v39

    move/from16 v39, v18

    move/from16 v18, v42

    move/from16 v45, v23

    move/from16 v23, v22

    move/from16 v22, v45

    goto/16 :goto_3

    :cond_1f
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_2c

    :catchall_2
    move-exception v0

    :goto_2a
    move-object/from16 v17, v3

    goto :goto_2b

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_2a

    :goto_2b
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    :goto_2c
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
