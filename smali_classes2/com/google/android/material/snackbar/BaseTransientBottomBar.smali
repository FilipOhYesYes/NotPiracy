.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:Ljava/lang/String;

.field public static final w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final x:Landroid/view/animation/LinearInterpolator;

.field public static final y:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final z:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:LG2/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:I

.field public l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v6, 0x6

    sget-object v0, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x3

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x1

    sget-object v0, Lc2/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v5, 0x5

    const v0, 0x7f0404b6

    const/4 v5, 0x6

    filled-new-array {v0}, [I

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:[I

    const/4 v5, 0x6

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v1, v3

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Landroid/os/Handler;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 7
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

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Z

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x5

    iput-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x5

    iput-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    if-eqz p4, :cond_2

    const/4 v6, 0x4

    iput-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    iput-object p4, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:LG2/i;

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    const/4 v6, 0x7

    sget-object p4, Lv2/o;->a:[I

    const/4 v6, 0x7

    const-string v6, "Theme.AppCompat"

    move-object v1, v6

    invoke-static {p1, p4, v1}, Lv2/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p4, v6

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:[I

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v1, v6

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v3, v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    if-eq v3, v2, :cond_0

    const/4 v6, 0x2

    const v1, 0x7f0d02ab

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const v1, 0x7f0d00e2

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v6, 0x7

    iput-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v6, 0x6

    invoke-static {p2, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getActionTextColorAlpha()F

    move-result v6

    move p4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    cmpl-float v0, p4, v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    move v0, v6

    const v1, 0x7f04014e

    const/4 v6, 0x6

    invoke-static {p3, v1}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v6

    move v1, v6

    invoke-static {p4, v1, v0}, Lo2/a;->f(FII)I

    move-result v6

    move p4, v6

    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getMaxInlineActionWidth()I

    move-result v6

    move p4, v6

    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p3, v6

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v6, 0x5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v6, 0x3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    const/4 v6, 0x6

    new-instance p3, LG2/e;

    const/4 v6, 0x4

    invoke-direct {p3, v4}, LG2/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x6

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v6, 0x4

    new-instance p3, LG2/f;

    const/4 v6, 0x5

    invoke-direct {p3, v4}, LG2/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v6, 0x4

    const-string v6, "accessibility"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x7

    iput-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x5

    const p2, 0x7f0403a9

    const/4 v6, 0x5

    const/16 v6, 0xfa

    move p3, v6

    invoke-static {p1, p2, p3}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    const/4 v6, 0x1

    const/16 v6, 0x96

    move p3, v6

    invoke-static {p1, p2, p3}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v6

    move p2, v6

    iput p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    const/4 v6, 0x2

    const p2, 0x7f0403ac

    const/4 v6, 0x4

    const/16 v6, 0x4b

    move p3, v6

    invoke-static {p1, p2, p3}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v6

    move p2, v6

    iput p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    const/4 v6, 0x1

    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x4

    const p3, 0x7f0403b9

    const/4 v6, 0x4

    invoke-static {p1, p3, p2}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v6, 0x7

    invoke-static {p1, p3, p2}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x7

    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v6, 0x6

    invoke-static {p1, p3, p2}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v6, "Transient bottom bar must have non-null callback"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v6, "Transient bottom bar must have non-null content"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x6
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final b(I)V
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    if-ne v3, v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    :cond_1
    const/4 v6, 0x7

    :goto_0
    monitor-exit v2

    const/4 v6, 0x1

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x7
.end method

.method public final c()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x7

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v6, 0x6

    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v6, 0x5

    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    iput-object v3, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v6, 0x5

    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/material/snackbar/g$b;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-interface {v3}, Lcom/google/android/material/snackbar/g$b;->show()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x7

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x1
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v5, 0x1

    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->f(Lcom/google/android/material/snackbar/g$c;)V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v2

    const/4 v5, 0x6

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x6
.end method

.method public final f()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x2

    move v0, v6

    new-array v1, v0, [I

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    aget v1, v1, v2

    const/4 v6, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x5

    aget v0, v0, v2

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    move v2, v6

    add-int/2addr v2, v0

    const/4 v6, 0x3

    sub-int v0, v2, v1

    const/4 v6, 0x6

    :goto_0
    iget v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    const/4 v6, 0x5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x5

    iput v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    const/4 v6, 0x4

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;)V

    const/4 v4, 0x6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x5

    move-object p1, v0

    :goto_0
    iput-object p1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    const/4 v4, 0x6

    return-void
.end method

.method public final h(I)V
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setAnimationMode(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public final i()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    iget-object v2, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/material/snackbar/f;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v1, v7

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->o:Landroid/graphics/Rect;

    const/4 v7, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    iget v2, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    const/4 v7, 0x3

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x7

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->o:Landroid/graphics/Rect;

    const/4 v7, 0x3

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    add-int/2addr v4, v2

    const/4 v7, 0x7

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x5

    iget v2, v3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    iget v4, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    const/4 v7, 0x7

    add-int/2addr v2, v4

    const/4 v7, 0x5

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x7

    iget v2, v3, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    iget v4, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    const/4 v7, 0x7

    add-int/2addr v2, v4

    const/4 v7, 0x3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    const/16 v7, 0x1d

    move v2, v7

    if-lt v1, v2, :cond_3

    const/4 v7, 0x2

    iget v1, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    const/4 v7, 0x4

    if-lez v1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v1, v7

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    move-object v1, v7

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v7, 0x5

    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v7, "Unable to update margins because layout params are not MarginLayoutParams"

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
