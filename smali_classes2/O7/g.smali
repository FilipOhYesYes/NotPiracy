.class public final LO7/g;
.super Ljava/lang/Object;
.source "JournalTagsDao_Impl.java"

# interfaces
.implements LO7/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LO7/g$e;

.field public final c:LO7/g$l;

.field public final d:LO7/g$m;

.field public final e:LO7/g$n;

.field public final f:LO7/g$o;

.field public final g:LO7/g$p;

.field public final h:LO7/g$q;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 7
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    new-instance v0, LO7/g$e;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v6, 0x5

    iput-object v0, v3, LO7/g;->b:LO7/g$e;

    const/4 v5, 0x3

    new-instance v0, LO7/g$l;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x7

    iput-object v0, v3, LO7/g;->c:LO7/g$l;

    const/4 v6, 0x1

    new-instance v0, LO7/g$m;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v6, 0x5

    iput-object v0, v3, LO7/g;->d:LO7/g$m;

    const/4 v5, 0x7

    new-instance v0, LO7/g$n;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v6, 0x1

    iput-object v0, v3, LO7/g;->e:LO7/g$n;

    const/4 v6, 0x4

    new-instance v0, LO7/g$o;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    iput-object v0, v3, LO7/g;->f:LO7/g$o;

    const/4 v5, 0x7

    new-instance v0, LO7/g$p;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    iput-object v0, v3, LO7/g;->g:LO7/g$p;

    const/4 v6, 0x3

    new-instance v0, LO7/g$q;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    iput-object v0, v3, LO7/g;->h:LO7/g$q;

    const/4 v5, 0x5

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x5

    new-instance v1, LO7/g$r;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    new-instance v2, LO7/g$s;

    const/4 v6, 0x1

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final C(Landroidx/collection/ArrayMap;)V
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

    const/16 v4, 0xcaa

    const/16 v4, 0x3e7

    const/4 v5, 0x6

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    new-instance v2, LN8/h;

    const/4 v3, 0x6

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LN8/h;-><init>(Ljava/lang/Object;I)V

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

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x1

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
    iget-object v2, v1, LO7/g;->a:Landroidx/room/RoomDatabase;

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

    const/4 v7, 0x5

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
    const/4 v8, 0x0

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
    const/4 v8, 0x7

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
    const/4 v8, 0x7

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
    const/4 v8, 0x1

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_c

    const/16 v16, 0x327c

    const/16 v16, 0x1

    goto :goto_a

    :cond_c
    const/16 v16, 0xa95

    const/16 v16, 0x0

    :goto_a
    const/4 v8, 0x3

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

.method public final D(Landroidx/collection/ArrayMap;)V
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

    const/16 v2, 0x50cc

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, LC9/L;

    const/4 v1, 0x4

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC9/L;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

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
    const/4 v6, 0x3

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
    const/4 v6, 0x6

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

    const/4 v6, 0x1

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

.method public final E(Landroidx/collection/ArrayMap;)V
    .locals 12
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

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v11

    move v1, v11

    const/16 v11, 0x3e7

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-le v1, v2, :cond_1

    const/4 v11, 0x2

    new-instance v0, LA8/u;

    const/4 v11, 0x4

    const/4 v11, 0x3

    move v1, v11

    invoke-direct {v0, v9, v1}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    const/4 v11, 0x4

    return-void

    :cond_1
    const/4 v11, 0x2

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v1, v11

    const-string v11, "SELECT `journalTags`.`tagId` AS `tagId`,`journalTags`.`createdAt` AS `createdAt`,`journalTags`.`title` AS `title`,_junction.`noteId` FROM `journalEntryTagCrossRefs` AS _junction INNER JOIN `journalTags` ON (_junction.`tagId` = `journalTags`.`tagId`) WHERE _junction.`noteId` IN ("

    move-object v2, v11

    const-string v11, ")"

    move-object v4, v11

    invoke-static {v1, v2, v0, v1, v4}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v11

    move v2, v11

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x1

    move v2, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x6

    if-nez v4, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v11, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    iget-object v0, v9, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v4, v11

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :cond_4
    const/4 v11, 0x6

    :goto_2
    :try_start_0
    const/4 v11, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_9

    const/4 v11, 0x4

    const/4 v11, 0x3

    move v1, v11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x2

    move-object v1, v4

    goto :goto_3

    :cond_5
    const/4 v11, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_6

    const/4 v11, 0x4

    move-object v5, v4

    goto :goto_4

    :cond_6
    const/4 v11, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :goto_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v11, 0x7

    move-object v6, v4

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    :goto_5
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v6, v11

    const/4 v11, 0x2

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_8

    const/4 v11, 0x7

    move-object v7, v4

    goto :goto_6

    :cond_8
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    :goto_6
    new-instance v8, LO7/c;

    const/4 v11, 0x1

    invoke-direct {v8, v5, v6, v7}, LO7/c;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    return-void

    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x3
