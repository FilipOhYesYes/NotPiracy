.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/r;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/animation/core/TwoWayConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Landroidx/compose/animation/core/AnimationVector4D;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/core/AnimationVector4D;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, -0x41000000    # -0.5f

    .line 24
    .line 25
    cmpg-float v5, v3, v4

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    .line 29
    const/high16 v3, -0x41000000    # -0.5f

    .line 30
    .line 31
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpl-float v6, v3, v5

    .line 34
    .line 35
    if-lez v6, :cond_3

    .line 36
    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    cmpg-float v7, v6, v4

    .line 44
    .line 45
    if-gez v7, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v4, v6

    .line 49
    :goto_0
    cmpl-float v6, v4, v5

    .line 50
    .line 51
    if-lez v6, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move v5, v4

    .line 55
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float v4, p1, v1

    .line 60
    .line 61
    if-gez v4, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move v1, p1

    .line 65
    :goto_2
    cmpl-float p1, v1, v2

    .line 66
    .line 67
    if-lez p1, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move v2, v1

    .line 71
    :goto_3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
.end method
