.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;
.super Lkotlin/jvm/internal/r;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V
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
.field final synthetic $placeableResult:Landroidx/compose/ui/node/PlaceableResult;

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/PlaceableResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->$placeableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->$placeableResult:Landroidx/compose/ui/node/PlaceableResult;

    invoke-virtual {v0}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lde/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/layout/RulerScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
