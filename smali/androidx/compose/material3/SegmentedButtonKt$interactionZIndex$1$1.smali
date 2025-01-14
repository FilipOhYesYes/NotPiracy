.class final Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;
.super Lkotlin/jvm/internal/r;
.source "SegmentedButton.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $checked:Z

.field final synthetic $interactionCount:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;->$interactionCount:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;->$checked:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

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
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;->$interactionCount:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;->$checked:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void
.end method
