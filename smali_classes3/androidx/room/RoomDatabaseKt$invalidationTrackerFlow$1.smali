.class final Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;
.super LWd/i;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.room.RoomDatabaseKt$invalidationTrackerFlow$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lqe/r<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $tables:[Ljava/lang/String;

.field final synthetic $this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;LUd/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe/r;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invoke(Lqe/r;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqe/r;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/r<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lqe/r;

    .line 28
    .line 29
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    .line 32
    .line 33
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v1, v9, p1}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;-><init>([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lqe/r;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 48
    .line 49
    invoke-interface {v1, v3}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/room/TransactionElement;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()LUd/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Loe/C;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    new-instance v11, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$job$1;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    iget-boolean v6, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v3, v11

    .line 79
    move-object v7, p1

    .line 80
    invoke-direct/range {v3 .. v10}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$job$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;ZLqe/r;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LUd/d;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {p1, v1, v4, v11, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;-><init>(Loe/s0;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->label:I

    .line 95
    .line 96
    invoke-static {p1, v3, p0}, Lqe/p;->a(Lqe/r;Lde/a;LUd/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 104
    .line 105
    return-object p1
.end method
