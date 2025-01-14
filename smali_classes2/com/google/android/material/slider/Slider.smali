.class public Lcom/google/android/material/slider/Slider;
.super LF2/c;
.source "Slider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF2/c<",
        "Lcom/google/android/material/slider/Slider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p1, p2, v0}, LF2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x1010024

    const/4 v4, 0x3

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    move p2, v4

    invoke-virtual {v2, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getActiveThumbIndex()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getFocusedThumbIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getHaloRadius()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getHaloTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getLabelBehavior()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getStepSize()F
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getStepSize()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getThumbElevation()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getThumbRadius()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getThumbStrokeWidth()F
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getThumbStrokeWidth()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getTickActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getTickInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getTickTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getTrackActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getTrackHeight()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getTrackInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getTrackSidePadding()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getTrackWidth()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getValue()F
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic getValueFrom()F
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getValueFrom()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic getValueTo()F
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LF2/c;->getValueTo()F

    move-result v4

    move v0, v4

    return v0
.end method

.method public final p()Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    return v2

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, v0}, LF2/c;->setActiveThumbIndex(I)V

    const/4 v5, 0x5

    return v2
.end method

.method public setCustomThumbDrawable(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setCustomThumbDrawable(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setEnabled(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setFocusedThumbIndex(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setHaloRadius(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setHaloRadiusResource(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setLabelBehavior(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic setLabelFormatter(LF2/e;)V
    .locals 4
    .param p1    # LF2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setLabelFormatter(LF2/e;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setStepSize(F)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setThumbElevation(F)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setThumbElevationResource(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setThumbRadius(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setThumbRadiusResource(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setThumbStrokeColorResource(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setThumbStrokeWidth(F)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setThumbStrokeWidthResource(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setTickTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setTickVisible(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setTrackHeight(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setValue(F)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, v0, v1

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, LF2/c;->setValues([Ljava/lang/Float;)V

    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setValueFrom(F)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LF2/c;->setValueTo(F)V

    const/4 v2, 0x1

    return-void
.end method
