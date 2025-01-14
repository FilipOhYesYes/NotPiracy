.class public Landroidx/compose/ui/text/android/style/BaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "BaselineShiftSpan.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final multiplier:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 2
    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    .line 21
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    .line 21
    return-void
.end method
