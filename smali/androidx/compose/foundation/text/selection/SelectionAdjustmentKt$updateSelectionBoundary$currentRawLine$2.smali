.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;
.super Lkotlin/jvm/internal/r;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose/foundation/text/selection/SelectableInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->$info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->$currentRawOffset:I

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
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->$info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->$currentRawOffset:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
