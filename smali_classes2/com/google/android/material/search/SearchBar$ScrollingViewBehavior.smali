.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->g:Z

    const/4 v3, 0x7

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

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->g:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    iget-boolean p1, v1, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->g:Z

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->g:Z

    const/4 v3, 0x6

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x6

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v3, 0x15

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return p2
.end method
