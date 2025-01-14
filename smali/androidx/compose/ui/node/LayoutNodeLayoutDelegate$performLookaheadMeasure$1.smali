.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;
.super Lkotlin/jvm/internal/r;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performLookaheadMeasure-BRTryo0(J)V
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
.field final synthetic $constraints:J

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;->$constraints:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;->$constraints:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    return-void
.end method
