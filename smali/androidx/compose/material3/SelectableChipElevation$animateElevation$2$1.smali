.class final Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;
.super LWd/i;
.source "Chip.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.SelectableChipElevation$animateElevation$2$1"
    f = "Chip.kt"
    l = {
        0x94c,
        0x94e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SelectableChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $lastInteraction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FZ",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$enabled:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/material3/SelectableChipElevation;->access$animateElevation$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/Interaction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 77
    .line 78
    iget v3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$target:F

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 81
    .line 82
    iput v2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$lastInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/compose/material3/SelectableChipElevation;->access$animateElevation$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object p1, LPd/H;->a:LPd/H;

    .line 99
    .line 100
    return-object p1
.end method
