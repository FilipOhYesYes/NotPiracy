.class public final Lcom/onesignal/core/internal/operations/impl/b$i;
.super LWd/i;
.source "OperationRepo.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1"
    f = "OperationRepo.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(LUd/d;)Ljava/lang/Object;
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
.field final synthetic $wakeMessage:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Lcom/onesignal/core/internal/operations/impl/b$a;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Lcom/onesignal/core/internal/operations/impl/b$a;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/b;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/b$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->$wakeMessage:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

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
    .locals 2
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
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/b$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->$wakeMessage:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/core/internal/operations/impl/b$i;-><init>(Lkotlin/jvm/internal/J;Lcom/onesignal/core/internal/operations/impl/b;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$i;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$i;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

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
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/J;

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
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->$wakeMessage:Lkotlin/jvm/internal/J;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onesignal/core/internal/operations/impl/b;->access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/c;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, LPd/H;->a:LPd/H;

    .line 53
    .line 54
    return-object p1
.end method
