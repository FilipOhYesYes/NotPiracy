.class final Landroidx/compose/material/RangeSliderLogic;
.super Ljava/lang/Object;
.source "Slider.kt"


# instance fields
.field private final endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onDrag:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/RangeSliderLogic;->onDrag:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/material/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Loe/G;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->onDrag:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/p;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sub-float/2addr p2, v2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, v1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroidx/compose/material/RangeSliderLogic$captureThumb$1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, p1, p3, v0}, Landroidx/compose/material/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;LUd/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {p4, v0, v0, p2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final compareOffsets(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final getEndInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDrag()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lde/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->onDrag:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawOffsetEnd()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawOffsetStart()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->rawOffsetStart:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method
