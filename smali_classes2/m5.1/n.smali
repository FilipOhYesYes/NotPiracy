.class public final Lm5/n;
.super Ljava/lang/Object;
.source "NewAffirmationDao_Impl.java"

# interfaces
.implements Lm5/m;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lm5/n$d;

.field public final c:Lm5/n$e;

.field public final d:Lm5/n$f;


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

    iput-object p1, v1, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-instance v0, Lm5/n$d;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lm5/n;->b:Lm5/n$d;

    const/4 v4, 0x6

    new-instance v0, Lm5/n$e;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x6

    iput-object v0, v1, Lm5/n;->c:Lm5/n$e;

    const/4 v3, 0x2

    new-instance v0, Lm5/n$f;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lm5/n;->d:Lm5/n$f;

    const/4 v3, 0x5

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT COUNT(*) from affirmations"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lm5/n$b;

    const/4 v7, 0x2

    invoke-direct {v3, v4, v0}, Lm5/n$b;-><init>(Lm5/n;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final b()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lc7/a;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affirmations ORDER BY `order` ASC, createdOn DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    const-string v7, "affirmations"

    move-object v2, v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lm5/n$k;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v0}, Lm5/n$k;-><init>(Lm5/n;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final c(ILUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "Lc7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affirmations WHERE id = ?"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    int-to-long v2, p1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v6, 0x1

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lm5/n$c;

    const/4 v6, 0x6

    invoke-direct {v1, v4, v0}, Lm5/n$c;-><init>(Lm5/n;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final d(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affirmations ORDER BY `order` ASC, createdOn DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lm5/n$j;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, Lm5/n$j;-><init>(Lm5/n;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final e(Lc7/a;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a;",
            "LUd/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lm5/n$g;

    const/4 v5, 0x4

    invoke-direct {v0, v2, p1}, Lm5/n$g;-><init>(Lm5/n;Lc7/a;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Lc7/a;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lm5/n$h;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lm5/n$h;-><init>(Lm5/n;Lc7/a;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lm5/o;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, Lm5/o;-><init>(Lm5/n;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final h(Lc7/a;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lm5/n$i;

    const/4 v5, 0x3

    invoke-direct {v0, v2, p1}, Lm5/n$i;-><init>(Lm5/n;Lc7/a;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final i()Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) from affirmations"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "affirmations"

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lm5/n$a;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, Lm5/n$a;-><init>(Lm5/n;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
