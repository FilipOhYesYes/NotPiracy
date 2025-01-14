.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/r;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
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
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$clearPlaceOrder(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lde/l;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lde/l;)V

    return-void
.end method
