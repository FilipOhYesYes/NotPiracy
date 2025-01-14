.class final Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;
.super LWd/i;
.source "Button.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    l = {
        0x22c,
        0x234
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultButtonElevation;->elevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/DefaultButtonElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/Interaction;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FZ",
            "Landroidx/compose/material/DefaultButtonElevation;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

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
    new-instance p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/Interaction;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

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
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_7

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/material/DefaultButtonElevation;->access$getPressedElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/j;)V

    .line 105
    .line 106
    .line 107
    move-object v3, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/compose/material/DefaultButtonElevation;->access$getHoveredElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 122
    .line 123
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/DefaultButtonElevation;

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/material/DefaultButtonElevation;->access$getFocusedElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 145
    .line 146
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 149
    .line 150
    iput v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    .line 151
    .line 152
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 160
    .line 161
    return-object p1
.end method
