.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;
.super Lkotlin/jvm/internal/r;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;->invoke-GpV2Q24(JJ)LPd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material/DraggableAnchorsConfig<",
        "Landroidx/compose/material/BottomSheetValue;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutHeight:I

.field final synthetic $peekHeightPx:F

.field final synthetic $sheetHeight:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$layoutHeight:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$layoutHeight:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 3
    iget v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$sheetHeight:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$peekHeightPx:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1$newAnchors$1;->$layoutHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_1
    :goto_0
    return-void
.end method
