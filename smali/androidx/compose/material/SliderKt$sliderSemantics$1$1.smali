.class final Landroidx/compose/material/SliderKt$sliderSemantics$1$1;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coerced:F

.field final synthetic $onValueChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
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
.method public constructor <init>(Lje/e;IFLde/l;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lje/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$steps:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$coerced:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$onValueChange:Lde/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$onValueChangeFinished:Lde/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lje/e;

    invoke-interface {v0}, Lje/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lje/e;

    invoke-interface {v1}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lje/m;->l(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$steps:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    move v4, p1

    move v5, v4

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lje/e;

    invoke-interface {v6}, Lje/f;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 5
    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$valueRange:Lje/e;

    invoke-interface {v7}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v3

    .line 6
    iget v9, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$steps:I

    add-int/2addr v9, v2

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 7
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    sub-float v7, v6, p1

    .line 8
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_0

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v6

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v5

    .line 10
    :cond_2
    iget v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$coerced:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$onValueChange:Lde/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->$onValueChangeFinished:Lde/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x1

    .line 13
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;->invoke(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
