.class final Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldScroll.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->getCursorOffset()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->getTransformedText()Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->getTextLayoutResultProvider()Lde/a;

    move-result-object v3

    invoke-interface {v3}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->getScrollerPosition()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    iget v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 13
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->getScrollerPosition()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v0

    neg-float v0, v0

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
