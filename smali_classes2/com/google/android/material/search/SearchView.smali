.class public final Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SearchView.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$a;,
        Lcom/google/android/material/search/SearchView$c;,
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/search/SearchBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/android/material/search/SearchView$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private getActivityWindow()Landroid/view/Window;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v2, v5

    :goto_2
    return-object v2
.end method

.method private getOverlayElevation()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f070459

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v0, v4

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 7
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    const-string v6, "dimen"

    move-object v1, v6

    const-string v6, "android"

    move-object v2, v6

    const-string v6, "status_bar_height"

    move-object v3, v6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 7

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    throw v2

    const/4 v5, 0x3
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    const/4 v4, 0x1

    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/search/SearchView$c;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x4
.end method

.method public getSoftInputMode()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/search/SearchView;->b:I

    const/4 v3, 0x5

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v3, 0x3
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x7

    invoke-static {v0}, LD2/i;->c(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/material/search/SearchView;->b:I

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/search/SearchView$a;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/material/search/SearchView$a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/material/search/SearchView$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget p1, p1, Lcom/google/android/material/search/SearchView$a;->b:I

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/search/SearchView$a;

    const/4 v5, 0x5

    invoke-super {v3}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    throw v2

    const/4 v6, 0x5
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setElevation(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    const/4 v3, 0x6

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

    const/4 v2, 0x2
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

    const/4 v2, 0x1
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v1, v5

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-ge p1, v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v3, :cond_1

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    throw v2

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x6
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    const/4 v3, 0x3

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

    const/4 v2, 0x4
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$c;)V
    .locals 4
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/search/SearchView$c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/search/SearchView$c;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/search/SearchView$b;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/material/search/SearchView$b;->a()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 4
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/search/SearchView;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v3, 0x5
.end method
