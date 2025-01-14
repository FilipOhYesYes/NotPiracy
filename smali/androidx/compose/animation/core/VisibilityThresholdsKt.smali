.class public final Landroidx/compose/animation/core/VisibilityThresholdsKt;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# static fields
.field private static final DpVisibilityThreshold:F = 0.1f

.field private static final PxVisibilityThreshold:F = 0.5f

.field private static final rectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

.field private static final visibilityThresholdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->rectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/p;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, LPd/q;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LPd/q;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, LPd/q;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x3c23d70a    # 0.01f

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, LPd/q;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LPd/q;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, LPd/q;

    .line 89
    .line 90
    invoke-direct {v7, v0, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v8, LPd/q;

    .line 100
    .line 101
    invoke-direct {v8, v0, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v2, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v10, LPd/q;

    .line 118
    .line 119
    invoke-direct {v10, v0, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/DpOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v9, LPd/q;

    .line 133
    .line 134
    invoke-direct {v9, v0, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    new-array v0, v0, [LPd/q;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    aput-object v3, v0, v2

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    aput-object v4, v0, v2

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aput-object v5, v0, v2

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    aput-object v6, v0, v2

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    aput-object v7, v0, v1

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    aput-object v8, v0, v1

    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    aput-object v10, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    aput-object v9, v0, v1

    .line 168
    .line 169
    invoke-static {v0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 174
    .line 175
    return-void
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getVisibilityThreshold(Lkotlin/jvm/internal/p;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/geometry/Size$Companion;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/DpOffset$Companion;)J
    .locals 2

    .line 4
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J
    .locals 2

    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J
    .locals 2

    const/4 p0, 0x1

    .line 6
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 7
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->rectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public static final getVisibilityThresholdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
