.class public final Ly2/h;
.super Lv2/i;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/h$b;,
        Ly2/h$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/appcompat/view/SupportMenuInflater;


# direct methods
.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly2/h;->b:Landroidx/appcompat/view/SupportMenuInflater;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    iput-object v0, v2, Ly2/h;->b:Landroidx/appcompat/view/SupportMenuInflater;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Ly2/h;->b:Landroidx/appcompat/view/SupportMenuInflater;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x4

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x3
.end method

.method public getDividerInsetEnd()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x3
.end method

.method public getDividerInsetStart()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method public getHeaderCount()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method public getItemHorizontalPadding()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method

.method public getItemIconPadding()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x5
.end method

.method public getItemMaxLines()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method public getItemVerticalPadding()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x4
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x7
.end method

.method public getSubheaderInsetStart()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x2
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lv2/i;->onAttachedToWindow()V

    const/4 v3, 0x5

    invoke-static {v0}, LD2/i;->c(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lv2/i;->onDetachedFromWindow()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    move v0, v6

    const/high16 v6, -0x80000000

    move v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move p1, v6

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p1, v6

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move p1, v6

    :goto_0
    invoke-super {v4, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v6, 0x1

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ly2/h$b;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Ly2/h$b;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x3
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ly2/h$b;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Ly2/h$b;->a:Landroid/os/Bundle;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x4
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x3
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x1
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method

.method public setDividerInsetEnd(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method

.method public setDividerInsetStart(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x4
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 v3, 0x2

    invoke-static {v0, p1}, LD2/i;->b(Landroid/view/View;F)V

    const/4 v2, 0x3

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x7
.end method

.method public setItemBackgroundResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ly2/h;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x7
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x4
.end method

.method public setItemIconPadding(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x3
.end method

.method public setItemIconPaddingResource(I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x2
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x7
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method

.method public setItemMaxLines(I)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x1
.end method

.method public setItemTextAppearance(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method

.method public setItemVerticalPadding(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x7
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x3
.end method

.method public setNavigationItemSelectedListener(Ly2/h$a;)V
    .locals 3
    .param p1    # Ly2/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x1
.end method

.method public setSubheaderInsetStart(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x6
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method
