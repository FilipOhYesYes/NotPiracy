.class public final Landroidx/compose/ui/graphics/ColorMatrixColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "ColorFilter.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private colorMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method private constructor <init>([FLandroid/graphics/ColorFilter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-void
.end method

.method public static synthetic copyColorMatrix-gBh15pI$default(Landroidx/compose/ui/graphics/ColorMatrixColorFilter;[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p3, p1}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/j;)[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->copyColorMatrix-gBh15pI([F)[F

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final obtainColorMatrix-p10-uLo()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final copyColorMatrix-gBh15pI([F)[F
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, p1, v2, v1}, LPc/a;->j([FI[FII)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorMatrix;->hashCode-impl([F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorMatrix;->toString-impl([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
