.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field private isRunning:Z

.field private lastFrameTime:J

.field private lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

.field private value:F

.field private final vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVectorizedSpec$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/AnimationVector1D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final animateToZero(Lde/l;Lde/a;LUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v8, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lde/a;

    .line 46
    .line 47
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 68
    .line 69
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lde/a;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lde/l;

    .line 76
    .line 77
    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object p3, v9

    .line 85
    move-object v11, v0

    .line 86
    move-object v0, p2

    .line 87
    move-object p2, v2

    .line 88
    move-object v2, v11

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object p2, v9

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 98
    .line 99
    xor-int/2addr p3, v8

    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    invoke-interface {v0}, LUd/d;->getContext()LUd/g;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v2, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 107
    .line 108
    invoke-interface {p3, v2}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroidx/compose/ui/MotionDurationScale;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_1
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    move-object v0, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, p3

    .line 129
    move-object p3, p0

    .line 130
    :cond_5
    :try_start_2
    sget-object v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 131
    .line 132
    iget v10, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->isZeroish(F)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 141
    .line 142
    invoke-direct {v9, p3, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLde/l;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 152
    .line 153
    iput v8, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 154
    .line 155
    invoke-static {v9, v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lde/l;LUd/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    :goto_2
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    cmpg-float v9, p1, v6

    .line 166
    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    :cond_7
    move-object p1, v0

    .line 170
    move-object v11, p3

    .line 171
    move-object p3, p2

    .line 172
    move-object p2, v11

    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    move-object p2, p3

    .line 176
    goto :goto_6

    .line 177
    :goto_3
    :try_start_3
    iget v0, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v0, v6

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 189
    .line 190
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lde/l;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 201
    .line 202
    invoke-static {v0, v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lde/l;LUd/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-ne p3, v1, :cond_9

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_9
    :goto_4
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_5
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 213
    .line 214
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 215
    .line 216
    iput-object p1, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 217
    .line 218
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 219
    .line 220
    sget-object p1, LPd/H;->a:LPd/H;

    .line 221
    .line 222
    return-object p1

    .line 223
    :goto_6
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 224
    .line 225
    sget-object p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 226
    .line 227
    iput-object p3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 228
    .line 229
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "animateToZero called while previous animation is running"

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 2
    .line 3
    return-void
.end method
