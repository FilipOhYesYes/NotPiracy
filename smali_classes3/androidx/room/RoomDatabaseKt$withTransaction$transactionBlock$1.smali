.class final Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;
.super LWd/i;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.room.RoomDatabaseKt$withTransaction$transactionBlock$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lde/l;LUd/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LUd/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_withTransaction:Landroidx/room/RoomDatabase;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lde/l;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$block:Lde/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$block:Lde/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Landroidx/room/RoomDatabase;Lde/l;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->label:I

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
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/room/TransactionElement;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Loe/G;

    .line 34
    .line 35
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroidx/room/TransactionElement;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/room/TransactionElement;->acquire()V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$block:Lde/l;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->label:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    :try_start_3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/TransactionElement;->release()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v3, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v3

    .line 93
    :goto_1
    :try_start_5
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object v3, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v3

    .line 103
    :goto_2
    invoke-virtual {v0}, Landroidx/room/TransactionElement;->release()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
