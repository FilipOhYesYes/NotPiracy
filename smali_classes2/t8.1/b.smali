.class public final Lt8/b;
.super Ljava/lang/Object;
.source "MemoriesDao_Impl.java"

# interfaces
.implements Lt8/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lt8/b$k;

.field public final c:Lt8/b$s;

.field public final d:Lt8/b$t;

.field public final e:Lt8/b$u;

.field public final f:Lt8/b$v;

.field public final g:Lt8/b$w;

.field public final h:Lt8/b$x;

.field public final i:Lt8/b$y;

.field public final j:Lt8/b$z;

.field public final k:Lt8/b$a;


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

    iput-object p1, v1, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x4

    new-instance v0, Lt8/b$k;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lt8/b;->b:Lt8/b$k;

    const/4 v3, 0x7

    new-instance v0, Lt8/b$s;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lt8/b;->c:Lt8/b$s;

    const/4 v3, 0x3

    new-instance v0, Lt8/b$t;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lt8/b;->d:Lt8/b$t;

    const/4 v3, 0x7

    new-instance v0, Lt8/b$u;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lt8/b;->e:Lt8/b$u;

    const/4 v3, 0x5

    new-instance v0, Lt8/b$v;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lt8/b;->f:Lt8/b$v;

    const/4 v3, 0x5

    new-instance v0, Lt8/b$w;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lt8/b;->g:Lt8/b$w;

    const/4 v3, 0x7

    new-instance v0, Lt8/b$x;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lt8/b;->h:Lt8/b$x;

    const/4 v3, 0x7

    new-instance v0, Lt8/b$y;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lt8/b;->i:Lt8/b$y;

    const/4 v3, 0x6

    new-instance v0, Lt8/b$z;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lt8/b;->j:Lt8/b$z;

    const/4 v3, 0x7

    new-instance v0, Lt8/b$a;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lt8/b;->k:Lt8/b$a;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM memories"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lt8/b$p;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, Lt8/b$p;-><init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lt8/b$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, p1}, Lt8/b$e;-><init>(Lt8/b;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, Lt8/b$h;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lt8/b$h;-><init>(Lt8/b;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d([Lu8/c;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lu8/c;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lt8/b$d;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lt8/b$d;-><init>(Lt8/b;[Lu8/c;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "LN7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM journalRecordings"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lt8/b$q;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0}, Lt8/b$q;-><init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lu8/b;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM memories WHERE isFavorite = 1 ORDER BY favoriteDate"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v6

    move-object v1, v6

    const-string v6, "notes"

    move-object v2, v6

    const-string v6, "memories"

    move-object v3, v6

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lt8/b$l;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, Lt8/b$l;-><init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final g(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lu8/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT `id`, `noteId`, `createdOn`, `imagePath`, `imagePath1`, `imagePath2`, `imagePath3`, `imagePath4` FROM (SELECT * FROM notes ORDER BY createdOn DESC)"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lt8/b$r;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, Lt8/b$r;-><init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final h(Ljava/util/Date;Ljava/util/Date;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lu8/d;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT * FROM memoryGroups WHERE generateDate BETWEEN ? AND ? LIMIT 1"

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

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x5

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x1

    :goto_1
    iget-object p1, v5, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v7

    move-object p1, v7

    const-string v7, "memoryGroups"

    move-object p2, v7

    const-string v7, "notes"

    move-object v1, v7

    const-string v7, "memories"

    move-object v3, v7

    filled-new-array {v1, v3, p2}, [Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-instance v1, Lt8/b$n;

    const/4 v7, 0x6

    invoke-direct {v1, v5, v0}, Lt8/b$n;-><init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v2, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final i(Ls8/k;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v7, "SELECT * FROM memoryGroups ORDER BY generateDate DESC LIMIT 1"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lt8/d;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, Lt8/d;-><init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x3

    iget-object v0, v4, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final j([Lu8/a;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lu8/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lt8/b$b;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Lt8/b$b;-><init>(Lt8/b;[Lu8/a;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final k(Ljava/util/Date;Ljava/util/Date;)Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lu8/c;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT * FROM memoryGroups WHERE generateDate BETWEEN ? AND ? LIMIT 1"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x3

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x2

    :goto_1
    iget-object p1, v5, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v7

    move-object p1, v7

    const-string v8, "memoryGroups"

    move-object p2, v8

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance v1, Lt8/b$o;

    const/4 v7, 0x3

    invoke-direct {v1, v5, v0}, Lt8/b$o;-><init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lt8/b$i;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p2, p1}, Lt8/b$i;-><init>(Lt8/b;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lt8/b$j;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2, p1}, Lt8/b$j;-><init>(Lt8/b;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final n([Lu8/c;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lu8/c;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lt8/b$c;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lt8/b$c;-><init>(Lt8/b;[Lu8/c;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final o(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, Lt8/b$f;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lt8/b$f;-><init>(Lt8/b;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final p(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lt8/c;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lt8/c;-><init>(Lt8/b;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lt8/b$g;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p2, p1}, Lt8/b$g;-><init>(Lt8/b;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final r(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Lu8/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "SELECT * FROM memoryGroups WHERE generateDate BETWEEN ? AND ? LIMIT 1"

    move-object v0, v8

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    const/4 v8, 0x1

    move v2, v8

    if-nez p1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x5

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x5

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lt8/b$m;

    const/4 v7, 0x6

    invoke-direct {p2, v5, v0}, Lt8/b$m;-><init>(Lt8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    invoke-static {v0, v2, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final s(Landroidx/collection/ArrayMap;)V
    .locals 20
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
            "Lu8/b;",
            ">;>;)V"
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

    const/16 v4, 0x1a7b

    const/16 v4, 0x3e7

    const/4 v5, 0x2

    const/4 v5, 0x1

    if-le v3, v4, :cond_1

    new-instance v2, LJa/e;

    const/4 v3, 0x0

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LJa/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `memoryId`,`memoryGroupId`,`memoryType`,`noteId`,`viewDate`,`favoriteDate`,`isFavorite`,`isViewed` FROM `memories` WHERE `memoryGroupId` IN ("

    const-string v6, ")"

    invoke-static {v3, v4, v2, v3, v6}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "memoryGroupId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_4
    :try_start_1
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_5
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_3

    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v7, v8, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v7}, Lt8/b;->t(Landroidx/collection/ArrayMap;)V

    :cond_8
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v4

    goto :goto_5

    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v0, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v12, v4

    goto :goto_6

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v13, v4

    goto :goto_7

    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :goto_7
    const/4 v10, 0x1

    const/4 v10, 0x2

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v14, v4

    goto :goto_8

    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v15, v4

    goto :goto_9

    :cond_d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :goto_9
    const/4 v10, 0x2

    const/4 v10, 0x4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v10, v4

    goto :goto_a

    :cond_e
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_a
    invoke-static {v10}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v16

    const/4 v10, 0x4

    const/4 v10, 0x5

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v10, v4

    goto :goto_b

    :cond_f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_b
    invoke-static {v10}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v17

    const/4 v10, 0x6

    const/4 v10, 0x6

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_10

    const/16 v18, 0x650c

    const/16 v18, 0x1

    goto :goto_c

    :cond_10
    const/16 v18, 0x1e35

    const/16 v18, 0x0

    :goto_c
    const/4 v10, 0x0

    const/4 v10, 0x7

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_11

    const/16 v19, 0x4dd9

    const/16 v19, 0x1

    goto :goto_d

    :cond_11
    const/16 v19, 0x5aeb

    const/16 v19, 0x0

    :goto_d
    new-instance v8, Lu8/a;

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lu8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v10, v4

    goto :goto_e

    :cond_12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_e
    if-eqz v10, :cond_13

    invoke-virtual {v7, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc7/g;

    goto :goto_f

    :cond_13
    move-object v10, v4

    :goto_f
    new-instance v11, Lu8/b;

    invoke-direct {v11, v8, v10}, Lu8/b;-><init>(Lu8/a;Lc7/g;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final t(Landroidx/collection/ArrayMap;)V
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
            "Lc7/g;",
            ">;)V"
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

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v11

    move v1, v11

    const/16 v11, 0x3e7

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-le v1, v2, :cond_1

    const/4 v11, 0x7

    new-instance v0, LC7/c;

    const/4 v11, 0x1

    const/4 v11, 0x5

    move v1, v11

    invoke-direct {v0, v9, v1}, LC7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x4

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v1, v11

    const-string v11, "SELECT `id`,`noteId`,`noteText`,`createdOn`,`createdOnStr`,`updatedOn`,`updatedOnStr`,`noteColor`,`imagePath`,`driveImagePath`,`addressTo`,`imagePath1`,`driveImagePath1`,`imagePath2`,`driveImagePath2`,`imagePath3`,`driveImagePath3`,`imagePath4`,`driveImagePath4`,`prompt`,`moodId`,`backgroundID` FROM `notes` WHERE `noteId` IN ("

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

    const/4 v11, 0x1

    move v4, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_3

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v5, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v11, 0x6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    iget-object v0, v9, Lt8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v4, v11

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v11, 0x6

    const-string v11, "noteId"

    move-object v1, v11

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    move v5, v11

    if-ne v1, v5, :cond_4

    const/4 v11, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    return-void

    :cond_4
    const/4 v11, 0x6

    :goto_2
    :try_start_1
    const/4 v11, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_1b

    const/4 v11, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x2

    move-object v5, v4

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :goto_3
    if-eqz v5, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_4

    const/4 v11, 0x6

    new-instance v6, Lc7/g;

    const/4 v11, 0x4

    invoke-direct {v6}, Lc7/g;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/g;->a:I

    const/4 v11, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/g;->b:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_19

    :cond_6
    const/4 v11, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->b:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_4
    const/4 v11, 0x2

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_7

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/g;->c:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->c:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_5
    const/4 v11, 0x3

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_8

    const/4 v11, 0x2

    move-object v7, v4

    goto :goto_6

    :cond_8
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_6
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->d:Ljava/util/Date;

    const/4 v11, 0x7

    const/4 v11, 0x4

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_9

    const/4 v11, 0x2

    move-object v7, v4

    goto :goto_7

    :cond_9
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    :goto_7
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v11, 0x4

    const/4 v11, 0x5

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_a

    const/4 v11, 0x6

    move-object v7, v4

    goto :goto_8

    :cond_a
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_8
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->f:Ljava/util/Date;

    const/4 v11, 0x1

    const/4 v11, 0x6

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_b

    const/4 v11, 0x3

    move-object v7, v4

    goto :goto_9

    :cond_b
    const/4 v11, 0x2

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

    move-result v11

    move v8, v11

    if-eqz v8, :cond_c

    const/4 v11, 0x1

    iput-object v4, v6, Lc7/g;->m:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_a

    :cond_c
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->m:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_a
    const/16 v11, 0x8

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_d

    const/4 v11, 0x4

    iput-object v4, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_b

    :cond_d
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_b
    const/16 v11, 0x9

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_e

    const/4 v11, 0x1

    iput-object v4, v6, Lc7/g;->o:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_c

    :cond_e
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->o:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_c
    const/16 v11, 0xa

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_f

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/g;->p:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_d

    :cond_f
    const/4 v11, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->p:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_d
    const/16 v11, 0xb

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_10

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_e

    :cond_10
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_e
    const/16 v11, 0xc

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_11

    const/4 v11, 0x1

    iput-object v4, v6, Lc7/g;->r:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_f

    :cond_11
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->r:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_f
    const/16 v11, 0xd

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_12

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_10

    :cond_12
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v11, 0x6

    :goto_10
    const/16 v11, 0xe

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_13

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/g;->t:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_11

    :cond_13
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->t:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_11
    const/16 v11, 0xf

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_14

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_12

    :cond_14
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_12
    const/16 v11, 0x10

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_15

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/g;->v:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_13

    :cond_15
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->v:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_13
    const/16 v11, 0x11

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_16

    const/4 v11, 0x1

    iput-object v4, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_14

    :cond_16
    const/4 v11, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_14
    const/16 v11, 0x12

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_17

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/g;->x:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_15

    :cond_17
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->x:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_15
    const/16 v11, 0x13

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_18

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/g;->y:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_16

    :cond_18
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->y:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_16
    const/16 v11, 0x14

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_19

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/g;->z:Ljava/lang/String;

    const/4 v11, 0x2

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

    move-result v11

    move v7, v11

    if-eqz v7, :cond_1a

    const/4 v11, 0x4

    iput-object v4, v6, Lc7/g;->A:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_18

    :cond_1a
    const/4 v11, 0x5

    const/16 v11, 0x15

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/g;->A:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_18
    invoke-virtual {p1, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_1b
    const/4 v11, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    return-void

    :goto_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x5
.end method
