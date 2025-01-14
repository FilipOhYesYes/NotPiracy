.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lre/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p2

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;LUd/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lre/P;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lre/P;-><init>(Lde/p;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-interface {p5}, LUd/d;->getContext()LUd/g;

    move-result-object v0

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {v0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    move-result-object v0

    check-cast v0, Landroidx/room/TransactionElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()LUd/e;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Loe/C;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Loe/C;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    new-instance p1, Loe/j;

    invoke-static {p5}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object p2

    const/4 p5, 0x1

    invoke-direct {p1, p5, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 11
    invoke-virtual {p1}, Loe/j;->w()V

    .line 12
    sget-object p2, Loe/k0;->a:Loe/k0;

    new-instance p5, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v1, 0x0

    invoke-direct {p5, p4, p1, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Loe/i;LUd/d;)V

    const/4 p4, 0x2

    invoke-static {p2, v0, v1, p5, p4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object p2

    .line 13
    new-instance p4, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {p4, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Loe/s0;)V

    invoke-virtual {p1, p4}, Loe/j;->n(Lde/l;)V

    .line 14
    invoke-virtual {p1}, Loe/j;->v()Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, LVd/a;->a:LVd/a;

    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p4}, LUd/d;->getContext()LUd/g;

    move-result-object v0

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {v0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    move-result-object v0

    check-cast v0, Landroidx/room/TransactionElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()LUd/e;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Loe/C;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Loe/C;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;LUd/d;)V

    invoke-static {v0, p1, p4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
