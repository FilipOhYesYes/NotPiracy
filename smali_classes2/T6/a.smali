.class public final LT6/a;
.super Ljava/lang/Object;
.source "TimeZoneMigrationHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string v13, "updatedOn"

    move-object v0, v13

    const-string v13, "createdOn"

    move-object v1, v13

    const-string v13, "database"

    move-object v2, v13

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v13, 0x6

    const-string v13, "SELECT * FROM notes"

    move-object v2, v13

    invoke-interface {p0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    move-object v2, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v13, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    if-lez v3, :cond_4

    const/4 v13, 0x1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_4

    const/4 v13, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move v3, v13

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v3, v13

    const-wide/16 v5, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_0

    const/4 v13, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move v3, v13

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v3, v7, v5

    const/4 v13, 0x7

    if-eqz v3, :cond_0

    const/4 v13, 0x2

    new-instance v3, Ljava/util/Date;

    const/4 v13, 0x3

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x7

    invoke-static {v3}, LV9/r;->y(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v13, 0x3

    move-object v3, v4

    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move v7, v13

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v7, v13

    if-nez v7, :cond_1

    const/4 v13, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move v7, v13

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v9, v7, v5

    const/4 v13, 0x4

    if-eqz v9, :cond_1

    const/4 v13, 0x2

    new-instance v5, Ljava/util/Date;

    const/4 v13, 0x6

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x4

    invoke-static {v5}, LV9/r;->y(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    goto :goto_2

    :cond_1
    const/4 v13, 0x3

    move-object v5, v4

    :goto_2
    const-string v13, "id"

    move-object v6, v13

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move v6, v13

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move v6, v13

    new-instance v10, Landroid/content/ContentValues;

    const/4 v13, 0x4

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x2

    if-eqz v3, :cond_2

    const/4 v13, 0x2

    const-string v13, "createdOnStr"

    move-object v7, v13

    invoke-virtual {v10, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    :cond_2
    const/4 v13, 0x4

    if-eqz v5, :cond_3

    const/4 v13, 0x5

    const-string v13, "updatedOnStr"

    move-object v3, v13

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x1

    const-string v13, "notes"

    move-object v8, v13

    const-string v13, "id = ?"

    move-object v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v3, v13

    const/4 v13, 0x1

    move v5, v13

    new-array v12, v5, [Ljava/lang/Integer;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v5, v13

    aput-object v3, v12, v5

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v9, v13

    move-object v7, p0

    invoke-interface/range {v7 .. v12}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x3

    sget-object p0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v13, 0x1

    invoke-static {v2, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    const/4 v13, 0x5

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v13, 0x3

    invoke-static {v2, p0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x6

    invoke-virtual {v0, p0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    :goto_5
    return-void
.end method
