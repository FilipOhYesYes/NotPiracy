.class public final LR6/D;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "NoteDaoNew_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/LimitOffsetDataSource<",
        "LM7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR6/E;


# direct methods
.method public varargs constructor <init>(LR6/E;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;[Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, LR6/D;->a:LR6/E;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x1

    move v3, v6

    const/4 v6, 0x1

    move v4, v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 31
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "LM7/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "noteId"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "noteText"

    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "createdOn"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "createdOnStr"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updatedOn"

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updatedOnStr"

    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "noteColor"

    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "imagePath"

    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "driveImagePath"

    invoke-static {v0, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "addressTo"

    invoke-static {v0, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imagePath1"

    invoke-static {v0, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "driveImagePath1"

    invoke-static {v0, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "imagePath2"

    invoke-static {v0, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "driveImagePath2"

    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "imagePath3"

    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "driveImagePath3"

    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "imagePath4"

    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "driveImagePath4"

    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "prompt"

    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "moodId"

    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backgroundID"

    invoke-static {v0, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v14

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v24, v13

    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v25, v12

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    move/from16 v27, v11

    if-eqz v26, :cond_6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    const/4 v11, 0x2

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v11, v26

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v14, v11}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1

    move/from16 v26, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move/from16 v26, v10

    :goto_2
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x6

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_3

    const/4 v11, 0x7

    const/4 v11, 0x0

    invoke-virtual {v13, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v11, 0x5

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v12, v11}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v11, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v10, v26

    move/from16 v11, v27

    goto :goto_0

    :cond_6
    move/from16 v26, v10

    const/4 v10, 0x5

    const/4 v10, -0x1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object/from16 v10, p0

    iget-object v11, v10, LR6/D;->a:LR6/E;

    iget-object v10, v11, LR6/E;->b:LR6/A;

    invoke-virtual {v10, v14}, LR6/A;->C(Landroidx/collection/ArrayMap;)V

    iget-object v10, v11, LR6/E;->b:LR6/A;

    invoke-virtual {v10, v13}, LR6/A;->B(Landroidx/collection/ArrayMap;)V

    iget-object v10, v11, LR6/E;->b:LR6/A;

    invoke-virtual {v10, v12}, LR6/A;->D(Landroidx/collection/ArrayMap;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_22

    new-instance v11, Lc7/g;

    invoke-direct {v11}, Lc7/g;-><init>()V

    move-object/from16 v28, v10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v11, Lc7/g;->a:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x7

    const/4 v10, 0x0

    iput-object v10, v11, Lc7/g;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lc7/g;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x7

    const/4 v10, 0x0

    iput-object v10, v11, Lc7/g;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lc7/g;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x5

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_8
    invoke-static {v10}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    iput-object v10, v11, Lc7/g;->d:Ljava/util/Date;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x2

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-static {v10}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v10

    iput-object v10, v11, Lc7/g;->e:Lorg/joda/time/DateTime;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x2

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_a
    invoke-static {v10}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    iput-object v10, v11, Lc7/g;->f:Ljava/util/Date;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-static {v10}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v10

    iput-object v10, v11, Lc7/g;->l:Lorg/joda/time/DateTime;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    const/4 v10, 0x0

    iput-object v10, v11, Lc7/g;->m:Ljava/lang/String;

    goto :goto_c

    :cond_d
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lc7/g;->m:Ljava/lang/String;

    :goto_c
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x5

    const/4 v10, 0x0

    iput-object v10, v11, Lc7/g;->n:Ljava/lang/String;

    :goto_d
    move/from16 v10, v26

    goto :goto_e

    :cond_e
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lc7/g;->n:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v1

    const/4 v1, 0x7

    const/4 v1, 0x0

    iput-object v1, v11, Lc7/g;->o:Ljava/lang/String;

    :goto_f
    move/from16 v1, v27

    goto :goto_10

    :cond_f
    move/from16 v26, v1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lc7/g;->o:Ljava/lang/String;

    goto :goto_f

    :goto_10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v3

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v11, Lc7/g;->p:Ljava/lang/String;

    :goto_11
    move/from16 v3, v25

    goto :goto_12

    :cond_10
    move/from16 v27, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lc7/g;->p:Ljava/lang/String;

    goto :goto_11

    :goto_12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_11

    move/from16 v25, v1

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v11, Lc7/g;->q:Ljava/lang/String;

    :goto_13
    move/from16 v1, v24

    goto :goto_14

    :cond_11
    move/from16 v25, v1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lc7/g;->q:Ljava/lang/String;

    goto :goto_13

    :goto_14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v24, v3

    const/4 v3, 0x5

    const/4 v3, 0x0

    iput-object v3, v11, Lc7/g;->r:Ljava/lang/String;

    :goto_15
    move/from16 v3, v23

    goto :goto_16

    :cond_12
    move/from16 v24, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lc7/g;->r:Ljava/lang/String;

    goto :goto_15

    :goto_16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_13

    move/from16 v23, v1

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v11, Lc7/g;->s:Ljava/lang/String;

    :goto_17
    move/from16 v1, v16

    goto :goto_18

    :cond_13
    move/from16 v23, v1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lc7/g;->s:Ljava/lang/String;

    goto :goto_17

    :goto_18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v16, v3

    const/4 v3, 0x2

    const/4 v3, 0x0

    iput-object v3, v11, Lc7/g;->t:Ljava/lang/String;

    :goto_19
    move/from16 v3, v17

    goto :goto_1a

    :cond_14
    move/from16 v16, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lc7/g;->t:Ljava/lang/String;

    goto :goto_19

    :goto_1a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v17, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v11, Lc7/g;->u:Ljava/lang/String;

    :goto_1b
    move/from16 v1, v18

    goto :goto_1c

    :cond_15
    move/from16 v17, v1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lc7/g;->u:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v18, v3

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v11, Lc7/g;->v:Ljava/lang/String;

    :goto_1d
    move/from16 v3, v19

    goto :goto_1e

    :cond_16
    move/from16 v18, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lc7/g;->v:Ljava/lang/String;

    goto :goto_1d

    :goto_1e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v19, v1

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v11, Lc7/g;->w:Ljava/lang/String;

    :goto_1f
    move/from16 v1, v20

    goto :goto_20

    :cond_17
    move/from16 v19, v1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lc7/g;->w:Ljava/lang/String;

    goto :goto_1f

    :goto_20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v20, v3

    const/4 v3, 0x7

    const/4 v3, 0x0

    iput-object v3, v11, Lc7/g;->x:Ljava/lang/String;

    :goto_21
    move/from16 v3, v21

    goto :goto_22

    :cond_18
    move/from16 v20, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lc7/g;->x:Ljava/lang/String;

    goto :goto_21

    :goto_22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_19

    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v11, Lc7/g;->y:Ljava/lang/String;

    :goto_23
    move/from16 v1, v22

    goto :goto_24

    :cond_19
    move/from16 v21, v1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lc7/g;->y:Ljava/lang/String;

    goto :goto_23

    :goto_24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v22, v3

    const/4 v3, 0x5

    const/4 v3, 0x0

    iput-object v3, v11, Lc7/g;->z:Ljava/lang/String;

    goto :goto_25

    :cond_1a
    move/from16 v22, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lc7/g;->z:Ljava/lang/String;

    :goto_25
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x6

    const/4 v3, 0x0

    iput-object v3, v11, Lc7/g;->A:Ljava/lang/String;

    goto :goto_26

    :cond_1b
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lc7/g;->A:Ljava/lang/String;

    :goto_26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_27

    :cond_1c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_27
    if-eqz v3, :cond_1d

    invoke-virtual {v14, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_28

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_28
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1e

    move/from16 v30, v1

    const/4 v1, 0x6

    const/4 v1, 0x0

    goto :goto_29

    :cond_1e
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v1

    move-object/from16 v1, v29

    :goto_29
    if-eqz v1, :cond_1f

    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/b;

    goto :goto_2a

    :cond_1f
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_2a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_20

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_2b

    :cond_20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    :goto_2b
    if-eqz v0, :cond_21

    invoke-virtual {v12, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_2c
    move/from16 v29, v2

    goto :goto_2d

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2c

    :goto_2d
    new-instance v2, LM7/b;

    invoke-direct {v2, v11, v3, v1, v0}, LM7/b;-><init>(Lc7/g;Ljava/util/List;LP7/b;Ljava/util/List;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v26

    move/from16 v3, v27

    move/from16 v2, v29

    move/from16 v26, v10

    move/from16 v27, v25

    move-object v10, v0

    move/from16 v25, v24

    move-object/from16 v0, p1

    move/from16 v24, v23

    move/from16 v23, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v30

    goto/16 :goto_5

    :cond_22
    move-object v0, v10

    return-object v0
.end method
