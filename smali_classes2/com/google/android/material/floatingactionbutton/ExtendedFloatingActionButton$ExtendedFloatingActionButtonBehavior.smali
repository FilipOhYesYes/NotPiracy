.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    sget-object v0, Lb2/a;->p:[I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p2, v3

    iput-boolean p2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move p2, v3

    iput-boolean p2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 8
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v7, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v7, 0x5

    iget-boolean v2, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v7

    if-nez v2, :cond_0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    move-result v6

    move v1, v6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    move v2, v6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    :goto_0
    return v3

    :cond_1
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x7

    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x2

    iput-object v1, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-static {p1, p2, v1}, Lv2/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x7

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v6

    move p2, v6

    const/4 v7, 0x1

    move v1, v7

    if-gt p1, p2, :cond_4

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    const/4 v7, 0x2

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x1

    move p1, v7

    :goto_1
    sget-object p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const/4 v6, 0x4

    invoke-virtual {p3, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v3, v6

    :cond_5
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const/4 v6, 0x2

    invoke-virtual {p3, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v6, 0x5

    :goto_2
    return v1
.end method

.method public final b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v8, 0x4

    iget-boolean v2, v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    move-result v8

    move v1, v8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    move v2, v8

    if-eq v1, v2, :cond_1

    const/4 v8, 0x6

    :goto_0
    return v3

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    move p1, v8

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    move v2, v8

    const/4 v7, 0x2

    move v4, v7

    div-int/2addr v2, v4

    const/4 v7, 0x4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x3

    add-int/2addr v2, v1

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    if-ge p1, v2, :cond_3

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v4, v7

    :goto_1
    sget-object p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const/4 v7, 0x7

    invoke-virtual {p2, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v3, v7

    :cond_4
    const/4 v8, 0x4

    sget-object p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const/4 v7, 0x5

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v8, 0x3

    :goto_2
    return v1
.end method

.method public final getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x4

    invoke-super {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/16 v3, 0x50

    move v0, v3

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x6

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object p1, v5

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    move-object p1, v5

    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v2, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    :cond_2
    const/4 v4, 0x3

    :goto_1
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v9, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/view/View;

    const/4 v9, 0x5

    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x6

    invoke-virtual {v7, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x6

    if-eqz v6, :cond_1

    const/4 v9, 0x1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x2

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v9

    move-object v5, v9

    instance-of v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    :goto_1
    if-eqz v5, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v7, v4, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v9, 0x2

    const/4 v9, 0x1

    move p1, v9

    return p1
.end method
