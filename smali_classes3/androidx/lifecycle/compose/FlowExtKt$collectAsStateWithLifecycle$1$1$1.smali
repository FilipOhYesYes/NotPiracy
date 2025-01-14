.class final Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;
.super LWd/i;
.source "FlowExt.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1"
    f = "FlowExt.kt"
    l = {
        0xae,
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $context:LUd/g;

.field final synthetic $this_collectAsStateWithLifecycle:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LUd/g;Lre/f;Landroidx/compose/runtime/ProduceStateScope;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "Lre/f<",
            "+TT;>;",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$context:LUd/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$this_collectAsStateWithLifecycle:Lre/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

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
    new-instance p1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$context:LUd/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$this_collectAsStateWithLifecycle:Lre/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;-><init>(LUd/g;Lre/f;Landroidx/compose/runtime/ProduceStateScope;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$context:LUd/g;

    .line 30
    .line 31
    sget-object v1, LUd/i;->a:LUd/i;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$this_collectAsStateWithLifecycle:Lre/f;

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScope;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$context:LUd/g;

    .line 58
    .line 59
    new-instance v1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$2;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$this_collectAsStateWithLifecycle:Lre/f;

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v1, v3, v4, v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$2;-><init>(Lre/f;Landroidx/compose/runtime/ProduceStateScope;LUd/d;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 79
    .line 80
    return-object p1
.end method
