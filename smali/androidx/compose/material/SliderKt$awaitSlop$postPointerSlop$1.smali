.class final Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Ljava/lang/Float;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialDelta:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;->$initialDelta:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 3
    iget-object p1, p0, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;->$initialDelta:Lkotlin/jvm/internal/G;

    iput p2, p1, Lkotlin/jvm/internal/G;->a:F

    return-void
.end method
