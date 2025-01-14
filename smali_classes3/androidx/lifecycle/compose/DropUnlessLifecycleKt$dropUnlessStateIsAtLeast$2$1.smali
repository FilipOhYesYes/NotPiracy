.class final Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;
.super Lkotlin/jvm/internal/r;
.source "DropUnlessLifecycle.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lde/a;Landroidx/compose/runtime/Composer;II)Lde/a;
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
.field final synthetic $block:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;->$block:Lde/a;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/compose/DropUnlessLifecycleKt$dropUnlessStateIsAtLeast$2$1;->$block:Lde/a;

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
