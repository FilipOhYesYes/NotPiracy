.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;
.super LWd/i;
.source "ContentInViewNode.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $animationJob:Loe/s0;

.field final synthetic $animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Loe/s0;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "Landroidx/compose/foundation/gestures/ContentInViewNode;",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            "Loe/s0;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Loe/s0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Loe/s0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Loe/s0;LUd/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 43
    .line 44
    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Loe/s0;

    .line 49
    .line 50
    invoke-direct {v3, v4, v1, v5, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Loe/s0;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 60
    .line 61
    invoke-direct {p1, v4, v5, v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lde/l;Lde/a;LUd/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 74
    .line 75
    return-object p1
.end method
