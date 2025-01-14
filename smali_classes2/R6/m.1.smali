.class public final LR6/m;
.super Ljava/lang/Object;
.source "ChallengeDayDao_Impl.java"

# interfaces
.implements LR6/l;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LR6/m$a;

.field public final c:LR6/m$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 5
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LR6/m;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x6

    new-instance v0, LR6/m$a;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, LR6/m;->b:LR6/m$a;

    const/4 v3, 0x4

    new-instance v0, LR6/m$b;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, LR6/m;->c:LR6/m$b;

    const/4 v4, 0x4

    new-instance v0, LR6/m$c;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Lf6/d;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT challengeId, dayId, title, subTitle, iconDrawable, daySinceJoining, primaryColor, completionDate, isBannerShown from challengeDay where challengeId IS ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    iget-object p1, v3, LR6/m;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v5

    move-object p1, v5

    const-string v5, "challengeDay"

    move-object v1, v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LR6/m$d;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v0}, LR6/m$d;-><init>(LR6/m;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lc7/e;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * from challengeDay WHERE challengeId IS ? AND dayId IS ?"

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v2, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x4

    :goto_0
    if-nez p2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x1

    :goto_1
    iget-object p1, v3, LR6/m;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v5

    move-object p1, v5

    const-string v5, "challengeDay"

    move-object p2, v5

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    new-instance v1, LR6/m$e;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v0}, LR6/m$e;-><init>(LR6/m;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LR6/m;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v6, 0x3

    iget-object v1, v4, LR6/m;->c:LR6/m$b;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-nez p1, :cond_0

    const/4 v6, 0x4

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_0
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x4
.end method

.method public final varargs d([Lc7/e;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LR6/m;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, LR6/m;->b:LR6/m$a;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x6
.end method
