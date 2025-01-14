.class final Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;
.super LWd/i;
.source "Recomposer.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2"
    f = "Recomposer.kt"
    l = {
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposerKt;->withRunningRecomposer(Lde/q;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $block:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Loe/G;",
            "Landroidx/compose/runtime/Recomposer;",
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
.method public constructor <init>(Lde/q;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Loe/G;",
            "-",
            "Landroidx/compose/runtime/Recomposer;",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->$block:Lde/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->$block:Lde/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;-><init>(Lde/q;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

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
    iget-object v0, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 30
    .line 31
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Loe/G;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/Recomposer;

    .line 43
    .line 44
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v4}, Landroidx/compose/runtime/Recomposer;-><init>(LUd/g;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2$1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v1, v5}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2$1;-><init>(Landroidx/compose/runtime/Recomposer;LUd/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {p1, v5, v5, v4, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->$block:Lde/q;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    .line 66
    .line 67
    invoke-interface {v4, p1, v1, p0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->close()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Recomposer;->join(LUd/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_1
    return-object v0
.end method
