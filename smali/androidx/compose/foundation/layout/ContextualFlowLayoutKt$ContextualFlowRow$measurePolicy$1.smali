.class final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;
.super Lkotlin/jvm/internal/r;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lde/r;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/r<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lde/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/r<",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/r<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;->$content:Lde/r;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;->invoke(ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)"

    const v2, -0x8129a4

    .line 2
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getLineIndex$foundation_layout_release()I

    move-result v4

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getPositionInLine$foundation_layout_release()I

    move-result v5

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxMainAxisSize-D9Ej5fM$foundation_layout_release()F

    move-result v6

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release()F

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    .line 7
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;-><init>(IIFFLkotlin/jvm/internal/j;)V

    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;->$content:Lde/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, v0, p1, p3, p4}, Lde/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
