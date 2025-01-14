.class public final Lm5/v;
.super Ljava/lang/Object;
.source "NewAffnStoriesDao_Impl.java"

# interfaces
.implements Lm5/u;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lm5/v$f;

.field public final c:Lm5/v$g;

.field public final d:Lm5/v$h;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 4
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x6

    new-instance v0, Lm5/v$f;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lm5/v;->b:Lm5/v$f;

    const/4 v3, 0x7

    new-instance v0, Lm5/v$g;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lm5/v;->c:Lm5/v$g;

    const/4 v3, 0x3

    new-instance v0, Lm5/v$h;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lm5/v;->d:Lm5/v$h;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lre/f;
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

    const-string v6, "SELECT COUNT(*) FROM affnStories"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "affnStories"

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lm5/v$d;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v0}, Lm5/v$d;-><init>(Lm5/v;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v4, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final b()Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affnStories"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "affirmations"

    move-object v1, v6

    const-string v6, "affnStories"

    move-object v2, v6

    const-string v6, "affnStoriesCrossRef"

    move-object v3, v6

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lm5/v$c;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v0}, Lm5/v$c;-><init>(Lm5/v;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final c([Lc7/b;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/b;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lm5/v$j;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Lm5/v$j;-><init>(Lm5/v;[Lc7/b;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(ILUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lm5/v$k;

    const/4 v5, 0x7

    invoke-direct {v0, v2, p1}, Lm5/v$k;-><init>(Lm5/v;I)V

    const/4 v4, 0x6

    iget-object p1, v2, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e(J)Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM affnStories WHERE storyId IS ?"

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x2

    const-string v5, "affnStories"

    move-object p1, v5

    const-string v5, "affnStoriesCrossRef"

    move-object p2, v5

    const-string v5, "affirmations"

    move-object v2, v5

    filled-new-array {p2, v2, p1}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lm5/v$m;

    const/4 v6, 0x4

    invoke-direct {p2, v3, v0}, Lm5/v$m;-><init>(Lm5/v;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final f(I)Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT reaffirmCount FROM affnStories WHERE id = ?"

    move-object v0, v7

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    int-to-long v2, p1

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x5

    const-string v7, "affnStories"

    move-object p1, v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Lm5/v$e;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v0}, Lm5/v$e;-><init>(Lm5/v;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v0, v2, p1, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final g(Lc7/b;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/b;",
            "LUd/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lm5/v$i;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Lm5/v$i;-><init>(Lm5/v;Lc7/b;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final h(JLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "SELECT * FROM affnStories WHERE storyId IS ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lm5/v$l;

    const/4 v5, 0x1

    invoke-direct {p2, v2, v0}, Lm5/v$l;-><init>(Lm5/v;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affnStories"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lm5/v$b;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v0}, Lm5/v$b;-><init>(Lm5/v;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x7

    iget-object v0, v4, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final j(JLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Lc7/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "SELECT * FROM affnStories WHERE storyId IS ?"

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lm5/v$a;

    const/4 v5, 0x3

    invoke-direct {p2, v2, v0}, Lm5/v$a;-><init>(Lm5/v;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x2

    iget-object v0, v2, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final k(Landroidx/collection/LongSparseArray;)V
    .locals 12
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lc7/a;",
            ">;>;)V"
        }
    .end annotation

    move-object v8, p0

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v10

    move v0, v10

    const/16 v10, 0x3e7

    move v1, v10

    const/4 v11, 0x1

    move v2, v11

    if-le v0, v1, :cond_1

    const/4 v11, 0x5

    new-instance v0, LN8/i;

    const/4 v11, 0x6

    const/4 v11, 0x3

    move v1, v11

    invoke-direct {v0, v8, v1}, LN8/i;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    invoke-static {p1, v2, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLde/l;)V

    const/4 v10, 0x5

    return-void

    :cond_1
    const/4 v11, 0x4

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v0, v10

    const-string v11, "SELECT `affirmations`.`id` AS `id`,`affirmations`.`affirmationId` AS `affirmationId`,`affirmations`.`affirmationIdStr` AS `affirmationIdStr`,`affirmations`.`affirmationText` AS `affirmationText`,`affirmations`.`createdOn` AS `createdOn`,`affirmations`.`updatedOn` AS `updatedOn`,`affirmations`.`affirmationColor` AS `affirmationColor`,`affirmations`.`textColor` AS `textColor`,`affirmations`.`imagePath` AS `imagePath`,`affirmations`.`driveImagePath` AS `driveImagePath`,`affirmations`.`centerCrop` AS `centerCrop`,`affirmations`.`affirmedCount` AS `affirmedCount`,`affirmations`.`audioPath` AS `audioPath`,`affirmations`.`driveAudioPath` AS `driveAudioPath`,`affirmations`.`isLegacy` AS `isLegacy`,`affirmations`.`order` AS `order`,_junction.`storyId` FROM `affnStoriesCrossRef` AS _junction INNER JOIN `affirmations` ON (_junction.`affirmationId` = `affirmations`.`affirmationId`) WHERE _junction.`storyId` IN ("

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v11

    move v1, v11

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x5

    const-string v10, ")"

    move-object v3, v10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v10

    move-object v0, v10

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v10, 0x1

    move v4, v10

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v11

    move v5, v11

    if-ge v3, v5, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p1, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v11, 0x5

    add-int/2addr v4, v2

    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    iget-object v3, v8, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v4, v11

    invoke-static {v3, v0, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :cond_3
    const/4 v11, 0x1

    :goto_1
    :try_start_0
    const/4 v10, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_10

    const/4 v10, 0x3

    const/16 v11, 0x10

    move v3, v11

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/util/ArrayList;

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    new-instance v5, Lc7/a;

    const/4 v11, 0x7

    invoke-direct {v5}, Lc7/a;-><init>()V

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v6, v11

    iput v6, v5, Lc7/a;->a:I

    const/4 v10, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    iput v6, v5, Lc7/a;->b:I

    const/4 v11, 0x7

    const/4 v10, 0x2

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    iput-object v4, v5, Lc7/a;->c:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_4
    const/4 v10, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, Lc7/a;->c:Ljava/lang/String;

    const/4 v10, 0x3

    :goto_2
    const/4 v11, 0x3

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_5

    const/4 v10, 0x7

    iput-object v4, v5, Lc7/a;->d:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, Lc7/a;->d:Ljava/lang/String;

    const/4 v11, 0x6

    :goto_3
    const/4 v10, 0x4

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_6

    const/4 v10, 0x6

    move-object v6, v4

    goto :goto_4

    :cond_6
    const/4 v11, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    :goto_4
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, Lc7/a;->e:Ljava/util/Date;

    const/4 v11, 0x5

    const/4 v11, 0x5

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_7

    const/4 v11, 0x6

    move-object v6, v4

    goto :goto_5

    :cond_7
    const/4 v10, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    :goto_5
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, Lc7/a;->f:Ljava/util/Date;

    const/4 v11, 0x2

    const/4 v10, 0x6

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_8

    const/4 v10, 0x4

    iput-object v4, v5, Lc7/a;->g:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_6

    :cond_8
    const/4 v11, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iput-object v6, v5, Lc7/a;->g:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_6
    const/4 v10, 0x7

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_9

    const/4 v11, 0x3

    iput-object v4, v5, Lc7/a;->h:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_7

    :cond_9
    const/4 v10, 0x7

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, Lc7/a;->h:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_7
    const/16 v11, 0x8

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_a

    const/4 v10, 0x5

    iput-object v4, v5, Lc7/a;->i:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_8

    :cond_a
    const/4 v11, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iput-object v6, v5, Lc7/a;->i:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_8
    const/16 v10, 0x9

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_b

    const/4 v10, 0x5

    iput-object v4, v5, Lc7/a;->j:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_9

    :cond_b
    const/4 v10, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iput-object v6, v5, Lc7/a;->j:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_9
    const/16 v11, 0xa

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    if-eqz v6, :cond_c

    const/4 v10, 0x4

    const/4 v11, 0x1

    move v6, v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v6, v10

    :goto_a
    iput-boolean v6, v5, Lc7/a;->k:Z

    const/4 v10, 0x2

    const/16 v10, 0xb

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    iput v6, v5, Lc7/a;->l:I

    const/4 v10, 0x7

    const/16 v10, 0xc

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_d

    const/4 v10, 0x1

    iput-object v4, v5, Lc7/a;->m:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_b

    :cond_d
    const/4 v11, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iput-object v6, v5, Lc7/a;->m:Ljava/lang/String;

    const/4 v10, 0x4

    :goto_b
    const/16 v11, 0xd

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_e

    const/4 v10, 0x7

    iput-object v4, v5, Lc7/a;->n:Ljava/lang/String;

    const/4 v10, 0x4

    goto :goto_c

    :cond_e
    const/4 v11, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iput-object v6, v5, Lc7/a;->n:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_c
    const/16 v11, 0xe

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    if-eqz v6, :cond_f

    const/4 v10, 0x7

    const/4 v11, 0x1

    move v6, v11

    goto :goto_d

    :cond_f
    const/4 v11, 0x7

    const/4 v10, 0x0

    move v6, v10

    :goto_d
    iput-boolean v6, v5, Lc7/a;->o:Z

    const/4 v11, 0x4

    const/16 v10, 0xf

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v6, v11

    iput v6, v5, Lc7/a;->p:I

    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_10
    const/4 v11, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x4

    return-void

    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    throw p1

    const/4 v11, 0x7
.end method
