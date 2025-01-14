.class final Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;
.super LWd/i;
.source "Slider.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.SliderKt$Slider$2$drag$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Loe/G;",
        "Ljava/lang/Float;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/l<",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LUd/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;->invoke(Loe/G;FLUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;FLUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "F",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, p3}, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;-><init>(Landroidx/compose/runtime/State;LUd/d;)V

    iput p2, p1, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;->F$0:F

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;->F$0:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lde/l;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, LPd/H;->a:LPd/H;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
