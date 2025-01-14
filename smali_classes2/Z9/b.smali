.class public final LZ9/b;
.super Ljava/lang/Object;
.source "WeeklyReviewDao_Impl.java"

# interfaces
.implements LZ9/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LZ9/b$f;

.field public final c:LZ9/b$i;


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

    iput-object p1, v3, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    new-instance v0, LZ9/b$f;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v6, 0x6

    iput-object v0, v3, LZ9/b;->b:LZ9/b$f;

    const/4 v6, 0x4

    new-instance v0, LZ9/b$g;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v6, 0x4

    new-instance v0, LZ9/b$h;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    new-instance v0, LZ9/b$i;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    iput-object v0, v3, LZ9/b;->c:LZ9/b$i;

    const/4 v5, 0x3

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x3

    new-instance v1, LZ9/b$j;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v6, 0x1

    new-instance v2, LZ9/b$k;

    const/4 v6, 0x2

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, LZ9/b$a;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, LZ9/b$a;-><init>(LZ9/b;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v2, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final B(Ljava/util/Date;LY9/j;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v7, "SELECT createdOn FROM notes WHERE createdOn <= ? ORDER BY createdOn"

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x5

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance v1, LZ9/f;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v0}, LZ9/f;-><init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v4, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final C(Landroidx/collection/ArrayMap;)V
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
            "Lc7/g;",
            ">;>;)V"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    return-void

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v11

    move v1, v11

    const/16 v11, 0x3e7

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-le v1, v2, :cond_1

    const/4 v12, 0x7

    new-instance v0, LR7/j;

    const/4 v12, 0x1

    const/4 v12, 0x2

    move v1, v12

    invoke-direct {v0, v9, v1}, LR7/j;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x2

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v1, v11

    const-string v12, "SELECT `id`,`noteId`,`noteText`,`createdOn`,`createdOnStr`,`updatedOn`,`updatedOnStr`,`noteColor`,`imagePath`,`driveImagePath`,`addressTo`,`imagePath1`,`driveImagePath1`,`imagePath2`,`driveImagePath2`,`imagePath3`,`driveImagePath3`,`imagePath4`,`driveImagePath4`,`prompt`,`moodId`,`backgroundID` FROM `notes` WHERE `moodId` IN ("

    move-object v2, v12

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

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    if-nez v4, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v11, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    iget-object v0, v9, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v12, 0x5

    const-string v11, "moodId"

    move-object v1, v11

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, -0x1

    move v5, v12

    if-ne v1, v5, :cond_4

    const/4 v11, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    return-void

    :cond_4
    const/4 v12, 0x4

    :goto_2
    :try_start_1
    const/4 v11, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_1b

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_5

    const/4 v12, 0x5

    move-object v5, v4

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    :goto_3
    if-eqz v5, :cond_4

    const/4 v12, 0x3

    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x6

    if-eqz v5, :cond_4

    const/4 v12, 0x7

    new-instance v6, Lc7/g;

    const/4 v12, 0x5

    invoke-direct {v6}, Lc7/g;-><init>()V

    const/4 v11, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/g;->a:I

    const/4 v11, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_6

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/g;->b:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_19

    :cond_6
    const/4 v12, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->b:Ljava/lang/String;

    const/4 v12, 0x1

    :goto_4
    const/4 v11, 0x2

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_7

    const/4 v12, 0x2

    iput-object v4, v6, Lc7/g;->c:Ljava/lang/String;

    const/4 v12, 0x7

    goto :goto_5

    :cond_7
    const/4 v12, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->c:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_5
    const/4 v12, 0x3

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_8

    const/4 v11, 0x2

    move-object v7, v4

    goto :goto_6

    :cond_8
    const/4 v12, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_6
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->d:Ljava/util/Date;

    const/4 v12, 0x3

    const/4 v12, 0x4

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_9

    const/4 v12, 0x3

    move-object v7, v4

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :goto_7
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v12, 0x2

    const/4 v12, 0x5

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_a

    const/4 v12, 0x5

    move-object v7, v4

    goto :goto_8

    :cond_a
    const/4 v12, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v7, v12

    :goto_8
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->f:Ljava/util/Date;

    const/4 v12, 0x4

    const/4 v11, 0x6

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_b

    const/4 v11, 0x4

    move-object v7, v4

    goto :goto_9

    :cond_b
    const/4 v12, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    :goto_9
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v11, 0x3

    const/4 v11, 0x7

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_c

    const/4 v12, 0x4

    iput-object v4, v6, Lc7/g;->m:Ljava/lang/String;

    const/4 v12, 0x3

    goto :goto_a

    :cond_c
    const/4 v12, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->m:Ljava/lang/String;

    const/4 v12, 0x2

    :goto_a
    const/16 v11, 0x8

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_d

    const/4 v12, 0x5

    iput-object v4, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v12, 0x2

    goto :goto_b

    :cond_d
    const/4 v11, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v12, 0x5

    :goto_b
    const/16 v12, 0x9

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_e

    const/4 v11, 0x4

    iput-object v4, v6, Lc7/g;->o:Ljava/lang/String;

    const/4 v12, 0x3

    goto :goto_c

    :cond_e
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->o:Ljava/lang/String;

    const/4 v12, 0x5

    :goto_c
    const/16 v12, 0xa

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_f

    const/4 v12, 0x3

    iput-object v4, v6, Lc7/g;->p:Ljava/lang/String;

    const/4 v12, 0x2

    goto :goto_d

    :cond_f
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->p:Ljava/lang/String;

    const/4 v12, 0x4

    :goto_d
    const/16 v11, 0xb

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_10

    const/4 v12, 0x7

    iput-object v4, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v12, 0x4

    goto :goto_e

    :cond_10
    const/4 v11, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v12, 0x7

    :goto_e
    const/16 v12, 0xc

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_11

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/g;->r:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_f

    :cond_11
    const/4 v12, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->r:Ljava/lang/String;

    const/4 v12, 0x4

    :goto_f
    const/16 v12, 0xd

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_12

    const/4 v12, 0x3

    iput-object v4, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_10

    :cond_12
    const/4 v12, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_10
    const/16 v11, 0xe

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_13

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/g;->t:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_11

    :cond_13
    const/4 v12, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->t:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_11
    const/16 v11, 0xf

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_14

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_12

    :cond_14
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v12, 0x6

    :goto_12
    const/16 v12, 0x10

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_15

    const/4 v12, 0x4

    iput-object v4, v6, Lc7/g;->v:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_13

    :cond_15
    const/4 v11, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->v:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_13
    const/16 v12, 0x11

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_16

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_14

    :cond_16
    const/4 v12, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_14
    const/16 v12, 0x12

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_17

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/g;->x:Ljava/lang/String;

    const/4 v12, 0x2

    goto :goto_15

    :cond_17
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->x:Ljava/lang/String;

    const/4 v11, 0x6

    :goto_15
    const/16 v12, 0x13

    move v7, v12

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_18

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/g;->y:Ljava/lang/String;

    const/4 v12, 0x5

    goto :goto_16

    :cond_18
    const/4 v12, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->y:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_16
    const/16 v11, 0x14

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_19

    const/4 v11, 0x1

    iput-object v4, v6, Lc7/g;->z:Ljava/lang/String;

    const/4 v12, 0x3

    goto :goto_17

    :cond_19
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->z:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_17
    const/16 v11, 0x15

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_1a

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/g;->A:Ljava/lang/String;

    const/4 v12, 0x2

    goto :goto_18

    :cond_1a
    const/4 v12, 0x2

    const/16 v11, 0x15

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->A:Ljava/lang/String;

    const/4 v12, 0x7

    :goto_18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_1b
    const/4 v11, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    return-void

    :goto_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x2
.end method

.method public final a(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lra/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "SELECT createdOn, noteText, imagePath, imagePath1, imagePath2, imagePath3, imagePath4 FROM notes WHERE createdOn BETWEEN ? AND ?"

    move-object v0, v8

    const/4 v8, 0x2

    move v1, v8

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x4

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x4

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LZ9/b$e;

    const/4 v7, 0x1

    invoke-direct {p2, v5, v0}, LZ9/b$e;-><init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v5, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final d(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDateTime;",
            "Lorg/joda/time/LocalDateTime;",
            "LUd/d<",
            "-",
            "Laa/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "SELECT * FROM weeklyReviews WHERE startDate =? AND endDate =?"

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->e(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x1

    move v2, v6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x7

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->e(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance p2, LZ9/b$b;

    const/4 v5, 0x5

    invoke-direct {p2, v3, v0}, LZ9/b$b;-><init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x1

    iget-object v0, v3, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final i(Ljava/util/Date;Ljava/util/Date;LY9/k;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const-string v7, "\n        SELECT * FROM moods\n        LEFT JOIN notes ON moods.moodId = notes.moodId\n        WHERE notes.createdOn BETWEEN ? AND ?\n    "

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

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x6

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x3

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LZ9/g;

    const/4 v7, 0x6

    invoke-direct {p2, v5, v0}, LZ9/g;-><init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v5, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final k(LY9/n;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v7, "SELECT createdOn FROM notes ORDER BY createdOn"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LZ9/e;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v0}, LZ9/e;-><init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final n(Ljava/util/Date;Ljava/util/Date;LY9/m;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v8, "SELECT createdOn FROM notes WHERE createdOn BETWEEN ? AND ? ORDER BY createdOn"

    move-object v0, v8

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x3

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x6

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LZ9/d;

    const/4 v7, 0x1

    invoke-direct {p2, v5, v0}, LZ9/d;-><init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v8, 0x3

    iget-object v0, v5, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final p(LY9/l;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v6, "SELECT * FROM weeklyReviews ORDER BY generateDate DESC LIMIT 1"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LZ9/c;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v0}, LZ9/c;-><init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final r(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
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

    const-string v7, "SELECT COUNT(*) FROM notes WHERE createdOn BETWEEN ? AND ?"

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

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x3

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x3

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LZ9/b$d;

    const/4 v7, 0x3

    invoke-direct {p2, v5, v0}, LZ9/b$d;-><init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x5

    iget-object v0, v5, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final t(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p2, Laa/a;

    const/4 v4, 0x6

    new-instance v0, LZ9/h;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p2}, LZ9/h;-><init>(LZ9/b;Laa/a;)V

    const/4 v5, 0x5

    iget-object p2, v2, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p2, v1, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final x(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDateTime;",
            "Lorg/joda/time/LocalDateTime;",
            ")",
            "Lre/f<",
            "Laa/a;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "SELECT * FROM weeklyReviews WHERE startDate =? AND endDate =?"

    move-object v0, v6

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->e(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x1

    move v2, v6

    if-nez p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->e(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_1
    const-string v5, "weeklyReviews"

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LZ9/b$c;

    const/4 v6, 0x5

    invoke-direct {p2, v3, v0}, LZ9/b$c;-><init>(LZ9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v3, LZ9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
