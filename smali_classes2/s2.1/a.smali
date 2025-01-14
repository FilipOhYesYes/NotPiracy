.class public final Ls2/a;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v2, 0x4

    sput v1, Ls2/a;->f:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    const v0, 0x7f0401f4

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, v0, v1}, LA2/b;->b(Landroid/content/Context;IZ)Z

    move-result v7

    move v0, v7

    const v2, 0x7f0401f3

    const/4 v8, 0x6

    invoke-static {p1, v2, v1}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v8

    move v2, v8

    const v3, 0x7f0401f2

    const/4 v8, 0x3

    invoke-static {p1, v3, v1}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v7

    move v3, v7

    const v4, 0x7f04014e

    const/4 v8, 0x2

    invoke-static {p1, v4, v1}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object p1, v8

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    iput-boolean v0, v5, Ls2/a;->a:Z

    const/4 v8, 0x2

    iput v2, v5, Ls2/a;->b:I

    const/4 v7, 0x5

    iput v3, v5, Ls2/a;->c:I

    const/4 v7, 0x4

    iput v1, v5, Ls2/a;->d:I

    const/4 v8, 0x6

    iput p1, v5, Ls2/a;->e:F

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v4, p0

    iget-boolean v0, v4, Ls2/a;->a:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    const/16 v6, 0xff

    move v0, v6

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    move v1, v6

    iget v2, v4, Ls2/a;->d:I

    const/4 v6, 0x3

    if-ne v1, v2, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    iget v2, v4, Ls2/a;->e:F

    const/4 v6, 0x4

    cmpg-float v3, v2, v1

    const/4 v6, 0x4

    if-lez v3, :cond_1

    const/4 v6, 0x3

    cmpg-float v3, p2, v1

    const/4 v6, 0x5

    if-gtz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    div-float/2addr p2, v2

    const/4 v6, 0x5

    float-to-double v2, p2

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/4 v6, 0x1

    const/high16 v6, 0x40900000    # 4.5f

    move v2, v6

    mul-float p2, p2, v2

    const/4 v6, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    add-float/2addr p2, v2

    const/4 v6, 0x6

    const/high16 v6, 0x42c80000    # 100.0f

    move v2, v6

    div-float/2addr p2, v2

    const/4 v6, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move p2, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x0

    move p2, v6

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    move v2, v6

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    move p1, v6

    iget v0, v4, Ls2/a;->b:I

    const/4 v6, 0x5

    invoke-static {p2, p1, v0}, Lo2/a;->f(FII)I

    move-result v6

    move p1, v6

    cmpl-float p2, p2, v1

    const/4 v6, 0x1

    if-lez p2, :cond_2

    const/4 v6, 0x3

    iget p2, v4, Ls2/a;->c:I

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x2

    sget v0, Ls2/a;->f:I

    const/4 v6, 0x4

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    move p2, v6

    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v6

    move p1, v6

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    move p1, v6

    :cond_3
    const/4 v6, 0x7

    return p1
.end method
