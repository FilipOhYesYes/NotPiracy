.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;
.super Lkotlin/jvm/internal/r;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lde/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->access$measure-0kLqBqw(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
