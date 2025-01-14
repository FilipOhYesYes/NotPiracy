.class final Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;
.super LWd/i;
.source "Scrollable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x3c7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $offset:J

.field final synthetic $previousValue:Lkotlin/jvm/internal/G;

.field final synthetic $this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/G;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "J",
            "Lkotlin/jvm/internal/G;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/G;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/G;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/G;LUd/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/G;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 42
    .line 43
    invoke-direct {v9, v1, v3, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;-><init>(Lkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v11, 0xc

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v10, p0

    .line 55
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 63
    .line 64
    return-object p1
.end method
