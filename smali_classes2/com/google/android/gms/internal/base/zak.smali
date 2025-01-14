.class public final Lcom/google/android/gms/internal/base/zak;
.super Landroid/graphics/drawable/Drawable;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private zaa:I

.field private zab:J

.field private zac:I

.field private zad:I

.field private zae:I

.field private zaf:I

.field private zag:Z

.field private zah:Z

.field private zai:Lcom/google/android/gms/internal/base/zaj;

.field private zaj:Landroid/graphics/drawable/Drawable;

.field private zak:Landroid/graphics/drawable/Drawable;

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->zaa()Lcom/google/android/gms/internal/base/zai;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x7

    iget v1, v0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    move p1, v4

    or-int/2addr p1, v1

    const/4 v4, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x5

    if-nez p2, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->zaa()Lcom/google/android/gms/internal/base/zai;

    move-result-object v4

    move-object p2, v4

    :cond_1
    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    move p2, v4

    or-int/2addr p2, v0

    const/4 v4, 0x6

    iput p2, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/base/zaj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v4, 0x7

    const/16 v4, 0xff

    move v1, v4

    iput v1, v2, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v5, 0x1

    iput v0, v2, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zag:Z

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/base/zaj;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zaj;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v7, p0

    iget v0, v7, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v1, v10

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eq v0, v3, :cond_4

    const/4 v10, 0x5

    if-eq v0, v1, :cond_1

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x1

    move v4, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    iget-wide v0, v7, Lcom/google/android/gms/internal/base/zak;->zab:J

    const/4 v10, 0x4

    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    cmp-long v6, v0, v4

    const/4 v9, 0x3

    if-ltz v6, :cond_0

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, v7, Lcom/google/android/gms/internal/base/zak;->zab:J

    const/4 v10, 0x7

    sub-long/2addr v0, v4

    const/4 v9, 0x1

    iget v4, v7, Lcom/google/android/gms/internal/base/zak;->zae:I

    const/4 v9, 0x2

    int-to-float v4, v4

    const/4 v10, 0x7

    long-to-float v0, v0

    const/4 v9, 0x5

    div-float/2addr v0, v4

    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    move v1, v9

    cmpl-float v4, v0, v1

    const/4 v10, 0x6

    if-ltz v4, :cond_2

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v4, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-eqz v4, :cond_3

    const/4 v10, 0x5

    iput v2, v7, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v10, 0x7

    :cond_3
    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v0, v10

    iget v1, v7, Lcom/google/android/gms/internal/base/zak;->zac:I

    const/4 v10, 0x2

    int-to-float v1, v1

    const/4 v9, 0x3

    mul-float v1, v1, v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v0, v10

    add-float/2addr v1, v0

    const/4 v9, 0x3

    float-to-int v0, v1

    const/4 v9, 0x4

    iput v0, v7, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/google/android/gms/internal/base/zak;->zab:J

    const/4 v9, 0x3

    iput v1, v7, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    :goto_1
    iget v0, v7, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v10, 0x3

    iget-boolean v1, v7, Lcom/google/android/gms/internal/base/zak;->zag:Z

    const/4 v9, 0x5

    iget-object v5, v7, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    iget-object v6, v7, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    if-nez v0, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    move v2, v0

    :goto_2
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x4

    move v0, v2

    :cond_6
    const/4 v10, 0x4

    iget v1, v7, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v10, 0x6

    if-ne v0, v1, :cond_7

    const/4 v9, 0x4

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x7

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x5

    :cond_7
    const/4 v9, 0x5

    return-void

    :cond_8
    const/4 v10, 0x7

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    iget v1, v7, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v10, 0x1

    sub-int/2addr v1, v0

    const/4 v10, 0x3

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    move v2, v10

    :cond_9
    const/4 v9, 0x5

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x2

    if-eqz v2, :cond_a

    const/4 v10, 0x4

    iget v1, v7, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v10, 0x5

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x6

    :cond_a
    const/4 v10, 0x6

    if-lez v0, :cond_b

    const/4 v10, 0x4

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x1

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x1

    iget p1, v7, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v10, 0x6

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x6

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x5

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v5, 0x1

    iget v2, v1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v5, 0x5

    or-int/2addr v0, v2

    const/4 v6, 0x2

    iget v1, v1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v5, 0x4

    or-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zak;->zac()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zak;->getChangingConfigurations()I

    move-result v4

    move v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final getOpacity()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zan:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    move v1, v5

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/base/zak;->zao:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zan:Z

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/base/zak;->zao:I

    const/4 v5, 0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zah:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    if-ne v0, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zak;->zac()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zah:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-object v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v2, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iput p1, v2, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    iput p1, v2, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final zaa()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zab(I)V
    .locals 4

    move-object v0, p0

    iget p1, v0, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/base/zak;->zac:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v2, 0x7

    const/16 v2, 0xfa

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/base/zak;->zae:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x6

    return-void
.end method

.method public final zac()Z
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/base/zak;->zal:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v5, 0x3

    iput-boolean v1, v3, Lcom/google/android/gms/internal/base/zak;->zam:Z

    const/4 v5, 0x6

    iput-boolean v2, v3, Lcom/google/android/gms/internal/base/zak;->zal:Z

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x2

    iget-boolean v0, v3, Lcom/google/android/gms/internal/base/zak;->zam:Z

    const/4 v5, 0x1

    return v0
.end method
