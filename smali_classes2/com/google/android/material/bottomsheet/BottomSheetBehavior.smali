.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
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
.field public final A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field public B:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:I

.field public D:I

.field public E:I

.field public final F:F

.field public G:I

.field public final H:F

.field public I:Z

.field public J:Z

.field public final K:Z

.field public L:I

.field public M:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:I

.field public P:Z

.field public final Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/ref/WeakReference;
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

.field public final W:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:I

.field public Z:I

.field public final a:I

.field public a0:Z

.field public b:Z

.field public b0:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:F

.field public final c0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:I

.field public final d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:I

.field public final i:LD2/h;

.field public final j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:I

.field public final x:Z

.field public final y:LD2/m;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v5, 0x5

    const/4 v4, -0x1

    move v1, v4

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v5, 0x4

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v5, 0x1

    iput-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v4, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    const/4 v5, 0x4

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v4, 0x1

    const/4 v5, 0x4

    move v0, v5

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v5, 0x7

    const v0, 0x3dcccccd    # 0.1f

    const/4 v5, 0x3

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v2, 0x5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, 0x6

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v6, 0x3

    const/4 v6, 0x4

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v7, 0x3dcccccd    # 0.1f

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v7, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07053a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sget-object v7, Lb2/a;->f:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {p1, v7, v8}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v9, 0x6c0c

    const/16 v9, 0x15

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f04009c

    const v10, 0x7f1503dc

    invoke-static {p1, p2, v9, v10}, LD2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LD2/m$a;

    move-result-object p2

    invoke-virtual {p2}, LD2/m$a;->a()LD2/m;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:LD2/m;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:LD2/m;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, LD2/h;

    invoke-direct {v9, p2}, LD2/h;-><init>(LD2/m;)V

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LD2/h;

    invoke-virtual {v9, p1}, LD2/h;->k(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LD2/h;

    invoke-virtual {v9, p2}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x1010031

    invoke-virtual {v9, v10, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LD2/h;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9, p2}, LD2/h;->setTint(I)V

    :goto_0
    const/4 p2, 0x7

    const/4 p2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x1f4

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v11, Li2/a;

    invoke-direct {v11, p0}, Li2/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    :cond_4
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_5
    const/16 v0, 0x7bd7

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/util/TypedValue;->data:I

    if-ne v5, v3, :cond_6

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    :goto_1
    const/16 v0, 0x84a

    const/16 v0, 0x8

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Z)V

    const/16 v0, 0x1f98

    const/16 v0, 0xd

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v0, 0x6

    const/4 v0, 0x6

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v5, v3, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()V

    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v0, :cond_9

    goto :goto_2

    :cond_9
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :goto_2
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()V

    :goto_3
    const/16 v0, 0x4d92

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v7, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/16 v0, 0x3ffe

    const/16 v0, 0xa

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x3

    const/4 v0, 0x7

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float p2, v0, p2

    if-lez p2, :cond_e

    cmpl-float p2, v0, v9

    if-gez p2, :cond_e

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float p2, p2

    sub-float/2addr v9, v0

    mul-float v9, v9, p2

    float-to-int p2, v9

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :cond_a
    const/4 p2, 0x7

    const/4 p2, 0x5

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const-string v3, "offset must be greater than or equal to 0"

    const/16 v4, 0x6af7

    const/16 v4, 0x10

    if-eqz v0, :cond_c

    iget v5, v0, Landroid/util/TypedValue;->type:I

    if-ne v5, v4, :cond_c

    iget p2, v0, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_b

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_d

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    :goto_4
    const/16 p2, 0x365

    const/16 p2, 0xb

    const/16 v0, 0x7b3

    const/16 v0, 0x1f4

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x560b

    const/16 p2, 0x11

    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x1f63

    const/16 p2, 0x12

    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x513d

    const/16 p2, 0x13

    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0xc4d

    const/16 p2, 0x14

    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0x62e0

    const/16 p2, 0xe

    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0x9d7

    const/16 p2, 0xf

    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    invoke-virtual {v7, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x6429

    const/16 p2, 0x17

    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "The view is not associated with BottomSheetBehavior"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "The view is not a child of CoordinatorLayout"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x3
.end method

.method public static f(IIII)I
    .locals 3

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move p0, v0

    const/4 v0, -0x1

    move p1, v0

    if-ne p2, p1, :cond_0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    move p3, v0

    if-eq p1, p3, :cond_2

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move p2, v0

    :goto_0
    const/high16 v0, -0x80000000

    move p0, v0

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move p0, v0

    return p0

    :cond_2
    const/4 v1, 0x4

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move p0, v0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v5, 0x5

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v5, 0x2

    sub-int/2addr v1, v0

    const/4 v5, 0x6

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v5, 0x3

    mul-int/lit8 v2, v2, 0x9

    const/4 v5, 0x5

    div-int/lit8 v2, v2, 0x10

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v5, 0x4

    if-lez v0, :cond_1

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v6, 0x2

    if-gt p1, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v5

    move p1, v5

    if-ne v2, p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v6

    if-ge p1, v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b(Landroid/view/View;)V

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v4, p0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return-object v1

    :cond_0
    const/4 v6, 0x1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    return-object p1

    :cond_1
    const/4 v6, 0x5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    return-object v3

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    return-object v1
.end method

.method public final g()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v4, 0x7

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    :goto_1
    return v0
.end method

.method public final h(I)I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x3

    move v0, v4

    if-eq p1, v0, :cond_3

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x5

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x6

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v4, "Invalid state to get top offset: "

    move-object v1, v4

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v4, 0x2

    return p1

    :cond_2
    const/4 v4, 0x5

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v4, 0x3

    return p1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final i(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v3, 0x7

    if-eq v0, p1, :cond_1

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x6

    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v3, 0x2

    const/4 v3, 0x5

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x4

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final j(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v4, 0x5

    if-eq v0, p1, :cond_2

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public final k(I)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-eq p1, v0, :cond_6

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    if-ne p1, v1, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x5

    move v0, v7

    if-ne p1, v0, :cond_1

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v7, "Cannot set state: "

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v7, "BottomSheetBehavior"

    move-object v0, v7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x6

    move v0, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x3

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(I)I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v6, 0x5

    if-gt v0, v1, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v0, p1

    :goto_0
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/view/View;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    const/4 v7, 0x5

    invoke-direct {v1, v4, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->run()V

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v6, 0x5

    :goto_2
    return-void

    :cond_6
    const/4 v6, 0x5

    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v7, "STATE_"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    if-ne p1, v0, :cond_7

    const/4 v6, 0x7

    const-string v7, "DRAGGING"

    move-object p1, v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x6

    const-string v7, "SETTLING"

    move-object p1, v7

    :goto_4
    const-string v6, " should not be set externally."

    move-object v0, v6

    invoke-static {v2, p1, v0}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v6, 0x1
.end method

.method public final l(I)V
    .locals 10

    move-object v7, p0

    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v9, 0x1

    if-ne v0, p1, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x7

    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v9, 0x1

    const/4 v9, 0x5

    move v0, v9

    const/4 v9, 0x6

    move v1, v9

    const/4 v9, 0x3

    move v2, v9

    const/4 v9, 0x4

    move v3, v9

    if-eq p1, v3, :cond_1

    const/4 v9, 0x7

    if-eq p1, v2, :cond_1

    const/4 v9, 0x2

    if-eq p1, v1, :cond_1

    const/4 v9, 0x2

    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x7

    iget-object v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x4

    if-nez v4, :cond_2

    const/4 v9, 0x7

    return-void

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/view/View;

    const/4 v9, 0x2

    if-nez v4, :cond_3

    const/4 v9, 0x7

    return-void

    :cond_3
    const/4 v9, 0x7

    const/4 v9, 0x1

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    if-ne p1, v2, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v7, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Z)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    if-eq p1, v1, :cond_5

    const/4 v9, 0x6

    if-eq p1, v0, :cond_5

    const/4 v9, 0x2

    if-ne p1, v3, :cond_6

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v7, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Z)V

    const/4 v9, 0x2

    :cond_6
    const/4 v9, 0x7

    :goto_0
    invoke-virtual {v7, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    const/4 v9, 0x2

    :goto_1
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v9

    if-ge v6, v1, :cond_7

    const/4 v9, 0x5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v9, 0x2

    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->c(Landroid/view/View;I)V

    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()V

    const/4 v9, 0x7

    return-void
.end method

.method public final m(Landroid/view/View;F)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move v0, v6

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    if-ge v0, v2, :cond_1

    const/4 v6, 0x3

    return v3

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move p1, v6

    int-to-float p1, p1

    const/4 v6, 0x6

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    const/4 v6, 0x7

    mul-float p2, p2, v2

    const/4 v6, 0x2

    add-float/2addr p2, p1

    const/4 v6, 0x4

    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v6, 0x2

    int-to-float p1, p1

    const/4 v6, 0x5

    sub-float/2addr p2, p1

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move p1, v6

    int-to-float p2, v0

    const/4 v6, 0x7

    div-float/2addr p1, p2

    const/4 v6, 0x3

    const/high16 v6, 0x3f000000    # 0.5f

    move p2, v6

    cmpl-float p1, p1, p2

    const/4 v6, 0x7

    if-lez p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    return v1
.end method

.method public final n(Landroid/view/View;IZ)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(I)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    move p3, v4

    invoke-virtual {v1, p1, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x2

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a(I)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x2

    const/high16 v8, 0x80000

    move v1, v8

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v8, 0x2

    const/high16 v8, 0x40000

    move v1, v8

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v8, 0x4

    const/high16 v8, 0x100000

    move v1, v8

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, -0x1

    move v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    move v4, v8

    if-eq v4, v3, :cond_1

    const/4 v8, 0x3

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x4

    iget-boolean v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v8, 0x2

    const/4 v8, 0x6

    move v4, v8

    if-nez v3, :cond_2

    const/4 v8, 0x4

    iget v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v8, 0x1

    if-eq v3, v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v3, v8

    const v5, 0x7f14015e

    const/4 v8, 0x6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v5, Li2/c;

    const/4 v8, 0x4

    invoke-direct {v5, v6, v4}, Li2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x3

    invoke-static {v0, v3, v5}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    move-result v8

    move v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x3

    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    iget v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v8, 0x3

    const/4 v8, 0x5

    move v3, v8

    if-eq v1, v3, :cond_3

    const/4 v8, 0x7

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x6

    new-instance v5, Li2/c;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v3}, Li2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x4

    invoke-static {v0, v1, v2, v5}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x3

    iget v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v8, 0x4

    const/4 v8, 0x4

    move v3, v8

    const/4 v8, 0x3

    move v5, v8

    if-eq v1, v5, :cond_7

    const/4 v8, 0x3

    if-eq v1, v3, :cond_5

    const/4 v8, 0x7

    if-eq v1, v4, :cond_4

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x6

    new-instance v4, Li2/c;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v3}, Li2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x4

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x1

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x2

    new-instance v3, Li2/c;

    const/4 v8, 0x5

    invoke-direct {v3, v6, v5}, Li2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v4, v8

    :cond_6
    const/4 v8, 0x7

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x2

    new-instance v3, Li2/c;

    const/4 v8, 0x1

    invoke-direct {v3, v6, v4}, Li2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x7

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_7
    const/4 v8, 0x5

    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_8

    const/4 v8, 0x7

    const/4 v8, 0x4

    move v4, v8

    :cond_8
    const/4 v8, 0x4

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x6

    new-instance v3, Li2/c;

    const/4 v8, 0x3

    invoke-direct {v3, v6, v4}, Li2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v8, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x2

    :cond_9
    const/4 v8, 0x2

    :goto_0
    return-void
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x4

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x5

    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
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

    move-object v9, p0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    if-eqz v0, :cond_c

    const/4 v11, 0x4

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, -0x1

    move v4, v11

    if-nez v0, :cond_1

    const/4 v11, 0x5

    iput v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    const/4 v11, 0x1

    iget-object v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v11, 0x4

    iput-object v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x2

    iget-object v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v11, 0x7

    if-nez v5, :cond_2

    const/4 v11, 0x7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    move-object v5, v11

    iput-object v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x2

    iget-object v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v11, 0x3

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    const/4 v11, 0x2

    move v5, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    if-eq v0, v2, :cond_3

    const/4 v11, 0x6

    const/4 v11, 0x3

    move p2, v11

    if-eq v0, p2, :cond_3

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    iput-boolean v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    const/4 v11, 0x2

    iput v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    const/4 v11, 0x5

    iget-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v11, 0x3

    if-eqz p2, :cond_8

    const/4 v11, 0x3

    iput-boolean v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v11, 0x7

    return v1

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move v6, v11

    float-to-int v6, v6

    const/4 v11, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move v7, v11

    float-to-int v7, v7

    const/4 v11, 0x6

    iput v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v11, 0x6

    iget v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v11, 0x4

    if-eq v7, v5, :cond_6

    const/4 v11, 0x6

    iget-object v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Landroid/view/View;

    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    const/4 v11, 0x5

    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    const/4 v11, 0x1

    iget v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v11, 0x7

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    move v7, v11

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    move v7, v11

    iput v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    const/4 v11, 0x5

    iput-boolean v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    const/4 v11, 0x2

    :cond_6
    const/4 v11, 0x5

    iget v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    const/4 v11, 0x1

    if-ne v7, v4, :cond_7

    const/4 v11, 0x3

    iget v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v11, 0x6

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v11

    move p2, v11

    if-nez p2, :cond_7

    const/4 v11, 0x1

    const/4 v11, 0x1

    move p2, v11

    goto :goto_1

    :cond_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    move p2, v11

    :goto_1
    iput-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v11, 0x3

    :cond_8
    const/4 v11, 0x7

    :goto_2
    iget-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v11, 0x6

    if-nez p2, :cond_9

    const/4 v11, 0x6

    iget-object p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x7

    if-eqz p2, :cond_9

    const/4 v11, 0x7

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_9

    const/4 v11, 0x6

    return v2

    :cond_9
    const/4 v11, 0x2

    iget-object p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x5

    if-eqz p2, :cond_a

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/4 v11, 0x5

    :cond_a
    const/4 v11, 0x1

    if-ne v0, v5, :cond_b

    const/4 v11, 0x3

    if-eqz v3, :cond_b

    const/4 v11, 0x7

    iget-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v11, 0x5

    if-nez p2, :cond_b

    const/4 v11, 0x3

    iget p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v11, 0x4

    if-eq p2, v2, :cond_b

    const/4 v11, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move p2, v11

    float-to-int p2, p2

    const/4 v11, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move v0, v11

    float-to-int v0, v0

    const/4 v11, 0x4

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_b

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x7

    if-eqz p1, :cond_b

    const/4 v11, 0x4

    iget p1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v11, 0x7

    int-to-float p1, p1

    const/4 v11, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move p2, v11

    sub-float/2addr p1, p2

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move p1, v11

    iget-object p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v11

    move p2, v11

    int-to-float p2, p2

    const/4 v11, 0x6

    cmpl-float p1, p1, p2

    const/4 v11, 0x4

    if-lez p1, :cond_b

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v1, v11

    :cond_b
    const/4 v11, 0x6

    return v1

    :cond_c
    const/4 v11, 0x6

    :goto_3
    iput-boolean v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v11, 0x1

    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9
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

    move-object v5, p0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v2, v8

    if-nez v0, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v0, v8

    const v3, 0x7f070318

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    const/4 v7, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v7, 0x1d

    move v3, v7

    if-lt v0, v3, :cond_1

    const/4 v8, 0x2

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x6

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget-boolean v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v8, 0x2

    if-nez v3, :cond_2

    const/4 v7, 0x2

    iget-boolean v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/4 v8, 0x7

    if-nez v3, :cond_2

    const/4 v7, 0x3

    iget-boolean v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/4 v7, 0x3

    if-nez v3, :cond_2

    const/4 v8, 0x6

    iget-boolean v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v7, 0x3

    if-nez v3, :cond_2

    const/4 v7, 0x2

    iget-boolean v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x3

    iget-boolean v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/4 v8, 0x5

    if-nez v3, :cond_2

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    new-instance v3, Li2/b;

    const/4 v8, 0x6

    invoke-direct {v3, v5, v0}, Li2/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 v7, 0x2

    invoke-static {p2, v3}, Lv2/s;->a(Landroid/view/View;Lv2/s$b;)V

    const/4 v7, 0x1

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LD2/h;

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LD2/h;

    const/4 v7, 0x4

    iget v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move v4, v8

    cmpl-float v4, v3, v4

    const/4 v7, 0x7

    if-nez v4, :cond_3

    const/4 v7, 0x3

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v7

    move v3, v7

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v3}, LD2/h;->m(F)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    :cond_5
    const/4 v8, 0x5

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o()V

    const/4 v8, 0x5

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v7

    move v0, v7

    if-nez v0, :cond_6

    const/4 v8, 0x2

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v7, 0x5

    :cond_6
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v7, 0x3

    if-nez v0, :cond_7

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    const/4 v8, 0x1

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v7, 0x7

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    move v0, v8

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    move p3, v8

    iput p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    move p1, v8

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    move p1, v8

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    const/4 v7, 0x7

    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v8, 0x7

    sub-int p1, p3, p1

    const/4 v8, 0x5

    iget v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v8, 0x5

    if-ge p1, v3, :cond_9

    const/4 v7, 0x3

    iget-boolean p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v7, 0x3

    if-eqz p1, :cond_8

    const/4 v8, 0x7

    iput p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    sub-int p1, p3, v3

    const/4 v7, 0x7

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    const/4 v8, 0x1

    :cond_9
    const/4 v7, 0x1

    :goto_3
    iget p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    const/4 v7, 0x1

    sub-int/2addr p3, p1

    const/4 v7, 0x1

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v8

    move p1, v8

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v7, 0x5

    iget p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v7, 0x2

    int-to-float p1, p1

    const/4 v7, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    move p3, v7

    iget v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/4 v7, 0x4

    sub-float/2addr p3, v3

    const/4 v7, 0x3

    mul-float p3, p3, p1

    const/4 v7, 0x5

    float-to-int p1, p3

    const/4 v8, 0x4

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()V

    const/4 v7, 0x6

    iget p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    move p3, v8

    if-ne p1, p3, :cond_a

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v8

    move p1, v8

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_a
    const/4 v7, 0x3

    const/4 v8, 0x6

    move p3, v8

    if-ne p1, p3, :cond_b

    const/4 v7, 0x7

    iget p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v8, 0x4

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v8, 0x2

    goto :goto_4

    :cond_b
    const/4 v7, 0x6

    iget-boolean p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v7, 0x1

    if-eqz p3, :cond_c

    const/4 v7, 0x1

    const/4 v7, 0x5

    move p3, v7

    if-ne p1, p3, :cond_c

    const/4 v7, 0x5

    iget p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v7, 0x7

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_c
    const/4 v7, 0x6

    const/4 v7, 0x4

    move p3, v7

    if-ne p1, p3, :cond_d

    const/4 v8, 0x1

    iget p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v8, 0x2

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_d
    const/4 v7, 0x2

    if-eq p1, v1, :cond_e

    const/4 v8, 0x2

    const/4 v7, 0x2

    move p3, v7

    if-ne p1, p3, :cond_f

    const/4 v7, 0x4

    :cond_e
    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    move p1, v8

    sub-int/2addr v0, p1

    const/4 v7, 0x7

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v7, 0x5

    :cond_f
    const/4 v8, 0x5

    :goto_4
    iget p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v8, 0x4

    invoke-virtual {v5, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(IZ)V

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    invoke-virtual {v5, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    :goto_5
    iget-object p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move p3, v8

    if-ge v2, p3, :cond_10

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a(Landroid/view/View;)V

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x7

    return v1
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7
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

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v1

    const/4 v6, 0x5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x3

    add-int/2addr v2, v1

    const/4 v5, 0x6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x4

    add-int/2addr v2, v1

    const/4 v5, 0x1

    add-int/2addr v2, p4

    const/4 v5, 0x1

    iget p4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v5, 0x5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x4

    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(IIII)I

    move-result v5

    move p3, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move p4, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move p1, v6

    add-int/2addr p1, p4

    const/4 v5, 0x2

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x5

    add-int/2addr p1, p4

    const/4 v5, 0x5

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x3

    add-int/2addr p1, p4

    const/4 v6, 0x2

    add-int/2addr p1, p6

    const/4 v5, 0x5

    iget p4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v5, 0x1

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x2

    invoke-static {p5, p1, p4, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(IIII)I

    move-result v6

    move p1, v6

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v1, v3

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne p3, v0, :cond_1

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x1

    const/4 v3, 0x3

    move v2, v3

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    move v1, v3

    :cond_1
    const/4 v6, 0x2

    return v1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
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
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move p1, v3

    if-ne p7, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object p4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p4, v3

    check-cast p4, Landroid/view/View;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p4, v3

    :goto_0
    if-eq p3, p4, :cond_2

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    move p4, v3

    sub-int p7, p4, p5

    const/4 v3, 0x1

    if-lez p5, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v3

    move p3, v3

    if-ge p7, p3, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v3

    move p3, v3

    sub-int/2addr p4, p3

    const/4 v3, 0x3

    aput p4, p6, p1

    const/4 v3, 0x7

    neg-int p3, p4

    const/4 v3, 0x2

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x3

    const/4 v3, 0x3

    move p3, v3

    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    iget-boolean p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v3, 0x2

    if-nez p3, :cond_4

    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x3

    aput p5, p6, p1

    const/4 v3, 0x6

    neg-int p3, p5

    const/4 v3, 0x5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v3, 0x7

    if-gez p5, :cond_9

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_9

    const/4 v3, 0x2

    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v3, 0x2

    if-le p7, p3, :cond_7

    const/4 v3, 0x6

    iget-boolean p7, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v3, 0x6

    if-eqz p7, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    sub-int/2addr p4, p3

    const/4 v3, 0x4

    aput p4, p6, p1

    const/4 v3, 0x1

    neg-int p3, p4

    const/4 v3, 0x7

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x1

    const/4 v3, 0x4

    move p3, v3

    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_7
    const/4 v3, 0x6

    :goto_1
    iget-boolean p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v3, 0x5

    if-nez p3, :cond_8

    const/4 v3, 0x2

    return-void

    :cond_8
    const/4 v3, 0x1

    aput p5, p6, p1

    const/4 v3, 0x1

    neg-int p3, p5

    const/4 v3, 0x3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v3, 0x6

    :cond_9
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    move p2, v3

    invoke-virtual {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    const/4 v3, 0x3

    iput p5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    const/4 v3, 0x4

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v3, 0x7

    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 3
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
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 8
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

    move-object v4, p0

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    const/4 v6, 0x2

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v7

    move-object v0, v7

    invoke-super {v4, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v7, 0x7

    const/4 v7, 0x4

    move p2, v7

    const/4 v7, 0x2

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, -0x1

    move v2, v6

    if-eq p1, v2, :cond_1

    const/4 v7, 0x3

    and-int/lit8 v3, p1, 0x1

    const/4 v6, 0x7

    if-ne v3, v1, :cond_2

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x2

    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:I

    const/4 v6, 0x7

    iput v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x2

    if-eq p1, v2, :cond_3

    const/4 v6, 0x3

    and-int/lit8 v3, p1, 0x2

    const/4 v7, 0x7

    if-ne v3, v0, :cond_4

    const/4 v7, 0x2

    :cond_3
    const/4 v6, 0x7

    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c:Z

    const/4 v7, 0x2

    iput-boolean v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v7, 0x4

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v2, :cond_5

    const/4 v7, 0x1

    and-int/lit8 v3, p1, 0x4

    const/4 v7, 0x1

    if-ne v3, p2, :cond_6

    const/4 v6, 0x3

    :cond_5
    const/4 v7, 0x4

    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:Z

    const/4 v7, 0x3

    iput-boolean v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x1

    if-eq p1, v2, :cond_7

    const/4 v7, 0x6

    const/16 v7, 0x8

    move v2, v7

    and-int/2addr p1, v2

    const/4 v7, 0x7

    if-ne p1, v2, :cond_8

    const/4 v7, 0x5

    :cond_7
    const/4 v7, 0x1

    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e:Z

    const/4 v6, 0x3

    iput-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v7, 0x1

    :cond_8
    const/4 v6, 0x4

    :goto_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:I

    const/4 v7, 0x5

    if-eq p1, v1, :cond_a

    const/4 v6, 0x4

    if-ne p1, v0, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v7, 0x2

    goto :goto_2

    :cond_a
    const/4 v7, 0x5

    :goto_1
    iput p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x6

    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4
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

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
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
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    const/4 v2, 0x3

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v2, 0x4

    and-int/lit8 p2, p5, 0x2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    :cond_0
    const/4 v2, 0x6

    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 5
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v4

    move p4, v4

    const/4 v4, 0x3

    move v0, v4

    if-ne p1, p4, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    if-eqz p1, :cond_d

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-ne p3, p1, :cond_d

    const/4 v4, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x6

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    const/4 v4, 0x2

    const/4 v4, 0x6

    move p3, v4

    if-lez p1, :cond_3

    const/4 v4, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    move p1, v4

    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v4, 0x1

    if-le p1, p4, :cond_c

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const/16 v4, 0x3e8

    move p4, v4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    const/4 v4, 0x2

    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v4, 0x4

    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    const/4 v4, 0x1

    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    move p1, v4

    :goto_0
    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(Landroid/view/View;F)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    const/4 v4, 0x5

    move v0, v4

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x3

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    const/4 v4, 0x5

    const/4 v4, 0x4

    move p4, v4

    if-nez p1, :cond_8

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    move p1, v4

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    const/4 v4, 0x4

    sub-int p3, p1, p3

    const/4 v4, 0x6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move p3, v4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v4, 0x3

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move p1, v4

    if-ge p3, p1, :cond_9

    const/4 v4, 0x6

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v4, 0x7

    if-ge p1, v1, :cond_7

    const/4 v4, 0x6

    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v4, 0x4

    sub-int p4, p1, p4

    const/4 v4, 0x6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move p4, v4

    if-ge p1, p4, :cond_b

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    sub-int v0, p1, v1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v4, 0x3

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_9

    const/4 v4, 0x4

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_a

    const/4 v4, 0x7

    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x4

    move v0, v4

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    move p1, v4

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v4, 0x2

    sub-int v0, p1, v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v4, 0x2

    sub-int/2addr p1, v1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_9

    const/4 v4, 0x2

    :cond_b
    const/4 v4, 0x5

    :goto_1
    const/4 v4, 0x6

    move v0, v4

    :cond_c
    const/4 v4, 0x3

    :goto_2
    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    const/4 v4, 0x6

    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    const/4 v4, 0x1

    :cond_d
    const/4 v4, 0x5

    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
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

    move-object v4, p0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    move p1, v6

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-boolean v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v6, 0x6

    if-nez v3, :cond_2

    const/4 v6, 0x2

    if-ne v0, v1, :cond_3

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v2, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v0, v6

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    const/4 v6, 0x5

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x7

    if-eqz v0, :cond_7

    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v6, 0x2

    if-nez v0, :cond_6

    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v6, 0x4

    if-ne v0, v1, :cond_7

    const/4 v6, 0x7

    :cond_6
    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    if-ne p1, v0, :cond_7

    const/4 v6, 0x4

    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v6, 0x1

    if-nez p1, :cond_7

    const/4 v6, 0x4

    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    const/4 v6, 0x3

    int-to-float p1, p1

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move v0, v6

    sub-float/2addr p1, v0

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move p1, v6

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v6

    move v0, v6

    int-to-float v0, v0

    const/4 v6, 0x5

    cmpl-float p1, p1, v0

    const/4 v6, 0x1

    if-lez p1, :cond_7

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    move v0, v6

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    move p3, v6

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    const/4 v6, 0x4

    :cond_7
    const/4 v6, 0x4

    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    const/4 v6, 0x2

    xor-int/2addr p1, v1

    const/4 v6, 0x3

    return p1
.end method

.method public final p(IZ)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LD2/h;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    if-ne p1, v3, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x7

    iget p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v4, v8

    if-ne p1, v4, :cond_2

    const/4 v8, 0x2

    iget-boolean p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v8, 0x3

    if-nez p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    move-result v8

    move p1, v8

    if-nez p1, :cond_2

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x1

    move p1, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    :goto_0
    iget-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    const/4 v8, 0x6

    if-eq v4, p1, :cond_9

    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    iput-boolean p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v8

    if-eqz p2, :cond_6

    const/4 v8, 0x4

    iget-object p2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    if-eqz p2, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_4

    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    :goto_1
    sub-float/2addr v5, v4

    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const/4 v8, 0x5

    new-array p2, v3, [F

    const/4 v8, 0x2

    aput v5, p2, v1

    const/4 v8, 0x5

    aput v4, p2, v2

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v8, 0x1

    iget-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    if-eqz p1, :cond_7

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    iget-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x2

    iget-boolean p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    const/4 v8, 0x2

    if-eqz p1, :cond_8

    const/4 v8, 0x7

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    :goto_2
    invoke-virtual {v0, v4}, LD2/h;->o(F)V

    const/4 v8, 0x2

    :cond_9
    const/4 v8, 0x5

    :goto_3
    return-void
.end method

.method public final q(Z)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v8, 0x7

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v1, v9

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x5

    iput-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    return-void

    :cond_3
    const/4 v9, 0x1

    :goto_0
    const/4 v9, 0x0

    move v2, v9

    :goto_1
    if-ge v2, v1, :cond_6

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-ne v3, v4, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v9

    move v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v9, 0x7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    if-nez p1, :cond_7

    const/4 v8, 0x6

    const/4 v8, 0x0

    move p1, v8

    iput-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    const/4 v9, 0x2

    :cond_7
    const/4 v8, 0x2

    return-void
.end method

.method public final r()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()V

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x6

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
