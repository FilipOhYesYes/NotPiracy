.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;
.super LWd/i;
.source "ConstraintLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.constraintlayout.compose.ConstraintLayoutKt$ConstraintLayout$4"
    f = "ConstraintLayout.kt"
    l = {
        0xe7,
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/Modifier;IZLandroidx/compose/animation/core/AnimationSpec;Lde/a;Lde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $direction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endConstraint$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $startConstraint$delegate:Landroidx/compose/runtime/MutableState;
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
.method public constructor <init>(Lqe/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lde/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/f<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
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
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lqe/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$finishedAnimationListener:Lde/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lqe/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$finishedAnimationListener:Lde/a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;-><init>(Lqe/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lde/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqe/h;

    .line 16
    .line 17
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqe/h;

    .line 34
    .line 35
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lqe/f;

    .line 43
    .line 44
    invoke-interface {p1}, Lqe/t;->iterator()Lqe/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->label:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lqe/h;->b(LUd/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    move-object v13, v1

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, v13

    .line 62
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_b

    .line 69
    .line 70
    invoke-interface {v1}, Lqe/h;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$channel:Lqe/f;

    .line 77
    .line 78
    invoke-interface {v4}, Lqe/t;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lqe/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p1, v4

    .line 92
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-6(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-9(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v3, :cond_7

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-10(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-7(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    new-instance v6, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 171
    .line 172
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->label:I

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v11, 0xc

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v10, p0

    .line 182
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_0

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$direction:Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v3, :cond_8

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v4, 0x1

    .line 206
    :goto_6
    new-instance v5, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4;->$finishedAnimationListener:Lde/a;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    invoke-interface {v1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    move-object p1, v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    sget-object p1, LPd/H;->a:LPd/H;

    .line 229
    .line 230
    return-object p1
.end method
