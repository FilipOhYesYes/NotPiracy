.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:[I


# instance fields
.field public final C:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0404b5

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f0404b7

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->E:[I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/snackbar/SnackbarContentLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/snackbar/SnackbarContentLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v2, "accessibility"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/material/snackbar/Snackbar;->C:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x2

    return-void
.end method

.method public static l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    move-object v1, v0

    :cond_0
    const/4 v10, 0x5

    instance-of v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    instance-of v2, v7, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    move v1, v9

    const v2, 0x1020002

    const/4 v9, 0x7

    if-ne v1, v2, :cond_2

    const/4 v10, 0x3

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    :cond_3
    const/4 v9, 0x6

    if-eqz v7, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v7, v9

    instance-of v2, v7, Landroid/view/View;

    const/4 v9, 0x6

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    check-cast v7, Landroid/view/View;

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    move-object v7, v0

    :cond_5
    const/4 v10, 0x7

    :goto_0
    if-nez v7, :cond_0

    const/4 v10, 0x6

    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move-object v1, v9

    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->E:[I

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v2, v10

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, -0x1

    move v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v5, v10

    const/4 v9, 0x1

    move v6, v9

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move v6, v9

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    if-eq v5, v4, :cond_6

    const/4 v10, 0x3

    if-eq v6, v4, :cond_6

    const/4 v9, 0x3

    const v2, 0x7f0d02ac

    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    const v2, 0x7f0d00e3

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v1, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v10, 0x7

    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v10, 0x5

    invoke-direct {v2, v0, v7, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    const/4 v9, 0x5

    iget-object v7, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v10, 0x2

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iput p2, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    const/4 v9, 0x3

    return-object v2

    :cond_7
    const/4 v10, 0x3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v10, "No suitable parent found from the given view. Please provide a valid view."

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v7

    const/4 v9, 0x6
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public final k()I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    const/4 v8, 0x3

    const/4 v8, -0x2

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v8, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v8, 0x1d

    move v3, v8

    iget-object v4, v5, Lcom/google/android/material/snackbar/Snackbar;->C:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x1

    if-lt v2, v3, :cond_2

    const/4 v8, 0x6

    iget-boolean v1, v5, Lcom/google/android/material/snackbar/Snackbar;->D:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x4

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    or-int/lit8 v1, v1, 0x3

    const/4 v8, 0x4

    invoke-static {v4, v0, v1}, LG2/j;->b(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v8

    move v0, v8

    return v0

    :cond_2
    const/4 v8, 0x1

    iget-boolean v2, v5, Lcom/google/android/material/snackbar/Snackbar;->D:Z

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    const/4 v7, -0x2

    move v0, v7

    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public final m(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    iput-boolean v2, v3, Lcom/google/android/material/snackbar/Snackbar;->D:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    new-instance p1, LG2/k;

    const/4 v6, 0x7

    invoke-direct {p1, v3, p2}, LG2/k;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0x8

    move p1, v6

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iput-boolean v1, v3, Lcom/google/android/material/snackbar/Snackbar;->D:Z

    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final o(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final p()V
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/Snackbar;->k()I

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v7, 0x5

    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter v3

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x2

    iput v1, v2, Lcom/google/android/material/snackbar/g$c;->b:I

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->f(Lcom/google/android/material/snackbar/g$c;)V

    const/4 v7, 0x7

    monitor-exit v3

    const/4 v7, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v7, 0x2

    iget-object v4, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iget-object v4, v4, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    if-ne v4, v2, :cond_1

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x6

    iput v1, v2, Lcom/google/android/material/snackbar/g$c;->b:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v4, Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/snackbar/g$c;-><init>(ILcom/google/android/material/snackbar/g$b;)V

    const/4 v7, 0x4

    iput-object v4, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x5

    :goto_0
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    monitor-exit v3

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x2

    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    iput-object v2, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x2

    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/material/snackbar/g$b;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    invoke-interface {v2}, Lcom/google/android/material/snackbar/g$b;->show()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x2

    :goto_1
    monitor-exit v3

    const/4 v7, 0x1

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v7, 0x6
.end method
