.class public final Landroidx/compose/ui/text/android/style/LineHeightSpan;
.super Ljava/lang/Object;
.source "LineHeightSpan.android.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lineHeight:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    invoke-static {p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    .line 9
    .line 10
    float-to-double p2, p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    double-to-float p2, p2

    .line 16
    float-to-int p2, p2

    .line 17
    int-to-float p3, p2

    .line 18
    const/high16 p4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float p3, p3, p4

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p3, p1

    .line 24
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    int-to-double p4, p1

    .line 27
    float-to-double v0, p3

    .line 28
    mul-double p4, p4, v0

    .line 29
    .line 30
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    double-to-int p1, p3

    .line 35
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 39
    .line 40
    return-void
.end method

.method public final getLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    .line 2
    .line 3
    return v0
.end method
