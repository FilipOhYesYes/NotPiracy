.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;
.super Lkotlin/jvm/internal/r;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/layout/Measurable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_measure:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->$this_measure:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->invoke(ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->$this_measure:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)V

    const p1, -0xba06400

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lde/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
