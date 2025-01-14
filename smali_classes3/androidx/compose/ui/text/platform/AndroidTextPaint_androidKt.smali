.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source "AndroidTextPaint.android.kt"


# direct methods
.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0xff

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
