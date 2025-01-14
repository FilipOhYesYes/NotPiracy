.class final Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;
.super Lkotlin/jvm/internal/r;
.source "Badge.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->BadgedBox(Lde/q;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

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
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$11(Landroidx/compose/runtime/MutableFloatState;F)V

    :cond_1
    return-void
.end method
