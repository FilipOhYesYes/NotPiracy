.class final Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(Lde/l;Lje/e;Lje/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $scaleToOffset:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackRange:Lje/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lje/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lje/e;Lje/e;Landroidx/compose/runtime/MutableState;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$scaleToOffset:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$valueRange:Lje/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$trackRange:Lje/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$valueState:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$value:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$scaleToOffset:Lde/l;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$valueRange:Lje/e;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$trackRange:Lje/e;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$valueState:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$value:F

    iget p2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lde/l;Lje/e;Lje/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
