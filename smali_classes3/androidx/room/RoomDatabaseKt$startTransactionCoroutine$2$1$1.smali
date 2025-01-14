.class final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;
.super LWd/i;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->run()V
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
.field final synthetic $continuation:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

.field final synthetic $transactionBlock:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Loe/G;",
            "LUd/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Loe/i;Lde/p;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Loe/i<",
            "-TR;>;",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$continuation:Loe/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$transactionBlock:Lde/p;

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
    new-instance v0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$continuation:Loe/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$transactionBlock:Lde/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Loe/i;Lde/p;LUd/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->label:I

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
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LUd/d;

    .line 13
    .line 14
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Loe/G;

    .line 32
    .line 33
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, LUd/e$a;->a:LUd/e$a;

    .line 38
    .line 39
    invoke-interface {p1, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LUd/e;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroidx/room/RoomDatabaseKt;->access$createTransactionContext(Landroidx/room/RoomDatabase;LUd/e;)LUd/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$continuation:Loe/i;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$transactionBlock:Lde/p;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v3, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_0
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LPd/H;->a:LPd/H;

    .line 74
    .line 75
    return-object p1
.end method
