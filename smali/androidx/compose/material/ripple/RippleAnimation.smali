.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedCenterPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private final finishRequested$delegate:Landroidx/compose/runtime/MutableState;

.field private final finishSignalDeferred:Loe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/q<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

.field private origin:Landroidx/compose/ui/geometry/Offset;

.field private final radius:F

.field private startRadius:Ljava/lang/Float;

.field private targetCenter:Landroidx/compose/ui/geometry/Offset;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/geometry/Offset;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 8
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 9
    new-instance p1, Loe/r;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Loe/x0;-><init>(Z)V

    .line 11
    invoke-virtual {p1, p3}, Loe/x0;->Z(Loe/s0;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Loe/q;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    return-void
.end method

.method public static final synthetic access$fadeIn(Landroidx/compose/material/ripple/RippleAnimation;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleAnimation;->fadeIn(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fadeOut(Landroidx/compose/material/ripple/RippleAnimation;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleAnimation;->fadeOut(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnimatedCenterPercent$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnimatedRadiusPercent$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fadeIn(LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1
.end method

.method private final fadeOut(LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1
.end method

.method private final getFinishRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getFinishedFadingIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final setFinishRequested(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setFinishedFadingIn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final animate(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 57
    .line 58
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 65
    .line 66
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleAnimation;->fadeIn(LUd/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    move-object v2, p0

    .line 85
    :goto_1
    invoke-direct {v2, v5}, Landroidx/compose/material/ripple/RippleAnimation;->setFinishedFadingIn(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Loe/q;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 102
    iput-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 105
    .line 106
    invoke-direct {v2, v0}, Landroidx/compose/material/ripple/RippleAnimation;->fadeOut(LUd/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 114
    .line 115
    return-object p1
.end method

.method public final draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleStartRadius-uvyYCjk(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 68
    .line 69
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleAnimation;->getFinishRequested()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleAnimation;->getFinishedFadingIn()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, v0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v5, v0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    mul-float v13, v2, v1

    .line 216
    .line 217
    const/16 v17, 0xe

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-wide/from16 v11, p2

    .line 226
    .line 227
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    iget-boolean v1, v0, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    sget-object v1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 279
    .line 280
    .line 281
    const/16 v15, 0x78

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    const/16 v15, 0x78

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    move-object/from16 v5, p1

    .line 307
    .line 308
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleAnimation;->setFinishRequested(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Loe/q;

    .line 6
    .line 7
    sget-object v1, LPd/H;->a:LPd/H;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Loe/q;->z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
