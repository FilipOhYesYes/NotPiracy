.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$O;
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

    move-object/from16 v0, p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x1

    const-string v9, "updatedOn"

    const-string v10, "createdOn"

    const-string v1, "database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "SELECT * FROM notes"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v12, 0x7

    const/4 v12, 0x0

    if-lez v1, :cond_7

    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    const-string v4, "createdOnStr"

    if-nez v1, :cond_2

    :try_start_2
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, LV9/r;->y(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x6

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    move-object v1, v12

    goto :goto_1

    :cond_2
    move-object v1, v12

    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v11, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "updatedOnStr"

    if-nez v6, :cond_4

    :try_start_3
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v11, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    cmp-long v6, v14, v2

    if-eqz v6, :cond_3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, LV9/r;->y(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v3, 0x3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move-object v2, v12

    goto :goto_3

    :cond_4
    move-object v2, v12

    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_4
    const-string v6, "id"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v14, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v14, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v14}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "notes"

    const-string v5, "id = ?"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Integer;

    aput-object v1, v6, v7

    const/4 v3, 0x4

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v4, v14

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_7
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v11, v12}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v11, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
