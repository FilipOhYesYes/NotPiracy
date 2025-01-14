.class public final Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowColumnOverflowScope;
.implements Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

.field private final state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->alignBy(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillMaxColumnWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->fillMaxColumnWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShownItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->getShownItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTotalItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->getTotalItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
