.class public final LR6/u;
.super Ljava/lang/Object;
.source "ChallengesDao_Impl.java"

# interfaces
.implements LR6/n;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LR6/o;

.field public final c:Lcom/northstar/gratitude/converters/CarouseCardConverter;

.field public final d:LR6/q;

.field public final e:LR6/s;

.field public final f:LR6/t;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/data/GratitudeDatabase;)V
    .locals 4
    .param p1    # Lcom/northstar/gratitude/data/GratitudeDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, LR6/u;->c:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v3, 0x2

    iput-object p1, v1, LR6/u;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x5

    new-instance v0, LR6/o;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, LR6/o;-><init>(LR6/u;Lcom/northstar/gratitude/data/GratitudeDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, LR6/u;->b:LR6/o;

    const/4 v3, 0x2

    new-instance v0, LR6/p;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, LR6/p;-><init>(LR6/u;Lcom/northstar/gratitude/data/GratitudeDatabase;)V

    const/4 v3, 0x2

    new-instance v0, LR6/q;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, LR6/u;->d:LR6/q;

    const/4 v3, 0x6

    new-instance v0, LR6/r;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    new-instance v0, LR6/s;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, LR6/u;->e:LR6/s;

    const/4 v3, 0x6

    new-instance v0, LR6/t;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, LR6/u;->f:LR6/t;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LR6/u;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v9, 0x2

    iget-object v1, v6, LR6/u;->f:LR6/t;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x1

    move v3, v8

    if-nez p2, :cond_0

    const/4 v9, 0x7

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v8, 0x2

    :goto_0
    const/4 v9, 0x2

    move p2, v9

    if-nez p1, :cond_1

    const/4 v9, 0x1

    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v8, 0x1

    :goto_1
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x5

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v9, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x6
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Lcom/northstar/gratitude/models/ChallengeBannerModel;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT challenges.challengeId AS id, challenges.title AS title, challenges.duration AS duration, challenges.startDate AS startDate, challenges.joinDate AS joinDate, challenges.completionDate AS completionDate, challenges.challengeDrawable AS challengeDrawable, (SELECT COUNT(*) from challengeDay WHERE challengeId IS challenges.challengeId AND completionDate IS NOT NULL AND completionDate IS NOT \'\') AS completedDays, challenges.isStartBannerShown AS isStartBannerShown, challenges.firstDayId AS firstDayId, challenges.isInterested AS isInterested from challenges ORDER BY challenges.joinDate DESC, challenges.startDate DESC"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, LR6/u;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v8

    move-object v2, v8

    const-string v8, "challengeDay"

    move-object v3, v8

    const-string v7, "challenges"

    move-object v4, v7

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LR6/u$b;

    const/4 v7, 0x3

    invoke-direct {v4, v5, v0}, LR6/u$b;-><init>(LR6/u;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lc7/d;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * from challenges where challengeId IS ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x2

    :goto_0
    iget-object p1, v3, LR6/u;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v5

    move-object p1, v5

    const-string v5, "challenges"

    move-object v1, v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LR6/u$a;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v0}, LR6/u$a;-><init>(LR6/u;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final varargs d([Lc7/d;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LR6/u;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, LR6/u;->b:LR6/o;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method

.method public final e(Ljava/lang/String;Ljava/util/Date;)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LR6/u;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v8, 0x2

    iget-object v1, v6, LR6/u;->e:LR6/s;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x1

    move v3, v8

    if-nez p2, :cond_0

    const/4 v8, 0x7

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v9, 0x6

    :goto_0
    const/4 v8, 0x2

    move p2, v8

    if-nez p1, :cond_1

    const/4 v9, 0x7

    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v8, 0x2

    :goto_1
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x1

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v8, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x4

    throw p1

    const/4 v9, 0x5
.end method

.method public final f(Ljava/lang/String;Ljava/util/Date;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LR6/u;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v8, 0x5

    iget-object v1, v6, LR6/u;->d:LR6/q;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v8

    move-object v2, v8

    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x1

    move v3, v8

    if-nez p2, :cond_0

    const/4 v8, 0x1

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v8, 0x3

    :goto_0
    const/4 v8, 0x2

    move p2, v8

    if-nez p1, :cond_1

    const/4 v8, 0x6

    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v8, 0x5

    :goto_1
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x5

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v8, 0x6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x1
.end method
