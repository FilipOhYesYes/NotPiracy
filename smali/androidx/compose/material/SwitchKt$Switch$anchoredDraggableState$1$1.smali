.class final Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;
.super Lkotlin/jvm/internal/r;
.source "Switch.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->Switch(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxBound:F

.field final synthetic $minBound:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->$minBound:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->$maxBound:F

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
    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->$minBound:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->$maxBound:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    return-void
.end method
