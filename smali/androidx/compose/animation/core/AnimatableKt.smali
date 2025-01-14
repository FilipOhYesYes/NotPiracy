.class public final Landroidx/compose/animation/core/AnimatableKt;
.super Ljava/lang/Object;
.source "Animatable.kt"


# static fields
.field private static final negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field private static final negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field private static final negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field private static final negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

.field private static final positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field private static final positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field private static final positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field private static final positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 8
    .line 9
    invoke-static {v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose/animation/core/AnimationVector2D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose/animation/core/AnimationVector3D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose/animation/core/AnimationVector4D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 34
    .line 35
    invoke-static {v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FF)Landroidx/compose/animation/core/AnimationVector2D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFF)Landroidx/compose/animation/core/AnimationVector3D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(FFFF)Landroidx/compose/animation/core/AnimationVector4D;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 52
    .line 53
    return-void
.end method

.method public static final Animatable(FF)Landroidx/compose/animation/core/Animatable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public static synthetic Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic access$getNegativeInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds1D$p()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds3D$p()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds4D$p()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    return-object v0
.end method
