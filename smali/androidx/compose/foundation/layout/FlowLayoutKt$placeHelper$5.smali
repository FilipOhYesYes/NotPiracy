.class final Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;
.super Lkotlin/jvm/internal/r;
.source "FlowLayout.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $items:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;->$items:Landroidx/compose/runtime/collection/MutableVector;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;->$items:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method
