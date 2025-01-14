.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super LWd/i;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Lre/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "Lre/g<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "LUd/d<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$inTransaction:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$$this$flow:Lre/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$callable:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$inTransaction:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$$this$flow:Lre/g;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$callable:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Lre/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;LUd/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Loe/G;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v3, v4}, Lqe/i;->a(IILqe/a;)Lqe/b;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v7, v1, v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;-><init>([Ljava/lang/String;Lqe/f;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LPd/H;->a:LPd/H;

    .line 44
    .line 45
    invoke-interface {v8, v1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 53
    .line 54
    invoke-interface {v3, v5}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/room/TransactionElement;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()LUd/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-boolean v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$inTransaction:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 73
    .line 74
    invoke-static {v3}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Loe/C;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Loe/C;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x7

    .line 87
    invoke-static {v5, v6, v4}, Lqe/i;->a(IILqe/a;)Lqe/b;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v13, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$callable:Ljava/util/concurrent/Callable;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v5, v13

    .line 99
    move-object v10, v12

    .line 100
    invoke-direct/range {v5 .. v11}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;Lqe/f;Ljava/util/concurrent/Callable;Lqe/f;LUd/d;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static {p1, v3, v4, v13, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$$this$flow:Lre/g;

    .line 108
    .line 109
    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    .line 110
    .line 111
    invoke-static {p1, v12, v2, p0}, Lre/h;->a(Lre/g;Lqe/t;ZLUd/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    :cond_5
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 122
    .line 123
    return-object p1
.end method
