.class final Landroidx/compose/animation/core/Animatable$runAnimation$2$1;
.super Lkotlin/jvm/internal/r;
.source "Animatable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "TT;TV;>;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clampingNeeded:Lkotlin/jvm/internal/F;

.field final synthetic $endState:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lde/l;Lkotlin/jvm/internal/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lde/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "LPd/H;",
            ">;",
            "Lkotlin/jvm/internal/F;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Landroidx/compose/animation/core/AnimationState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Lkotlin/jvm/internal/F;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lde/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 9
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Lkotlin/jvm/internal/F;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/F;->a:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lde/l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/Animatable;

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
