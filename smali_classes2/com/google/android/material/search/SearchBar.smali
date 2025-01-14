.class public final Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$a;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method private setNavigationIconDecorative(Z)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v3, v7

    if-ge v2, v3, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Landroid/widget/ImageButton;

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v4, v7

    if-ne v4, v0, :cond_1

    const/4 v7, 0x6

    move-object v1, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    :goto_1
    if-nez v1, :cond_3

    const/4 v7, 0x4

    return-void

    :cond_3
    const/4 v7, 0x7

    xor-int/lit8 v0, p1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v7, 0x1

    xor-int/lit8 v0, p1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    iput-object v0, v5, Lcom/google/android/material/search/SearchBar;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    iget-object p1, v5, Lcom/google/android/material/search/SearchBar;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public getCenterView()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public getCornerSize()F
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public getMenuResId()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/search/SearchBar;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method public getStrokeColor()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method

.method public getStrokeWidth()F
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final inflateMenu(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/material/search/SearchBar;->b:I

    const/4 v2, 0x7

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, LD2/i;->d(Landroid/view/View;LD2/h;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x4

    const-class v0, Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v6, 0x1a

    move v3, v6

    if-lt v2, v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v2}, LP2/m;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-static {p1, v1}, LUe/a;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$a;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/material/search/SearchBar$a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    const/4 v4, 0x6

    invoke-super {v2}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 6

    move-object v2, p0

    iput-boolean p1, v2, Lcom/google/android/material/search/SearchBar;->c:Z

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object p1, v5

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/search/SearchBar;->c:Z

    const/4 v5, 0x3

    const/16 v5, 0x35

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iput v1, p1, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, p1, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 v3, 0x4

    return-void
.end method

.method public setHint(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x4
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method public setStrokeColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v3

    move v0, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v4, 0x1
.end method

.method public setStrokeWidth(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v3

    move v0, v3

    cmpl-float p1, v0, p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x2
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public setText(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x3
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
