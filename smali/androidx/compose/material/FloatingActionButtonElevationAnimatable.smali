.class final Landroidx/compose/material/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private defaultElevation:F

.field private focusedElevation:F

.field private hoveredElevation:F

.field private lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field private pressedElevation:F

.field private targetInteraction:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 7
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$snapElevation(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->snapElevation(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method private final snapElevation(LUd/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

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
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object v0, p0

    .line 106
    :goto_2
    iget-object v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 107
    .line 108
    iput-object v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 112
    .line 113
    return-object p1
.end method


# virtual methods
.method public final animateElevation(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->calculateTarget-u2uoSUM(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 66
    .line 67
    :try_start_1
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 88
    .line 89
    iput-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 94
    .line 95
    invoke-static {v2, p2, v4, p1, v0}, Landroidx/compose/material/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    move-object v0, p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    :goto_1
    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 107
    .line 108
    sget-object p1, LPd/H;->a:LPd/H;

    .line 109
    .line 110
    return-object p1

    .line 111
    :goto_2
    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 112
    .line 113
    throw p2
.end method

.method public final asState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final updateElevation-lDy3nrA(FFFFLUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 8
    .line 9
    invoke-direct {p0, p5}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->snapElevation(LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method
