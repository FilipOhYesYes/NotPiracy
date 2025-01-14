.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowSpan.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:I

.field private final offsetX:F

.field private final offsetY:F

.field private final radius:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
