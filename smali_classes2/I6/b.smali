.class public final LI6/b;
.super Ljava/lang/Object;
.source "DailyZenDao_Impl.java"

# interfaces
.implements LI6/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LI6/b$f;

.field public final c:LI6/b$g;

.field public final d:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "LJ6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "Lc7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 6
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    new-instance v0, LI6/b$e;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x1

    new-instance v0, LI6/b$f;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    iput-object v0, v3, LI6/b;->b:LI6/b$f;

    const/4 v5, 0x4

    new-instance v0, LI6/b$g;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    iput-object v0, v3, LI6/b;->c:LI6/b$g;

    const/4 v5, 0x6

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x4

    new-instance v1, LI6/b$h;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    new-instance v2, LI6/b$i;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x3

    iput-object v0, v3, LI6/b;->d:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x3

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x6

    new-instance v1, LI6/b$j;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    new-instance v2, LI6/b$k;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x6

    iput-object v0, v3, LI6/b;->e:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x4

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

    const-string v6, "SELECT COUNT(*) FROM dailyZen"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    const-string v7, "dailyZen"

    move-object v2, v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LI6/b$d;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v0}, LI6/b$d;-><init>(LI6/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v4, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final b(Lc7/f;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x1

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, LI6/b;->e:Landroidx/room/EntityUpsertionAdapter;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroidx/room/EntityUpsertionAdapter;->upsert(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x1
.end method

.method public final c(Ljava/lang/String;)Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lre/f<",
            "Ljava/util/List<",
            "LM6/a;",
            ">;>;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT *, EXISTS (SELECT 1 FROM dailyZen WHERE uniqueId = dailyZenApi.uniqueId) AS isBookmarked FROM dailyZenApi WHERE date = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "dailyZen"

    move-object p1, v5

    const-string v5, "dailyZenApi"

    move-object v1, v5

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v1, LI6/b$b;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0}, LI6/b$b;-><init>(LI6/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x5

    iget-object v0, v3, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final d(LJ6/a;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LI6/b$a;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LI6/b$a;-><init>(LI6/b;LJ6/a;)V

    const/4 v4, 0x7

    iget-object p1, v2, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
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

    new-instance v0, LI6/b$l;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, LI6/b$l;-><init>(LI6/b;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, v2, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v7, 0x2

    iget-object v1, v4, LI6/b;->c:LI6/b$g;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x1

    :goto_0
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v7, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v7, 0x5

    throw p1

    const/4 v6, 0x7
.end method

.method public final g()Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lc7/f;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM dailyZen ORDER BY bookmarkedDate DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "dailyZen"

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LI6/b$c;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, LI6/b$c;-><init>(LI6/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
