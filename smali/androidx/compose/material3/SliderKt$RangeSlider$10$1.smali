.class final Landroidx/compose/material3/SliderKt$RangeSlider$10$1;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(Lje/e;Lde/l;Landroidx/compose/ui/Modifier;ZLje/e;Lde/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Lde/q;Lde/q;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material3/SliderRange;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onValueChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$10$1;->$onValueChange:Lde/l;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/material3/SliderRange;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/SliderRange;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SliderKt$RangeSlider$10$1;->invoke-If1S1O4(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LPd/H;->a:LPd/H;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-If1S1O4(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$10$1;->$onValueChange:Lde/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Lje/d;

    .line 12
    .line 13
    invoke-direct {p2, v1, p1}, Lje/d;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
