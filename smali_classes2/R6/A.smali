.class public final LR6/A;
.super Ljava/lang/Object;
.source "NoteDaoNew_Impl.java"

# interfaces
.implements LR6/z;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LR6/A$k;

.field public final c:LR6/A$t;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 5
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x4

    new-instance v0, LR6/A$k;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, LR6/A;->b:LR6/A$k;

    const/4 v3, 0x5

    new-instance v0, LR6/A$t;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, LR6/A;->c:LR6/A$t;

    const/4 v3, 0x2

    new-instance v0, LR6/A$y;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final A(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT COUNT(*) FROM notes"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LR6/A$f;

    const/4 v7, 0x6

    invoke-direct {v3, v4, v0}, LR6/A$f;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final B(Landroidx/collection/ArrayMap;)V
    .locals 18
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "LP7/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    const/16 v4, 0x6dbb

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    new-instance v2, LM0/i;

    const/4 v3, 0x7

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LM0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `id`,`categoryId`,`pngSmall`,`pngLarge`,`pngThumb`,`backgroundColorCode`,`isPaid`,`order` FROM `journalBackgrounds` WHERE `id` IN ("

    const-string v6, ")"

    invoke-static {v3, v4, v2, v3, v6}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v0, v7}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v10, v6

    goto :goto_4

    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v11, v6

    goto :goto_5

    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_5
    const/4 v8, 0x4

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v12, v6

    goto :goto_6

    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_6
    const/4 v8, 0x0

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v13, v6

    goto :goto_7

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_7
    const/4 v8, 0x5

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v14, v6

    goto :goto_8

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_8
    const/4 v8, 0x4

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v15, v6

    goto :goto_9

    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_9
    const/4 v8, 0x0

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_c

    const/16 v16, 0x7f49

    const/16 v16, 0x1

    goto :goto_a

    :cond_c
    const/16 v16, 0x479b

    const/16 v16, 0x0

    :goto_a
    const/4 v8, 0x2

    const/4 v8, 0x7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    new-instance v8, LP7/b;

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, LP7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final C(Landroidx/collection/ArrayMap;)V
    .locals 14
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LN7/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/16 v2, 0x1e56

    const/16 v2, 0x3e7

    const/4 v3, 0x3

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, LMa/Z;

    const/4 v1, 0x3

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LMa/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `id`,`noteId`,`recordingPath`,`recordedAt`,`driveRecordingPath` FROM `journalRecordings` WHERE `noteId` IN ("

    const-string v4, ")"

    invoke-static {v1, v2, v0, v1, v4}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "noteId"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v9, v4

    goto :goto_4

    :cond_6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_4
    const/4 v6, 0x2

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_5

    :cond_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_5
    const/4 v6, 0x5

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v6, v4

    goto :goto_6

    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    const/4 v6, 0x4

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_7

    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :goto_7
    new-instance v13, LN7/a;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, LN7/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final D(Landroidx/collection/ArrayMap;)V
    .locals 13
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LO7/c;",
            ">;>;)V"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    return-void

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v11

    move v1, v11

    const/16 v11, 0x3e7

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-le v1, v2, :cond_1

    const/4 v11, 0x6

    new-instance v0, LNa/s;

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v1, v11

    invoke-direct {v0, v9, v1}, LNa/s;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    const/4 v12, 0x2

    return-void

    :cond_1
    const/4 v11, 0x4

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v1, v11

    const-string v11, "SELECT `journalTags`.`tagId` AS `tagId`,`journalTags`.`createdAt` AS `createdAt`,`journalTags`.`title` AS `title`,_junction.`noteId` FROM `journalEntryTagCrossRefs` AS _junction INNER JOIN `journalTags` ON (_junction.`tagId` = `journalTags`.`tagId`) WHERE _junction.`noteId` IN ("

    move-object v2, v11

    const-string v11, ")"

    move-object v4, v11

    invoke-static {v1, v2, v0, v1, v4}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v12

    move v2, v12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    const/4 v12, 0x1

    move v2, v12

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x2

    if-nez v4, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v11, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    iget-object v0, v9, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v2, v11

    const/4 v12, 0x0

    move v4, v12

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :cond_4
    const/4 v12, 0x6

    :goto_2
    :try_start_0
    const/4 v11, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    const/4 v11, 0x3

    move v1, v11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x7

    move-object v1, v4

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/util/ArrayList;

    const/4 v12, 0x6

    if-eqz v1, :cond_4

    const/4 v11, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_6

    const/4 v12, 0x7

    move-object v5, v4

    goto :goto_4

    :cond_6
    const/4 v12, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    :goto_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v12, 0x2

    move-object v6, v4

    goto :goto_5

    :cond_7
    const/4 v12, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v12

    :goto_5
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x2

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_8

    const/4 v12, 0x2

    move-object v7, v4

    goto :goto_6

    :cond_8
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :goto_6
    new-instance v8, LO7/c;

    const/4 v12, 0x4

    invoke-direct {v8, v5, v6, v7}, LO7/c;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    const/4 v12, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    return-void

    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x1

    throw p1

    const/4 v11, 0x5
.end method

.method public final a(I)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "LM7/b;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const-string v8, "SELECT * FROM notes WHERE id = ? LIMIT 1"

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v9

    move-object v0, v9

    int-to-long v2, p1

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x5

    iget-object p1, v6, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v8

    move-object p1, v8

    const-string v9, "journalBackgrounds"

    move-object v1, v9

    const-string v9, "journalEntryTagCrossRefs"

    move-object v2, v9

    const-string v8, "journalRecordings"

    move-object v3, v8

    const-string v8, "journalTags"

    move-object v4, v8

    const-string v9, "notes"

    move-object v5, v9

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LR6/A$d;

    const/4 v9, 0x4

    invoke-direct {v2, v6, v0}, LR6/A$d;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "Lorg/joda/time/LocalDate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT DISTINCT(createdOn) from notes order by createdOn desc"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LR6/A$h;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, LR6/A$h;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final c(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT createdOn FROM notes ORDER BY createdOn LIMIT 1"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LR6/A$o;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, LR6/A$o;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x6

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "LJ9/c;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "SELECT createdOn, createdOnStr from notes order by datetime(createdOnStr) desc, createdOn desc"

    move-object v0, v8

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v5, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v8

    move-object v2, v8

    const-string v8, "notes"

    move-object v3, v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, LR6/A$l;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v0}, LR6/A$l;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final e(Lc7/g;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LR6/A$A;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, LR6/A$A;-><init>(LR6/A;Lc7/g;)V

    const/4 v4, 0x7

    iget-object p1, v2, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT COUNT(*) FROM notes WHERE createdOn between ? and ?"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x4

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x2

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LR6/A$u;

    const/4 v7, 0x2

    invoke-direct {p2, v5, v0}, LR6/A$u;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v5, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "SELECT DISTINCT(createdOn) from notes order by createdOn desc"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v5, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v7

    move-object v2, v7

    const-string v8, "notes"

    move-object v3, v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, LR6/A$j;

    const/4 v8, 0x4

    invoke-direct {v4, v5, v0}, LR6/A$j;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final h(Ljava/util/Date;Ljava/util/Date;)Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lre/f<",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT * FROM notes WHERE createdOn between ? and ? ORDER BY createdOn DESC"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x4

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x4

    :goto_1
    const-string v7, "journalBackgrounds"

    move-object p1, v7

    const-string v7, "journalEntryTagCrossRefs"

    move-object p2, v7

    const-string v7, "journalRecordings"

    move-object v1, v7

    const-string v7, "journalTags"

    move-object v2, v7

    const-string v7, "notes"

    move-object v3, v7

    filled-new-array {v1, p1, p2, v2, v3}, [Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LR6/A$a;

    const/4 v7, 0x5

    invoke-direct {p2, v5, v0}, LR6/A$a;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v5, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final i(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "SELECT * FROM notes WHERE noteText like ? OR addressTo like ? OR prompt like ? ORDER BY datetime(createdOnStr) DESC, createdOn DESC"

    move-object v0, v6

    const/4 v6, 0x3

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v2, v5

    if-nez p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x2

    move v2, v6

    if-nez p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_1
    if-nez p1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance v1, LR6/A$c;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v0}, LR6/A$c;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x7

    iget-object v0, v3, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final j(Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM notes WHERE DATE(createdOnStr) = DATE(?)"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v6, 0x2

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance v1, LR6/A$v;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v0}, LR6/A$v;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final k()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM notes"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v7, "notes"

    move-object v2, v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LR6/A$g;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0}, LR6/A$g;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final l(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT * FROM notes WHERE createdOn between ? and ? ORDER BY createdOn"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x3

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x5

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LR6/A$s;

    const/4 v7, 0x4

    invoke-direct {p2, v5, v0}, LR6/A$s;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v5, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final m(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT * FROM notes WHERE createdOn between ? and ? ORDER BY createdOn DESC"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x2

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x7

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LR6/A$r;

    const/4 v7, 0x5

    invoke-direct {p2, v5, v0}, LR6/A$r;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v5, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final n(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM notes ORDER BY createdOn DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LR6/A$p;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v0}, LR6/A$p;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final o(I)Lc7/g;
    .locals 25

    const-string v0, "SELECT * FROM notes WHERE id = ? LIMIT 1"

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LR6/A;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "noteId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "noteText"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdOn"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdOnStr"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updatedOn"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedOnStr"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "noteColor"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imagePath"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "driveImagePath"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "addressTo"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "imagePath1"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "driveImagePath1"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "imagePath2"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "driveImagePath2"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "imagePath3"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "driveImagePath3"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "imagePath4"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "driveImagePath4"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "prompt"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "moodId"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "backgroundID"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_15

    move/from16 v24, v2

    new-instance v2, Lc7/g;

    invoke-direct {v2}, Lc7/g;-><init>()V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lc7/g;->a:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->c:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->d:Ljava/util/Date;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->e:Lorg/joda/time/DateTime;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->f:Ljava/util/Date;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->l:Lorg/joda/time/DateTime;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->m:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->m:Ljava/lang/String;

    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->n:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->n:Ljava/lang/String;

    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->o:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->o:Ljava/lang/String;

    :goto_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->p:Ljava/lang/String;

    goto :goto_9

    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->p:Ljava/lang/String;

    :goto_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->q:Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->q:Ljava/lang/String;

    :goto_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->r:Ljava/lang/String;

    goto :goto_b

    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->r:Ljava/lang/String;

    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/g;->s:Ljava/lang/String;

    :goto_c
    move/from16 v0, v17

    goto :goto_d

    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->s:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->t:Ljava/lang/String;

    :goto_e
    move/from16 v0, v18

    goto :goto_f

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->t:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->u:Ljava/lang/String;

    :goto_10
    move/from16 v0, v19

    goto :goto_11

    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->u:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->v:Ljava/lang/String;

    :goto_12
    move/from16 v0, v20

    goto :goto_13

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->v:Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->w:Ljava/lang/String;

    :goto_14
    move/from16 v0, v21

    goto :goto_15

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->w:Ljava/lang/String;

    goto :goto_14

    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->x:Ljava/lang/String;

    :goto_16
    move/from16 v0, v22

    goto :goto_17

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->x:Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->y:Ljava/lang/String;

    :goto_18
    move/from16 v0, v23

    goto :goto_19

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->y:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->z:Ljava/lang/String;

    :goto_1a
    move/from16 v0, v24

    goto :goto_1b

    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->z:Ljava/lang/String;

    goto :goto_1a

    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/g;->A:Ljava/lang/String;

    goto :goto_1c

    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/g;->A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1c
    move-object v4, v2

    goto :goto_1d

    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v4, v1

    :goto_1d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public final p(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM notes ORDER BY createdOn"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LR6/A$q;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, LR6/A$q;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "LJ9/b;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT createdOn, createdOnStr, noteColor, imagePath, imagePath1, imagePath2, imagePath3, imagePath4 from notes order by datetime(createdOnStr) desc, createdOn desc"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v7

    move-object v2, v7

    const-string v7, "notes"

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LR6/A$n;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v0}, LR6/A$n;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final r(Lc7/g;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "LUd/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LR6/A$z;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, LR6/A$z;-><init>(LR6/A;Lc7/g;)V

    const/4 v4, 0x4

    iget-object p1, v2, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "LM7/b;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const-string v8, "SELECT * FROM notes WHERE noteId = ? LIMIT 1"

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v8

    move-object v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v8, 0x5

    :goto_0
    iget-object p1, v6, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v8

    move-object p1, v8

    const-string v8, "journalTags"

    move-object v1, v8

    const-string v8, "notes"

    move-object v2, v8

    const-string v8, "journalRecordings"

    move-object v3, v8

    const-string v8, "journalBackgrounds"

    move-object v4, v8

    const-string v8, "journalEntryTagCrossRefs"

    move-object v5, v8

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LR6/A$e;

    const/4 v8, 0x1

    invoke-direct {v2, v6, v0}, LR6/A$e;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final t(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lre/f<",
            "Ljava/util/List<",
            "LM7/b;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM notes WHERE dateTime(createdOnStr) between dateTime(?) and dateTime(?) ORDER BY datetime(createdOnStr) DESC, createdOn DESC"

    move-object v0, v6

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    sget-object v2, Lcom/northstar/gratitude/converters/a;->a:Lorg/joda/time/format/DateTimeFormatter;

    const/4 v6, 0x2

    invoke-static {p1}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x7

    :goto_0
    invoke-static {p2}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x6

    :goto_1
    const-string v7, "journalBackgrounds"

    move-object p1, v7

    const-string v7, "journalEntryTagCrossRefs"

    move-object p2, v7

    const-string v6, "journalRecordings"

    move-object v1, v6

    const-string v6, "journalTags"

    move-object v2, v6

    const-string v7, "notes"

    move-object v3, v7

    filled-new-array {v1, p1, p2, v2, v3}, [Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LR6/A$b;

    const/4 v6, 0x2

    invoke-direct {p2, v4, v0}, LR6/A$b;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x5

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "LJ9/a;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "SELECT DISTINCT(createdOn) as date, noteColor, imagePath, imagePath1, imagePath2, imagePath3, imagePath4 from notes order by createdOn desc"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v7

    move-object v2, v7

    const-string v7, "notes"

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, LR6/A$m;

    const/4 v8, 0x5

    invoke-direct {v4, v5, v0}, LR6/A$m;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final v(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "LJ9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT createdOn, createdOnStr from notes order by datetime(createdOnStr) desc, createdOn desc"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LR6/A$i;

    const/4 v7, 0x2

    invoke-direct {v3, v4, v0}, LR6/A$i;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final w()LR6/C;
    .locals 6

    move-object v2, p0

    const-string v5, "SELECT * FROM notes ORDER BY createdOn DESC"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LR6/C;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0}, LR6/C;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public final x(JLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LM7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "SELECT noteId FROM notes WHERE createdOn <= ? ORDER BY createdOn DESC LIMIT 1"

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x2

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LR6/A$w;

    const/4 v4, 0x3

    invoke-direct {p2, v2, v0}, LR6/A$w;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x3

    iget-object v0, v2, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final y()LR6/E;
    .locals 5

    move-object v2, p0

    const-string v4, "SELECT * FROM notes ORDER BY datetime(createdOnStr) DESC, createdOn DESC"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LR6/E;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v0}, LR6/E;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public final z(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LM7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT noteId FROM notes ORDER BY createdOn DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LR6/A$x;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, LR6/A$x;-><init>(LR6/A;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, LR6/A;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
