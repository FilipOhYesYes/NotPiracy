.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;
.super Lkotlin/jvm/internal/r;
.source "EnterExitTransition.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lde/a;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getExit()Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->invoke(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method
