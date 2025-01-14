.class public Lv2/f;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ForegroundLinearLayout.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public final e:Z

.field public f:Z


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

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lv2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x6

    new-instance p3, Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x1

    iput-object p3, p0, Lv2/f;->b:Landroid/graphics/Rect;

    const/4 v8, 0x6

    new-instance p3, Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x7

    iput-object p3, p0, Lv2/f;->c:Landroid/graphics/Rect;

    const/4 v8, 0x7

    const/16 v7, 0x77

    move p3, v7

    iput p3, p0, Lv2/f;->d:I

    const/4 v8, 0x5

    const/4 v7, 0x1

    move p3, v7

    iput-boolean p3, p0, Lv2/f;->e:Z

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v6, v7

    iput-boolean v6, p0, Lv2/f;->f:Z

    const/4 v8, 0x4

    sget-object v2, Lb2/a;->t:[I

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v4, v7

    new-array v5, v6, [I

    const/4 v8, 0x3

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    iget p2, p0, Lv2/f;->d:I

    const/4 v8, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lv2/f;->d:I

    const/4 v8, 0x2

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0, p2}, Lv2/f;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x2

    move p2, v7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    iput-boolean p2, p0, Lv2/f;->e:Z

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    invoke-super {v7, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x7

    iget-object v0, v7, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-boolean v1, v7, Lv2/f;->f:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    iput-boolean v1, v7, Lv2/f;->f:Z

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    move v2, v10

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    move v3, v10

    sub-int/2addr v2, v3

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    move v3, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    move v4, v9

    sub-int/2addr v3, v4

    const/4 v9, 0x4

    iget-boolean v4, v7, Lv2/f;->e:Z

    const/4 v9, 0x2

    iget-object v5, v7, Lv2/f;->b:Landroid/graphics/Rect;

    const/4 v10, 0x2

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    move v1, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move v4, v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    move v6, v9

    sub-int/2addr v2, v6

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move v6, v10

    sub-int/2addr v3, v6

    const/4 v9, 0x2

    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x4

    :goto_0
    iget v1, v7, Lv2/f;->d:I

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    move v2, v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    move v3, v10

    iget-object v4, v7, Lv2/f;->c:Landroid/graphics/Rect;

    const/4 v10, 0x5

    invoke-static {v1, v2, v3, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v10, 0x4

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    const/4 v4, 0x1

    iget-object v0, v1, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v4, 0x6

    iget-object v0, v2, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lv2/f;->d:I

    const/4 v3, 0x3

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    const/4 v4, 0x1

    iget-object v0, v1, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lv2/f;->f:Z

    const/4 v2, 0x5

    or-int/2addr p1, p2

    const/4 v2, 0x4

    iput-boolean p1, p0, Lv2/f;->f:Z

    const/4 v2, 0x6

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lv2/f;->f:Z

    const/4 v2, 0x5

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eq v0, p1, :cond_4

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lv2/f;->f:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v4, 0x5

    iget v0, v2, Lv2/f;->d:I

    const/4 v4, 0x2

    const/16 v4, 0x77

    move v1, v4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lv2/f;->d:I

    const/4 v4, 0x2

    if-eq v0, p1, :cond_3

    const/4 v4, 0x1

    const v0, 0x800007

    const/4 v3, 0x7

    and-int/2addr v0, p1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const v0, 0x800003

    const/4 v4, 0x7

    or-int/2addr p1, v0

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 v0, p1, 0x70

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    or-int/lit8 p1, p1, 0x30

    const/4 v4, 0x7

    :cond_1
    const/4 v3, 0x5

    iput p1, v1, Lv2/f;->d:I

    const/4 v3, 0x1

    const/16 v4, 0x77

    move v0, v4

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    iget-object p1, v1, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    iget-object v0, v1, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lv2/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method
