.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$w;
.super Landroidx/room/migration/Migration;
.source "GratitudeDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/data/GratitudeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 16
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const-string v0, "database"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updatedOn"

    const-string v3, ""

    const-string v4, "id"

    const-string v5, "title"

    const-string v6, "positionMoved"

    const-string v7, "createdOn"

    const/4 v8, 0x2

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "SELECT * FROM vision_board"

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "CREATE TABLE `vision_board` (`id` INTEGER NOT NULL,  `title` TEXT NOT NULL, `createdOn` INTEGER NOT NULL, `updatedOn` INTEGER NOT NULL, `musicPath` TEXT, `driveMusicPath` TEXT, `positionMoved` INTEGER NOT NULL DEFAULT 0, `playCount` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    const-string v12, "DROP TABLE IF EXISTS `vision_board`"

    if-lez v0, :cond_9

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v14, 0x5

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_9

    :cond_1
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v14, 0x7

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    if-nez v14, :cond_3

    move-object v14, v3

    :cond_3
    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v14, 0x5

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v14, 0x3

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_6
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_7

    :cond_7
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "musicPath"

    invoke-virtual {v13, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v9, "driveMusicPath"

    invoke-virtual {v13, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v9, "playCount"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    const-string v11, "vision_board"

    invoke-interface {v1, v11, v8, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_8

    :cond_9
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x7

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v10, v9}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_5
    invoke-static {v10, v9}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_b
    const-string v0, "visionBoardId"

    :try_start_6
    const-string v9, "SELECT * FROM vision_board_section"

    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v11, "CREATE TABLE `vision_board_section` (`id` INTEGER NOT NULL,  `visionBoardId` INTEGER NOT NULL, `title` TEXT, `description` TEXT, `createdOn` INTEGER NOT NULL, `updatedOn` INTEGER NOT NULL, `positionMoved` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    const-string v12, "DROP TABLE IF EXISTS `vision_board_section`"

    if-lez v10, :cond_18

    :try_start_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v14, 0x2

    const/4 v14, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_d
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :cond_d
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v14, 0x0

    const/4 v14, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_f
    if-eqz v14, :cond_b

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v14, 0x6

    const/4 v14, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_10
    if-nez v14, :cond_10

    move-object v14, v3

    :cond_10
    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "message"

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v14, 0x3

    const/4 v14, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_11
    if-nez v14, :cond_12

    move-object v14, v3

    :cond_12
    const-string v15, "description"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_13

    const/4 v14, 0x4

    const/4 v14, 0x0

    goto :goto_12

    :cond_13
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_12
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_13

    :cond_14
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    :goto_13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_15

    const/4 v8, 0x7

    const/4 v8, 0x0

    goto :goto_14

    :cond_15
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_14
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_15

    :cond_16
    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_17
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v3, "vision_board_section"

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_16

    :cond_18
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_19
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v9, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_18

    :goto_17
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v9, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_19
    return-void
.end method
