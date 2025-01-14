.class final Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;
.super Lkotlin/jvm/internal/r;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->expandOrCollapseIndicator--jt2gSs(Lde/q;Lde/q;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/FlowColumnOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "Lde/p<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LPd/H;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $collapseIndicator:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/FlowColumnOverflowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->$collapseIndicator:Lde/q;

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
.method public final invoke(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lde/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->$collapseIndicator:Lde/q;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lde/q;)V

    const p1, 0x3bddaf67

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->invoke(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lde/p;

    move-result-object p1

    return-object p1
.end method
