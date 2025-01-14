.class final Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;
.super Lkotlin/jvm/internal/r;
.source "FlowLayout.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $placeableItem:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;->$placeableItem:Lkotlin/jvm/internal/J;

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
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;->invoke(Landroidx/compose/ui/layout/Placeable;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;->$placeableItem:Lkotlin/jvm/internal/J;

    iput-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    return-void
.end method
