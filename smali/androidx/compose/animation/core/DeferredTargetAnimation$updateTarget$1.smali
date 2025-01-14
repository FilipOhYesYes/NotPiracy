.class final Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;
.super LWd/i;
.source "DeferredTargetAnimation.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.animation.core.DeferredTargetAnimation$updateTarget$1"
    f = "DeferredTargetAnimation.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/DeferredTargetAnimation;->updateTarget(Ljava/lang/Object;Loe/G;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;
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
.field final synthetic $anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/DeferredTargetAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DeferredTargetAnimation<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/DeferredTargetAnimation<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->this$0:Landroidx/compose/animation/core/DeferredTargetAnimation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$target:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    .locals 6
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
    new-instance p1, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->this$0:Landroidx/compose/animation/core/DeferredTargetAnimation;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$target:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->this$0:Landroidx/compose/animation/core/DeferredTargetAnimation;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/animation/core/DeferredTargetAnimation;->access$get_pendingTarget(Landroidx/compose/animation/core/DeferredTargetAnimation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$anim:Landroidx/compose/animation/core/Animatable;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$target:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;->label:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 65
    .line 66
    return-object p1
.end method
