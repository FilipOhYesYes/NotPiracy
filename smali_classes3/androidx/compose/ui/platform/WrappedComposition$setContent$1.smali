.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin/jvm/internal/r;
.source "Wrapper.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lde/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lde/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->access$getDisposed$p(Landroidx/compose/ui/platform/WrappedComposition;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lde/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;->access$setLastContent$p(Landroidx/compose/ui/platform/WrappedComposition;Lde/p;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->access$getAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->access$setAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->getOriginal()Landroidx/compose/runtime/Composition;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lde/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lde/p;)V

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composition;->setContent(Lde/p;)V

    :cond_1
    :goto_0
    return-void
.end method
