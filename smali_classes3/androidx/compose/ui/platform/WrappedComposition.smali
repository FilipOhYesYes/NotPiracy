.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

# interfaces
.implements Landroidx/compose/runtime/Composition;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/compose/runtime/CompositionServices;


# instance fields
.field private addedToLifecycle:Landroidx/lifecycle/Lifecycle;

.field private disposed:Z

.field private lastContent:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final original:Landroidx/compose/runtime/Composition;

.field private final owner:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->INSTANCE:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->getLambda-1$ui_release()Lde/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lde/p;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisposed$p(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastContent$p(Landroidx/compose/ui/platform/WrappedComposition;Lde/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lde/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/CompositionServices;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/CompositionServices;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public getHasInvalidations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOriginal()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lde/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lde/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setContent(Lde/p;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lde/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lde/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
