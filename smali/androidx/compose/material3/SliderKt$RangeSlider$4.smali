.class final Landroidx/compose/material3/SliderKt$RangeSlider$4;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(Lje/e;Lde/l;Landroidx/compose/ui/Modifier;ZLje/e;ILde/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $onValueChangeFinished:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $value:Lje/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lje/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje/e;Lde/l;Landroidx/compose/ui/Modifier;ZLje/e;ILde/a;Landroidx/compose/material3/SliderColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$value:Lje/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChange:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$valueRange:Lje/e;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$steps:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChangeFinished:Lde/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$colors:Landroidx/compose/material3/SliderColors;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSlider$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$value:Lje/e;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChange:Lde/l;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$valueRange:Lje/e;

    iget v5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$steps:I

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChangeFinished:Lde/a;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$colors:Landroidx/compose/material3/SliderColors;

    iget p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lje/e;Lde/l;Landroidx/compose/ui/Modifier;ZLje/e;ILde/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
