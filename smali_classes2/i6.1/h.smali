.class public final Li6/h;
.super Ljava/lang/Object;
.source "ChallengesDaoNew_Impl.java"

# interfaces
.implements Li6/g;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Li6/h$f;

.field public final c:Lcom/northstar/gratitude/converters/CarouseCardConverter;

.field public final d:Li6/h$m;

.field public final e:Li6/h$p;

.field public final f:Li6/h$q;

.field public final g:Li6/h$r;

.field public final h:Li6/h$s;

.field public final i:Li6/h$t;

.field public final j:Li6/h$u;

.field public final k:Li6/h$v;


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

    new-instance v0, Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Li6/h;->c:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v4, 0x5

    iput-object p1, v1, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    new-instance v0, Li6/h$f;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Li6/h$f;-><init>(Li6/h;Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Li6/h;->b:Li6/h$f;

    const/4 v3, 0x6

    new-instance v0, Li6/h$m;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, Li6/h;->d:Li6/h$m;

    const/4 v3, 0x7

    new-instance v0, Li6/h$p;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, Li6/h;->e:Li6/h$p;

    const/4 v3, 0x7

    new-instance v0, Li6/h$q;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, Li6/h;->f:Li6/h$q;

    const/4 v3, 0x7

    new-instance v0, Li6/h$r;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Li6/h;->g:Li6/h$r;

    const/4 v3, 0x3

    new-instance v0, Li6/h$s;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, Li6/h;->h:Li6/h$s;

    const/4 v4, 0x1

    new-instance v0, Li6/h$t;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, Li6/h;->i:Li6/h$t;

    const/4 v3, 0x1

    new-instance v0, Li6/h$u;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, Li6/h;->j:Li6/h$u;

    const/4 v3, 0x1

    new-instance v0, Li6/h$v;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x7

    iput-object v0, v1, Li6/h;->k:Li6/h$v;

    const/4 v4, 0x3

    new-instance v0, Li6/h$a;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, Li6/h$c;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p2, p1}, Li6/h$c;-><init>(Li6/h;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, v1, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lj6/e;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * from challenges ORDER BY `order`"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v6

    move-object v1, v6

    const-string v6, "challengeDay"

    move-object v2, v6

    const-string v6, "challenges"

    move-object v3, v6

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Li6/h$l;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v0}, Li6/h$l;-><init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, Li6/h$e;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2, p1}, Li6/h$e;-><init>(Li6/h;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v1, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lg6/t;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const-string v6, "SELECT * FROM challenges WHERE challengeId =?"

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Li6/n;

    const/4 v6, 0x6

    invoke-direct {v1, v3, v0}, Li6/n;-><init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x3

    iget-object v0, v3, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lc7/d;",
            ">;>;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT * from challenges ORDER BY challenges.joinDate DESC, challenges.startDate DESC"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v7

    move-object v2, v7

    const-string v7, "challenges"

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Li6/h$h;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v0}, Li6/h$h;-><init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final f(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, Li6/h$b;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Li6/h$b;-><init>(Li6/h;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, v2, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lc7/d;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM challenges WHERE joinDate IS NOT NULL AND completionDate IS NULL"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "challenges"

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Li6/h$o;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, Li6/h$o;-><init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x2

    iget-object v0, v4, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final h([Lc7/d;Lg6/t;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Li6/i;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Li6/i;-><init>(Li6/h;[Lc7/d;)V

    const/4 v4, 0x4

    iget-object p1, v2, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final i(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Li6/l;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Li6/l;-><init>(Li6/h;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v2, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final j(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Li6/m;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Li6/m;-><init>(Li6/h;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/models/ChallengeBannerModel;",
            ">;>;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT challenges.challengeId AS id, challenges.title AS title, challenges.duration AS duration, challenges.startDate AS startDate, challenges.joinDate AS joinDate, challenges.completionDate AS completionDate, challenges.challengeDrawable AS challengeDrawable, (SELECT COUNT(*) from challengeDay WHERE challengeId IS challenges.challengeId AND completionDate IS NOT NULL AND completionDate IS NOT \'\') AS completedDays, challenges.isStartBannerShown AS isStartBannerShown, challenges.firstDayId AS firstDayId, challenges.isInterested AS isInterested from challenges ORDER BY challenges.joinDate DESC, challenges.startDate DESC"

    move-object v0, v7

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v7

    move-object v2, v7

    const-string v7, "challengeDay"

    move-object v3, v7

    const-string v7, "challenges"

    move-object v4, v7

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Li6/h$g;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v0}, Li6/h$g;-><init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * from challenges ORDER BY `order`"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v6

    move-object v1, v6

    const-string v6, "challengeDay"

    move-object v2, v6

    const-string v6, "challenges"

    move-object v3, v6

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Li6/h$j;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v0}, Li6/h$j;-><init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object v0, v6

    return-object v0
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

    new-instance v0, Li6/h$d;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2, p1}, Li6/h$d;-><init>(Li6/h;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v1, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
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

    const-string v5, "SELECT * from challenges WHERE challengeId = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_0
    iget-object p1, v3, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v5

    move-object p1, v5

    const-string v6, "challenges"

    move-object v1, v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Li6/h$i;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v0}, Li6/h$i;-><init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final o(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lj6/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "SELECT * from challenges WHERE challengeId = ?"

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Li6/h$n;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v0}, Li6/h$n;-><init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x2

    iget-object v0, v3, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final p(Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Li6/j;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Li6/j;-><init>(Li6/h;Ljava/util/Date;)V

    const/4 v4, 0x4

    iget-object p1, v2, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final q(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Li6/k;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Li6/k;-><init>(Li6/h;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lj6/d;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * from challenges WHERE challengeId = ?"

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p1, v4, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v6

    move-object p1, v6

    const-string v7, "challengeDay"

    move-object v2, v7

    const-string v7, "challenges"

    move-object v3, v7

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Li6/h$k;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v0}, Li6/h$k;-><init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final s(Landroidx/collection/ArrayMap;)V
    .locals 26
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
            "Lj6/b;",
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

    const/16 v4, 0x414d

    const/16 v4, 0x3e7

    const/4 v5, 0x4

    const/4 v5, 0x1

    if-le v3, v4, :cond_1

    new-instance v2, LA5/i;

    const/4 v3, 0x1

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LA5/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `id`,`challengeId`,`dayId`,`title`,`subTitle`,`iconDrawable`,`daySinceJoining`,`primaryColor`,`completionDate`,`noteId`,`completionMsg`,`bannerTitle`,`bannerSubtitle`,`isBannerShown`,`showInvite`,`showSurvey` FROM `challengeDay` WHERE `challengeId` IN ("

    const-string v6, ")"

    invoke-static {v3, v4, v2, v3, v6}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x7

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
    iget-object v2, v1, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "challengeId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_12

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

    invoke-virtual {v0, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

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
    const/4 v8, 0x3

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v6

    goto :goto_5

    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_5
    const/4 v8, 0x6

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v12, v6

    goto :goto_6

    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_6
    const/4 v8, 0x7

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v13, v6

    goto :goto_7

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_7
    const/4 v8, 0x0

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v8, 0x7

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v8, 0x2

    const/4 v8, 0x7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v6

    goto :goto_8

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_8
    const/16 v8, 0x7878

    const/16 v8, 0x8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object v8, v6

    goto :goto_9

    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_9
    invoke-static {v8}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v17

    const/16 v8, 0x464c

    const/16 v8, 0x9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v8, 0x2fd

    const/16 v8, 0xa

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 v19, v6

    goto :goto_a

    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_a
    const/16 v8, 0x39da

    const/16 v8, 0xb

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v20, v6

    goto :goto_b

    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_b
    const/16 v8, 0x18

    const/16 v8, 0xc

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move-object/from16 v21, v6

    goto :goto_c

    :cond_e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_c
    const/16 v8, 0x54f9

    const/16 v8, 0xd

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_f

    const/16 v22, 0x6603

    const/16 v22, 0x1

    goto :goto_d

    :cond_f
    const/16 v22, 0x260a

    const/16 v22, 0x0

    :goto_d
    const/16 v8, 0x7ab2

    const/16 v8, 0xe

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_10

    const/16 v23, 0x20ec

    const/16 v23, 0x1

    goto :goto_e

    :cond_10
    const/16 v23, 0xc1f

    const/16 v23, 0x0

    :goto_e
    const/16 v8, 0x18b

    const/16 v8, 0xf

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_11

    const/16 v24, 0x4bab

    const/16 v24, 0x1

    goto :goto_f

    :cond_11
    const/16 v24, 0x7dde

    const/16 v24, 0x0

    :goto_f
    new-instance v8, Lj6/b;

    move-object/from16 v25, v8

    move-object/from16 v8, v25

    invoke-direct/range {v8 .. v24}, Lj6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_12
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
            "Ljava/util/ArrayList<",
            "Lc7/e;",
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

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v11

    move v1, v11

    const/16 v11, 0x3e7

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-le v1, v2, :cond_1

    const/4 v11, 0x1

    new-instance v0, LNa/s;

    const/4 v11, 0x4

    const/4 v11, 0x3

    move v1, v11

    invoke-direct {v0, v9, v1}, LNa/s;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x4

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v1, v11

    const-string v11, "SELECT `id`,`challengeId`,`dayId`,`title`,`subTitle`,`iconDrawable`,`daySinceJoining`,`promptHeader`,`promptHeaderText`,`captionText`,`pointersHeader`,`pointersText`,`examplesHeader`,`examplesText`,`extraHint`,`courtesy`,`primaryColor`,`completionDate`,`noteId`,`completionMsg`,`bannerTitle`,`bannerSubtitle`,`isBannerShown`,`delightDrawable`,`showInvite`,`showSurvey` FROM `challengeDay` WHERE `challengeId` IN ("

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

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v4, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v11, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    iget-object v0, v9, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v4, v11

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v11, 0x6

    const-string v11, "challengeId"

    move-object v1, v11

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    move v5, v11

    if-ne v1, v5, :cond_4

    const/4 v11, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x2

    return-void

    :cond_4
    const/4 v11, 0x3

    :goto_2
    :try_start_1
    const/4 v11, 0x2

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
    const/4 v11, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :goto_3
    if-eqz v5, :cond_4

    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x5

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    new-instance v6, Lc7/e;

    const/4 v11, 0x4

    invoke-direct {v6}, Lc7/e;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->a:I

    const/4 v11, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x2

    iput-object v4, v6, Lc7/e;->b:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_19

    :cond_6
    const/4 v11, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->b:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_4
    const/4 v11, 0x2

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_7

    const/4 v11, 0x1

    iput-object v4, v6, Lc7/e;->c:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_5

    :cond_7
    const/4 v11, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->c:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_5
    const/4 v11, 0x3

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_8

    const/4 v11, 0x2

    iput-object v4, v6, Lc7/e;->d:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->d:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_6
    const/4 v11, 0x4

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_9

    const/4 v11, 0x1

    iput-object v4, v6, Lc7/e;->e:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->e:Ljava/lang/String;

    const/4 v11, 0x6

    :goto_7
    const/4 v11, 0x5

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->f:I

    const/4 v11, 0x3

    const/4 v11, 0x6

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->l:I

    const/4 v11, 0x3

    const/4 v11, 0x7

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_a

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/e;->m:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_8

    :cond_a
    const/4 v11, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->m:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_8
    const/16 v11, 0x8

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_b

    const/4 v11, 0x4

    iput-object v4, v6, Lc7/e;->n:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_9

    :cond_b
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->n:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_9
    const/16 v11, 0x9

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_c

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->o:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_a

    :cond_c
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->o:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_a
    const/16 v11, 0xa

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_d

    const/4 v11, 0x1

    iput-object v4, v6, Lc7/e;->p:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_b

    :cond_d
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->p:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_b
    const/16 v11, 0xb

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_e

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->q:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_c

    :cond_e
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->q:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_c
    const/16 v11, 0xc

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_f

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/e;->r:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_d

    :cond_f
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->r:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_d
    const/16 v11, 0xd

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_10

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/e;->s:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_e

    :cond_10
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->s:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_e
    const/16 v11, 0xe

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_11

    const/4 v11, 0x1

    iput-object v4, v6, Lc7/e;->t:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_f

    :cond_11
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->t:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_f
    const/16 v11, 0xf

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_12

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/e;->u:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_10

    :cond_12
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->u:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_10
    const/16 v11, 0x10

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_13

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_11

    :cond_13
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_11
    const/16 v11, 0x11

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_14

    const/4 v11, 0x4

    move-object v7, v4

    goto :goto_12

    :cond_14
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_12
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->w:Ljava/util/Date;

    const/4 v11, 0x2

    const/16 v11, 0x12

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->x:I

    const/4 v11, 0x2

    const/16 v11, 0x13

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_15

    const/4 v11, 0x4

    iput-object v4, v6, Lc7/e;->z:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_13

    :cond_15
    const/4 v11, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->z:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_13
    const/16 v11, 0x14

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_16

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/e;->A:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_14

    :cond_16
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->A:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_14
    const/16 v11, 0x15

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_17

    const/4 v11, 0x4

    iput-object v4, v6, Lc7/e;->B:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_15

    :cond_17
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->B:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_15
    const/16 v11, 0x16

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_18

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v7, v11

    goto :goto_16

    :cond_18
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v7, v11

    :goto_16
    iput-boolean v7, v6, Lc7/e;->C:Z

    const/4 v11, 0x2

    const/16 v11, 0x17

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->D:I

    const/4 v11, 0x5

    const/16 v11, 0x18

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_19

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v7, v11

    goto :goto_17

    :cond_19
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v7, v11

    :goto_17
    iput-boolean v7, v6, Lc7/e;->E:Z

    const/4 v11, 0x1

    const/16 v11, 0x19

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_1a

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    goto :goto_18

    :cond_1a
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v7, v11

    :goto_18
    iput-boolean v7, v6, Lc7/e;->F:Z

    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_1b
    const/4 v11, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    return-void

    :goto_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x4
.end method
