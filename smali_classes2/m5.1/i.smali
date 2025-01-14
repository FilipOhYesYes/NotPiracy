.class public final Lm5/i;
.super Ljava/lang/Object;
.source "DiscoverAffirmationsDao_Impl.java"

# interfaces
.implements Lm5/g;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lm5/i$i;

.field public final c:Lm5/i$q;

.field public final d:Lm5/i$r;

.field public final e:Lm5/i$s;

.field public final f:Lm5/i$t;

.field public final g:Lm5/i$u;

.field public final h:Lm5/i$v;


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

    iput-object p1, v1, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x3

    new-instance v0, Lm5/i$i;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lm5/i;->b:Lm5/i$i;

    const/4 v3, 0x3

    new-instance v0, Lm5/i$q;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lm5/i;->c:Lm5/i$q;

    const/4 v4, 0x6

    new-instance v0, Lm5/i$r;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lm5/i;->d:Lm5/i$r;

    const/4 v3, 0x1

    new-instance v0, Lm5/i$s;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lm5/i;->e:Lm5/i$s;

    const/4 v4, 0x6

    new-instance v0, Lm5/i$t;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x6

    iput-object v0, v1, Lm5/i;->f:Lm5/i$t;

    const/4 v4, 0x6

    new-instance v0, Lm5/i$u;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lm5/i;->g:Lm5/i$u;

    const/4 v4, 0x3

    new-instance v0, Lm5/i$v;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lm5/i;->h:Lm5/i$v;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, Lm5/i$b;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, Lm5/i$b;-><init>(Lm5/i;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, v2, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lre/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT playCount FROM discoverAffirmationSectionCategories WHERE identifier = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x4

    :goto_0
    const-string v5, "discoverAffirmationSectionCategories"

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lm5/i$o;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v0}, Lm5/i$o;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final c(Ln5/e;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/e;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lm5/i$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lm5/i$a;-><init>(Lm5/i;Ln5/e;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lre/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lre/f<",
            "Lo5/b;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM discoverAffirmationSectionCategories where identifier = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x7

    :goto_0
    const-string v5, "discoverAffirmations"

    move-object p1, v5

    const-string v5, "discoverAffirmationSectionCategories"

    move-object v2, v5

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v2, Lm5/i$f;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0}, Lm5/i$f;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final e(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM discoverAffirmations"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lm5/i$j;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0}, Lm5/i$j;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final f(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lo5/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM discoverAffirmationSectionCategories WHERE isFreeAccess = 1"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lm5/i$l;

    const/4 v7, 0x7

    invoke-direct {v2, v4, v0}, Lm5/i$l;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final g(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, Lm5/i$c;

    const/4 v5, 0x7

    invoke-direct {v0, v2, p1}, Lm5/i$c;-><init>(Lm5/i;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final h(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, Lm5/i$d;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lm5/i$d;-><init>(Lm5/i;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final i(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ln5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM discoverAffirmationSectionCategories WHERE identifier = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lm5/i$h;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v0}, Lm5/i$h;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lm5/k;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1}, Lm5/k;-><init>(Lm5/i;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final k(LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT * FROM discoverAffirmationSectionCategories WHERE playCount > 0 ORDER BY playCount DESC LIMIT ?"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x4

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v6, 0x6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lm5/j;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v0}, Lm5/j;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final l(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ln5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM discoverAffirmationSectionCategories WHERE identifier = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lm5/i$n;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v0}, Lm5/i$n;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final m(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lm5/h;

    const/4 v5, 0x4

    invoke-direct {v0, v2, p1}, Lm5/h;-><init>(Lm5/i;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final n(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lm5/l;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Lm5/l;-><init>(Lm5/i;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final o()Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lo5/a;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM discoverAffirmationSections ORDER BY `order`"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "discoverAffirmationSectionCategories"

    move-object v1, v6

    const-string v6, "discoverAffirmationSections"

    move-object v2, v6

    const-string v6, "discoverAffirmations"

    move-object v3, v6

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lm5/i$e;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v0}, Lm5/i$e;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final p(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM discoverAffirmations WHERE categoryId = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x2

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lm5/i$m;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v0}, Lm5/i$m;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final q(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lo5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM discoverAffirmationSectionCategories where identifier = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v2, Lm5/i$g;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v0}, Lm5/i$g;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    invoke-static {v0, v1, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final r(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM discoverAffirmationSectionCategories"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lm5/i$k;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, Lm5/i$k;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final s(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "SELECT * FROM discoverAffirmationSectionCategories WHERE sectionId = ?"

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lm5/i$p;

    const/4 v6, 0x5

    invoke-direct {v1, v3, v0}, Lm5/i$p;-><init>(Lm5/i;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final t(Landroidx/collection/ArrayMap;)V
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
            "Lo5/b;",
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

    const/16 v4, 0x4912

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    const/4 v5, 0x1

    if-le v3, v4, :cond_1

    new-instance v2, LG9/b;

    const/4 v3, 0x1

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LG9/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `identifier`,`sectionId`,`title`,`bgColor`,`bgImageUrl`,`isFreeAccess`,`playCount`,`musicPath`,`driveMusicPath` FROM `discoverAffirmationSectionCategories` WHERE `sectionId` IN ("

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
    iget-object v2, v1, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "sectionId"

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

    const/4 v9, 0x7

    const/4 v9, 0x0

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

    invoke-virtual {v7, v8}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v7}, Lm5/i;->u(Landroidx/collection/ArrayMap;)V

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

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v11, v4

    goto :goto_6

    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v12, v4

    goto :goto_7

    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_7
    const/4 v8, 0x6

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v13, v4

    goto :goto_8

    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_8
    const/4 v8, 0x1

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v14, v4

    goto :goto_9

    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_9
    const/4 v8, 0x6

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v15, v4

    goto :goto_a

    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_a
    const/4 v8, 0x0

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_f

    const/16 v16, 0x2cec

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    const/16 v16, 0x3df1

    const/16 v16, 0x0

    :goto_b
    const/4 v8, 0x7

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v8, 0x6

    const/4 v8, 0x7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v18, v4

    goto :goto_c

    :cond_10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_c
    const/16 v8, 0x5614

    const/16 v8, 0x8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    move-object/from16 v19, v4

    goto :goto_d

    :cond_11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_d
    new-instance v8, Ln5/e;

    move-object v10, v8

    invoke-direct/range {v10 .. v19}, Ln5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

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

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_f

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    new-instance v11, Lo5/b;

    invoke-direct {v11, v8, v10}, Lo5/b;-><init>(Ln5/e;Ljava/util/ArrayList;)V

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

.method public final u(Landroidx/collection/ArrayMap;)V
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
            "Ln5/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_0

    const/4 v13, 0x3

    return-void

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v13

    move v1, v13

    const/16 v13, 0x3e7

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    if-le v1, v2, :cond_1

    const/4 v13, 0x6

    new-instance v0, LB9/o0;

    const/4 v13, 0x1

    const/4 v13, 0x6

    move v1, v13

    invoke-direct {v0, p0, v1}, LB9/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    const/4 v13, 0x4

    return-void

    :cond_1
    const/4 v13, 0x5

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v1, v13

    const-string v13, "SELECT `identifier`,`categoryId`,`title`,`audioUrl`,`bgImageUrl` FROM `discoverAffirmations` WHERE `categoryId` IN ("

    move-object v2, v13

    const-string v13, ")"

    move-object v4, v13

    invoke-static {v1, v2, v0, v1, v4}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v13

    move v2, v13

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v0, v13

    const/4 v13, 0x1

    move v2, v13

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_3

    const/4 v13, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    if-nez v4, :cond_2

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v13, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_3
    const/4 v13, 0x7

    iget-object v0, p0, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v4, v13

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13

    move-object v0, v13

    :try_start_0
    const/4 v13, 0x1

    const-string v13, "categoryId"

    move-object v1, v13

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, -0x1

    move v5, v13

    if-ne v1, v5, :cond_4

    const/4 v13, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x6

    return-void

    :cond_4
    const/4 v13, 0x1

    :goto_2
    :try_start_1
    const/4 v13, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_b

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_5

    const/4 v13, 0x7

    move-object v5, v4

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    :goto_3
    if-eqz v5, :cond_4

    const/4 v13, 0x5

    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/util/ArrayList;

    const/4 v13, 0x2

    if-eqz v5, :cond_4

    const/4 v13, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_6

    const/4 v13, 0x2

    move-object v8, v4

    goto :goto_4

    :cond_6
    const/4 v13, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    move-object v8, v6

    :goto_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_7

    const/4 v13, 0x5

    move-object v9, v4

    goto :goto_5

    :cond_7
    const/4 v13, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    move-object v9, v6

    :goto_5
    const/4 v13, 0x2

    move v6, v13

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_8

    const/4 v13, 0x6

    move-object v10, v4

    goto :goto_6

    :cond_8
    const/4 v13, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    move-object v10, v6

    :goto_6
    const/4 v13, 0x3

    move v6, v13

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_9

    const/4 v13, 0x2

    move-object v11, v4

    goto :goto_7

    :cond_9
    const/4 v13, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    move-object v11, v6

    :goto_7
    const/4 v13, 0x4

    move v6, v13

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_a

    const/4 v13, 0x6

    move-object v12, v4

    goto :goto_8

    :cond_a
    const/4 v13, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    move-object v12, v6

    :goto_8
    new-instance v6, Ln5/a;

    const/4 v13, 0x5

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_b
    const/4 v13, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x2

    return-void

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x5
.end method
