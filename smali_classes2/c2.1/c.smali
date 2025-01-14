.class public final Lc2/c;
.super Ljava/lang/Object;
.source "ArgbEvaluatorCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc2/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lc2/c;->a:Lc2/c;

    const/4 v4, 0x6

    return-void
.end method

.method public static a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p1, v11

    shr-int/lit8 v0, p1, 0x18

    const/4 v11, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x7

    int-to-float v0, v0

    const/4 v11, 0x5

    const/high16 v11, 0x437f0000    # 255.0f

    move v1, v11

    div-float/2addr v0, v1

    const/4 v11, 0x6

    shr-int/lit8 v2, p1, 0x10

    const/4 v11, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x1

    int-to-float v2, v2

    const/4 v11, 0x3

    div-float/2addr v2, v1

    const/4 v11, 0x6

    shr-int/lit8 v3, p1, 0x8

    const/4 v11, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x3

    int-to-float v3, v3

    const/4 v11, 0x1

    div-float/2addr v3, v1

    const/4 v11, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v11, 0x3

    int-to-float p1, p1

    const/4 v11, 0x3

    div-float/2addr p1, v1

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p2, v11

    shr-int/lit8 v4, p2, 0x18

    const/4 v11, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x5

    int-to-float v4, v4

    const/4 v11, 0x4

    div-float/2addr v4, v1

    const/4 v11, 0x5

    shr-int/lit8 v5, p2, 0x10

    const/4 v11, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x3

    int-to-float v5, v5

    const/4 v11, 0x6

    div-float/2addr v5, v1

    const/4 v11, 0x4

    shr-int/lit8 v6, p2, 0x8

    const/4 v11, 0x1

    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x4

    int-to-float v6, v6

    const/4 v11, 0x7

    div-float/2addr v6, v1

    const/4 v11, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v11, 0x7

    int-to-float p2, p2

    const/4 v11, 0x1

    div-float/2addr p2, v1

    const/4 v11, 0x7

    float-to-double v7, v2

    const/4 v11, 0x5

    const-wide v9, 0x400199999999999aL    # 2.2

    const/4 v11, 0x3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    const/4 v11, 0x3

    float-to-double v7, v3

    const/4 v11, 0x2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    const/4 v11, 0x2

    float-to-double v7, p1

    const/4 v11, 0x6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    const/4 v11, 0x6

    float-to-double v7, v5

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    const/4 v11, 0x3

    float-to-double v6, v6

    const/4 v11, 0x1

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v11, 0x4

    float-to-double v7, p2

    const/4 v11, 0x3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    const/4 v11, 0x7

    invoke-static {v4, v0, p0, v0}, LNe/d;->a(FFFF)F

    move-result v11

    move v0, v11

    invoke-static {v5, v2, p0, v2}, LNe/d;->a(FFFF)F

    move-result v11

    move v2, v11

    invoke-static {v6, v3, p0, v3}, LNe/d;->a(FFFF)F

    move-result v11

    move v3, v11

    invoke-static {p2, p1, p0, p1}, LNe/d;->a(FFFF)F

    move-result v11

    move p0, v11

    mul-float v0, v0, v1

    const/4 v11, 0x4

    float-to-double p1, v2

    const/4 v11, 0x7

    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/4 v11, 0x6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 v11, 0x7

    mul-float p1, p1, v1

    const/4 v11, 0x6

    float-to-double v2, v3

    const/4 v11, 0x6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    const/4 v11, 0x4

    mul-float p2, p2, v1

    const/4 v11, 0x1

    float-to-double v2, p0

    const/4 v11, 0x6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    const/4 v11, 0x1

    mul-float p0, p0, v1

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v0, v11

    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v11

    move p1, v11

    shl-int/lit8 p1, p1, 0x10

    const/4 v11, 0x6

    or-int/2addr p1, v0

    const/4 v11, 0x2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v11

    move p2, v11

    shl-int/lit8 p2, p2, 0x8

    const/4 v11, 0x4

    or-int/2addr p1, p2

    const/4 v11, 0x5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v11

    move p0, v11

    or-int/2addr p0, p1

    const/4 v11, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p0, v11

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Lc2/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
