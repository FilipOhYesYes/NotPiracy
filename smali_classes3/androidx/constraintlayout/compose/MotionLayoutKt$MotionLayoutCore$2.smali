.class public final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;
.super LWd/i;
.source "MotionLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.constraintlayout.compose.MotionLayoutKt$MotionLayoutCore$2"
    f = "MotionLayout.kt"
    l = {
        0xed,
        0xf7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILde/a;Lde/q;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $animateToEnd$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $end$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedAnimationListener:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqe/f;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lde/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/f<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$channel:Lqe/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$finishedAnimationListener:Lde/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$start$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$end$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LWd/i;-><init>(ILUd/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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
    new-instance p1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$channel:Lqe/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$finishedAnimationListener:Lde/a;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$start$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$end$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;-><init>(Lqe/f;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lde/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v8, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->label:I

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v10, :cond_1

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqe/h;

    .line 16
    .line 17
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqe/h;

    .line 33
    .line 34
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :cond_2
    move-object v11, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$channel:Lqe/f;

    .line 44
    .line 45
    invoke-interface {v0}, Lqe/t;->iterator()Lqe/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v10, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->label:I

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lqe/h;->b(LUd/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    return-object v8

    .line 60
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-interface {v11}, Lqe/h;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$channel:Lqe/f;

    .line 75
    .line 76
    invoke-interface {v1}, Lqe/t;->o()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lqe/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$start$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$end$delegate:Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$end$delegate:Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-12(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$start$delegate:Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    invoke-static {v2, v0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-9(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 156
    .line 157
    iput-object v11, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v9, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->label:I

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v1, v2

    .line 167
    move-object v2, v3

    .line 168
    move-object v3, v4

    .line 169
    move-object v4, v5

    .line 170
    move-object v5, p0

    .line 171
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v8, :cond_8

    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_8
    move-object v0, v11

    .line 179
    :goto_6
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 180
    .line 181
    invoke-static {v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    xor-int/2addr v2, v10

    .line 186
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-17(Landroidx/compose/runtime/MutableState;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$finishedAnimationListener:Lde/a;

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    invoke-interface {v1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    move-object v0, v11

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    sget-object v0, LPd/H;->a:LPd/H;

    .line 204
    .line 205
    return-object v0
.end method
