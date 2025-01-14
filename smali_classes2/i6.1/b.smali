.class public final Li6/b;
.super Ljava/lang/Object;
.source "ChallengeDayDaoNew_Impl.java"

# interfaces
.implements Li6/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Li6/b$b;

.field public final c:Li6/b$c;

.field public final d:Li6/b$d;

.field public final e:Li6/b$e;


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

    iput-object p1, v1, Li6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    new-instance v0, Li6/b$b;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Li6/b;->b:Li6/b$b;

    const/4 v3, 0x5

    new-instance v0, Li6/b$c;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, Li6/b;->c:Li6/b$c;

    const/4 v4, 0x2

    new-instance v0, Li6/b$d;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, Li6/b;->d:Li6/b$d;

    const/4 v3, 0x6

    new-instance v0, Li6/b$e;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, Li6/b;->e:Li6/b$e;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lf6/d;",
            ">;>;"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "SELECT challengeId, dayId, title, subTitle, iconDrawable, daySinceJoining, primaryColor, completionDate, isBannerShown from challengeDay where challengeId IS ?"

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p1, v3, Li6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v5

    move-object p1, v5

    const-string v6, "challengeDay"

    move-object v1, v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Li6/b$a;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0}, Li6/b$a;-><init>(Li6/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v6, "SELECT challengeId, dayId, title, subTitle, iconDrawable, daySinceJoining, primaryColor, completionDate, isBannerShown from challengeDay where challengeId IS ?"

    move-object v0, v6

    const/4 v7, 0x1

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v7, "Challenge11Days"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Li6/c;

    const/4 v7, 0x3

    invoke-direct {v2, v4, v0}, Li6/c;-><init>(Li6/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, Li6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Li6/e;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Li6/e;-><init>(Li6/b;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v2, Li6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lg6/s$a;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const-string v6, "SELECT * FROM challengeDay WHERE challengeId = ?"

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Li6/f;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v0}, Li6/f;-><init>(Li6/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x2

    iget-object v0, v3, Li6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Li6/b$g;

    const/4 v8, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Li6/b$g;-><init>(Li6/b;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object p1, p0, Li6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x3

    const/4 v7, 0x1

    move p2, v7

    invoke-static {p1, p2, v6, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final f(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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

    new-instance v0, Li6/b$f;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, Li6/b$f;-><init>(Li6/b;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, v2, Li6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g([Lc7/e;Lg6/s$a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Li6/d;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Li6/d;-><init>(Li6/b;[Lc7/e;)V

    const/4 v5, 0x4

    iget-object p1, v2, Li6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