.end method

.method public final F(Landroidx/collection/ArrayMap;)V
    .locals 11
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
            "LO7/j;",
            ">;>;)V"
        }
    .end annotation

    move-object v7, p0

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v9

    move v1, v9

    const/16 v9, 0x3e7

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-le v1, v2, :cond_1

    const/4 v10, 0x2

    new-instance v0, LKa/d;

    const/4 v9, 0x1

    const/4 v10, 0x2

    move v1, v10

    invoke-direct {v0, v7, v1}, LKa/d;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v9, 0x5

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v1, v10

    const-string v9, "SELECT `notes`.`noteId` AS `noteId`,_junction.`tagId` FROM `journalEntryTagCrossRefs` AS _junction INNER JOIN `notes` ON (_junction.`noteId` = `notes`.`noteId`) WHERE _junction.`tagId` IN ("

    move-object v2, v9

    const-string v10, ")"

    move-object v4, v10

    invoke-static {v1, v2, v0, v1, v4}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v9

    move v2, v9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x1

    move v2, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v4, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v9, 0x3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    iget-object v0, v7, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    move-object v0, v10

    :cond_4
    const/4 v10, 0x7

    :goto_2
    :try_start_0
    const/4 v10, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_7

    const/4 v9, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    move-object v1, v4

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    move-object v5, v4

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    :goto_4
    new-instance v6, LO7/j;

    const/4 v9, 0x1

    invoke-direct {v6, v5}, LO7/j;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x3

    return-void

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x6
.end method

.method public final c()Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LO7/d;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM journalTags"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "notes"

    move-object v1, v6

    const-string v6, "journalTags"

    move-object v2, v6

    const-string v6, "journalEntryTagCrossRefs"

    move-object v3, v6

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LO7/g$g;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v0}, LO7/g$g;-><init>(LO7/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lre/f<",
            "LO7/b;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM notes WHERE noteId = ?"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_0
    const-string v6, "journalTags"

    move-object p1, v6

    const-string v6, "notes"

    move-object v2, v6

    const-string v6, "journalEntryTagCrossRefs"

    move-object v3, v6

    filled-new-array {v3, p1, v2}, [Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v2, LO7/g$f;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v0}, LO7/g$f;-><init>(LO7/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    invoke-static {v0, v1, p1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final g(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

    const-string v5, "\n        SELECT * FROM notes \n        INNER JOIN journalEntryTagCrossRefs ON notes.noteId = journalEntryTagCrossRefs.noteId\n        WHERE journalEntryTagCrossRefs.tagId = ?\n    "

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance v2, LO7/g$k;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0}, LO7/g$k;-><init>(LO7/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x2

    iget-object v0, v3, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    invoke-static {v0, v1, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final j(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LO7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM journalEntryTagCrossRefs WHERE noteId = ?"

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v2, LO7/g$i;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0}, LO7/g$i;-><init>(LO7/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x6

    iget-object v0, v3, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-static {v0, v1, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final l(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LO7/g$c;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LO7/g$c;-><init>(LO7/g;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v2, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, LO7/g$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, LO7/g$b;-><init>(LO7/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v1, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final q(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LO7/g$d;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LO7/g$d;-><init>(LO7/g;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v2, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final s(LO7/a;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LO7/g$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, LO7/g$a;-><init>(LO7/g;LO7/a;)V

    const/4 v5, 0x5

    iget-object p1, v2, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final t(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p2, LO7/c;

    const/4 v4, 0x6

    new-instance v0, LO7/f;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p2}, LO7/f;-><init>(LO7/g;LO7/c;)V

    const/4 v4, 0x2

    iget-object p2, v2, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p2, v1, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final u(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p2, LO7/c;

    const/4 v4, 0x3

    new-instance v0, LO7/h;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p2}, LO7/h;-><init>(LO7/g;LO7/c;)V

    const/4 v5, 0x1

    iget-object p2, v2, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p2, v1, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final w()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LO7/c;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM journalTags"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "journalTags"

    move-object v1, v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LO7/g$h;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v0}, LO7/g$h;-><init>(LO7/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x7

    iget-object v0, v4, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v0, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final y(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LO7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM journalEntryTagCrossRefs WHERE tagId = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v2, LO7/g$j;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0}, LO7/g$j;-><init>(LO7/g;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x4

    iget-object v0, v3, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    invoke-static {v0, v1, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final z(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p2, LO7/c;

    const/4 v5, 0x2

    new-instance v0, LO7/i;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p2}, LO7/i;-><init>(LO7/g;LO7/c;)V

    const/4 v4, 0x2

    iget-object p2, v2, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p2, v1, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
