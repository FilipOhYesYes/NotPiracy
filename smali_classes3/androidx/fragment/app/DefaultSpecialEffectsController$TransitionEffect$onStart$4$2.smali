.class final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;
.super Lkotlin/jvm/internal/r;
.source "DefaultSpecialEffectsController.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $mergedTransition:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->$mergedTransition:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->$container:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->invoke$lambda$2(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->invoke$lambda$4(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitionInfos()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private static final invoke$lambda$4(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitionInfos()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitionInfos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isSeeking()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 7
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitionImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitionInfos()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->$mergedTransition:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    new-instance v5, Landroidx/fragment/app/j;

    invoke-direct {v5, v4}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    invoke-virtual {v1, v2, v3, v0, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getTransitionImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->getController()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->$container:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/i;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->animateToStart(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
