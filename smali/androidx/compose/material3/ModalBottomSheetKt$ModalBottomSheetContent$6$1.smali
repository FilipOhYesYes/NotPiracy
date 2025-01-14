.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;
.super Lkotlin/jvm/internal/r;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-IQkwcL4(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Loe/G;Lde/a;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLde/p;Lde/p;Lde/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 6
    invoke-static {p1, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 7
    invoke-static {p1, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    :cond_1
    :goto_0
    return-void
.end method
