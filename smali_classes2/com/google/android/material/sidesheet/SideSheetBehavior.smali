.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$b;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:LE2/a;

.field public final b:LD2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:LD2/m;

.field public final e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public q:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public final s:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v3, 0x4

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x4

    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v3, 0x3

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v3, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    invoke-direct {v6, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v8, 0x5

    invoke-direct {v0, v6}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v8, 0x2

    iput-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v8, 0x3

    const/4 v8, 0x5

    move v1, v8

    iput v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v8, 0x3

    const v2, 0x3dcccccd    # 0.1f

    const/4 v8, 0x2

    iput v2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v8, 0x7

    const/4 v8, -0x1

    move v2, v8

    iput v2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v8, 0x2

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x1

    iput-object v3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    const/4 v8, 0x7

    invoke-direct {v3, v6}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v8, 0x1

    iput-object v3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    const/4 v8, 0x1

    sget-object v3, Lb2/a;->R:[I

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    invoke-static {p1, v3, v4}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x6

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    const v5, 0x7f15046e

    const/4 v8, 0x1

    invoke-static {p1, p2, v4, v5}, LD2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LD2/m$a;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, LD2/m$a;->a()LD2/m;

    move-result-object v8

    move-object p2, v8

    iput-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LD2/m;

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p2, v8

    iput p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/view/View;

    const/4 v8, 0x1

    if-eq p2, v2, :cond_3

    const/4 v8, 0x6

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x5

    iget-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LD2/m;

    const/4 v8, 0x3

    if-nez p2, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    new-instance v1, LD2/h;

    const/4 v8, 0x3

    invoke-direct {v1, p2}, LD2/h;-><init>(LD2/m;)V

    const/4 v8, 0x4

    iput-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LD2/h;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v8, 0x1

    iget-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    if-eqz p2, :cond_5

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LD2/h;

    const/4 v8, 0x1

    invoke-virtual {v1, p2}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    new-instance p2, Landroid/util/TypedValue;

    const/4 v8, 0x3

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object v1, v8

    const v2, 0x1010031

    const/4 v8, 0x2

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LD2/h;

    const/4 v8, 0x7

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x5

    invoke-virtual {v1, p2}, LD2/h;->setTint(I)V

    const/4 v8, 0x6

    :goto_0
    const/4 v8, 0x2

    move p2, v8

    const/high16 v8, -0x40800000    # -1.0f

    move v1, v8

    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    move p2, v8

    iput p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 v8, 0x7

    const/4 v8, 0x4

    move p2, v8

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    iput-boolean p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    iget-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v8, 0x4

    if-eqz p2, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    new-instance p2, LE2/a;

    const/4 v8, 0x3

    invoke-direct {p2, v6}, LE2/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v8, 0x2

    iput-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v8, 0x7

    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v4, 0x7

    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    iput p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x5

    move v1, v5

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v5, 0x3

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x4

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v1, v5

    if-eq v1, v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    :cond_4
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LE2/b;

    const/4 v5, 0x2

    invoke-interface {v0}, LE2/b;->a()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d()V

    const/4 v5, 0x4

    return-void
.end method

.method public final b()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return v1
.end method

.method public final c(Landroid/view/View;IZ)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v4, 0x7

    iget-object v0, v0, LE2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    if-eq p2, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x5

    move v1, v5

    if-ne p2, v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v4, 0x2

    iget-object v1, v1, LE2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x3

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string v4, "Invalid state to get outward edge offset: "

    move-object p3, v4

    invoke-static {p2, p3}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v5, 0x2

    invoke-virtual {v1}, LE2/a;->a()I

    move-result v4

    move v1, v4

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    move p3, v5

    invoke-virtual {v0, p1, v1, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    :goto_1
    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    const/4 v5, 0x2

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x7

    return-void

    :cond_1
    const/4 v7, 0x3

    const/high16 v7, 0x40000

    move v1, v7

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v7, 0x4

    const/high16 v7, 0x100000

    move v1, v7

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x5

    move v3, v7

    if-eq v1, v3, :cond_2

    const/4 v7, 0x1

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v7, 0x5

    new-instance v4, LE2/d;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v3}, LE2/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v7, 0x3

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x5

    iget v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v3, v7

    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v7, 0x4

    new-instance v4, LE2/d;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v3}, LE2/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x7

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x5

    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v5

    move p1, v5

    const/4 v4, 0x1

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p2, v4

    iput-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x5

    iget-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v4, 0x7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x5

    iget-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    if-eq p1, v0, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x3

    move p2, v4

    if-eq p1, p2, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    iput-boolean v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v5, 0x3

    return v1

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    move p1, v5

    float-to-int p1, p1

    const/4 v5, 0x5

    iput p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v5, 0x6

    :cond_5
    const/4 v5, 0x6

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v5, 0x7

    if-nez p1, :cond_6

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0

    :cond_7
    const/4 v4, 0x4

    iput-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v4, 0x2

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    move-object v6, p0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v9, 0x1

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x5

    move v3, v9

    if-nez v0, :cond_7

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iput-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LD2/h;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LD2/h;

    const/4 v8, 0x6

    iget v4, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 v9, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move v5, v9

    cmpl-float v5, v4, v5

    const/4 v8, 0x4

    if-nez v5, :cond_1

    const/4 v8, 0x1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v8

    move v4, v8

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0, v4}, LD2/h;->m(F)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x1

    :cond_3
    const/4 v8, 0x4

    :goto_0
    iget v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v8, 0x1

    if-ne v0, v3, :cond_4

    const/4 v8, 0x5

    const/4 v9, 0x4

    move v0, v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v8

    move v4, v8

    if-eq v4, v0, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d()V

    const/4 v8, 0x6

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v9

    move v0, v9

    if-nez v0, :cond_6

    const/4 v9, 0x1

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v9, 0x6

    :cond_6
    const/4 v9, 0x1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_7

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v0, v8

    const v4, 0x7f140989

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v9, 0x4

    if-nez v0, :cond_8

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    const/4 v9, 0x5

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v8, 0x3

    :cond_8
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    move v0, v9

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    move p3, v9

    iput p3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v9

    move p3, v9

    iput p3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    const/4 v8, 0x3

    iget p3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v8, 0x3

    if-eq p3, v1, :cond_a

    const/4 v8, 0x2

    const/4 v9, 0x2

    move v4, v9

    if-eq p3, v4, :cond_a

    const/4 v8, 0x3

    const/4 v8, 0x3

    move v0, v8

    if-eq p3, v0, :cond_b

    const/4 v8, 0x2

    if-ne p3, v3, :cond_9

    const/4 v9, 0x2

    iget-object p3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v8, 0x5

    iget-object p3, p3, LE2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v9, 0x6

    iget v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    const/4 v8, 0x7

    goto :goto_2

    :cond_9
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v9, "Unexpected value: "

    move-object p3, v9

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget p3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x5

    :cond_a
    const/4 v8, 0x6

    iget-object p3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LE2/a;

    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v8

    move p3, v8

    sub-int v2, v0, p3

    const/4 v9, 0x3

    :cond_b
    const/4 v8, 0x4

    :goto_2
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v9, 0x5

    iget-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    if-nez p2, :cond_c

    const/4 v9, 0x4

    iget p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const/4 v8, 0x4

    const/4 v9, -0x1

    move p3, v9

    if-eq p2, p3, :cond_c

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_c

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iput-object p2, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    :cond_c
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_d
    const/4 v9, 0x7

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_e

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, LE2/b;

    const/4 v8, 0x6

    instance-of p3, p2, LE2/g;

    const/4 v9, 0x5

    if-eqz p3, :cond_d

    const/4 v8, 0x6

    check-cast p2, LE2/g;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_e
    const/4 v9, 0x2

    return v1
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v1

    const/4 v5, 0x4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x6

    add-int/2addr v2, v1

    const/4 v5, 0x6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x4

    add-int/2addr v2, v1

    const/4 v5, 0x7

    add-int/2addr v2, p4

    const/4 v5, 0x4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x3

    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    move p3, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move p4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move p1, v5

    add-int/2addr p1, p4

    const/4 v5, 0x1

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x6

    add-int/2addr p1, p4

    const/4 v5, 0x4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x2

    add-int/2addr p1, p4

    const/4 v5, 0x7

    add-int/2addr p1, p6

    const/4 v5, 0x6

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x1

    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    move p1, v5

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    iget p2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    const/4 v3, 0x4

    if-eq p2, p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    if-ne p2, p1, :cond_2

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x5

    move p2, v3

    :cond_2
    const/4 v3, 0x7

    iput p2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x3

    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    const/4 v4, 0x7

    invoke-super {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    move p1, v4

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x4

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    :cond_4
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Landroid/view/VelocityTracker;

    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    if-ne p1, v0, :cond_6

    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v4, 0x2

    if-nez p1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    iget p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    move v0, v4

    sub-float/2addr p1, v0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x7

    cmpl-float p1, p1, v0

    const/4 v4, 0x3

    if-lez p1, :cond_6

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    move v0, v4

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    const/4 v4, 0x2

    :cond_6
    const/4 v4, 0x7

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    const/4 v4, 0x6

    xor-int/2addr p1, v1

    const/4 v4, 0x6

    return p1
.end method
