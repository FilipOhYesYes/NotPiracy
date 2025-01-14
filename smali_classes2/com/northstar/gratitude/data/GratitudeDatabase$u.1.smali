.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$u;
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
    .locals 11
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    const-string v10, "user"

    move-object v0, v10

    const-string v10, "database"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v10, 0x4

    const-string v10, "SELECT * FROM prompts"

    move-object v1, v10

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v10, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    move v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "CREATE TABLE `prompts` (`id` TEXT NOT NULL,  `text` TEXT NOT NULL, `type` TEXT NOT NULL, `categoryId` TEXT, `isSelected` INTEGER DEFAULT 1 NOT NULL, PRIMARY KEY(`id`))"

    move-object v3, v10

    const-string v10, "DROP TABLE IF EXISTS `prompts`"

    move-object v4, v10

    if-lez v2, :cond_2

    const/4 v10, 0x2

    :try_start_2
    const/4 v10, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x4

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    const-string v10, "entryHint"

    move-object v5, v10

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move v5, v10

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    const-string v10, "User Prompt"

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x2

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x4

    invoke-static {}, Li9/a;->a()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v10, "id"

    move-object v7, v10

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v10, "text"

    move-object v6, v10

    const-string v10, "notificationText"

    move-object v7, v10

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move v7, v10

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v10, "type"

    move-object v6, v10

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v10, "isSelected"

    move-object v6, v10

    const/4 v10, 0x1

    move v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x4

    const-string v10, "categoryId"

    move-object v6, v10

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/content/ContentValues;

    const/4 v10, 0x6

    const-string v10, "prompts"

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v10, 0x5

    :cond_3
    const/4 v10, 0x3

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    move v0, v10

    :try_start_3
    const/4 v10, 0x3

    invoke-static {v1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    const-string v10, "CREATE TABLE `promptCategory` (`id` TEXT NOT NULL,  `name` TEXT NOT NULL,`order` INTEGER NOT NULL, `isSelected` INTEGER DEFAULT 1 NOT NULL, PRIMARY KEY(`id`))"

    move-object v0, v10

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    const/4 v10, 0x6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    const/4 v10, 0x6

    invoke-static {v1, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-static {}, LJ3/i;->a()LJ3/i;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p1}, LJ3/i;->b(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    :goto_4
    return-void
.end method
