.class public Lcom/northstar/gratitude/custom/TopSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/custom/TopSheetBehavior$c;,
        Lcom/northstar/gratitude/custom/TopSheetBehavior$b;,
        Lcom/northstar/gratitude/custom/TopSheetBehavior$d;
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
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/ref/WeakReference;
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

.field public final F:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/northstar/gratitude/custom/TopSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Z

.field public K:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final L:Lcom/northstar/gratitude/custom/TopSheetBehavior$a;

.field public final a:I

.field public b:Z

.field public final c:F

.field public d:I

.field public e:Z

.field public f:I

.field public final g:Z

.field public h:LD2/h;

.field public i:LD2/m;

.field public j:Z

.field public k:Lcom/northstar/gratitude/custom/TopSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/northstar/gratitude/custom/TopSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public final l:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:I

.field public n:I

.field public o:I

.field public final p:F

.field public q:I

.field public final r:F

.field public s:Z

.field public t:Z

.field public final u:Z

.field public v:I

.field public w:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->a:I

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->k:Lcom/northstar/gratitude/custom/TopSheetBehavior$c;

    const/4 v4, 0x4

    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    iput v1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->p:F

    const/4 v4, 0x3

    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    iput v1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->r:F

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->u:Z

    const/4 v4, 0x7

    const/4 v5, 0x4

    move v0, v5

    iput v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->F:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->L:Lcom/northstar/gratitude/custom/TopSheetBehavior$a;

    const/4 v5, 0x6

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

    const/4 v12, 0x2

    move v0, v12

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v1, v12

    iput v1, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->a:I

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v2, v12

    iput-boolean v2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v3, v12

    iput-object v3, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->k:Lcom/northstar/gratitude/custom/TopSheetBehavior$c;

    const/4 v12, 0x5

    const/high16 v12, 0x3f000000    # 0.5f

    move v4, v12

    iput v4, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->p:F

    const/4 v12, 0x2

    const/high16 v12, -0x40800000    # -1.0f

    move v5, v12

    iput v5, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->r:F

    const/4 v12, 0x1

    iput-boolean v2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->u:Z

    const/4 v12, 0x5

    const/4 v12, 0x4

    move v6, v12

    iput v6, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v12, 0x4

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    iput-object v7, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->F:Ljava/util/ArrayList;

    const/4 v12, 0x3

    new-instance v7, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;

    const/4 v12, 0x7

    invoke-direct {v7, p0}, Lcom/northstar/gratitude/custom/TopSheetBehavior$a;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;)V

    const/4 v12, 0x7

    iput-object v7, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->L:Lcom/northstar/gratitude/custom/TopSheetBehavior$a;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    const v8, 0x7f07053a

    const/4 v12, 0x6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v7, Lb2/a;->f:[I

    const/4 v12, 0x6

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    move-object v7, v12

    const/16 v12, 0x15

    move v8, v12

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v8, v12

    iput-boolean v8, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->g:Z

    const/4 v12, 0x4

    const/4 v12, 0x3

    move v8, v12

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_1

    const/4 v12, 0x4

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v3, v12

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v3, v12

    :goto_0
    invoke-virtual {p0, p1, p2, v9, v3}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->c(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v9, v3}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->c(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    const/4 v12, 0x4

    :goto_1
    const/4 v12, 0x0

    move p2, v12

    const/high16 v12, 0x3f800000    # 1.0f

    move v3, v12

    new-array v9, v0, [F

    const/4 v12, 0x7

    fill-array-data v9, :array_0

    const/4 v12, 0x7

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    move-object v9, v12

    iput-object v9, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v12, 0x5

    const-wide/16 v10, 0x1f4

    const/4 v12, 0x6

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v12, 0x7

    new-instance v10, LE6/c;

    const/4 v12, 0x2

    invoke-direct {v10, p0}, LE6/c;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;)V

    const/4 v12, 0x4

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x7

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    move v0, v12

    iput v0, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->r:F

    const/4 v12, 0x7

    const/16 v12, 0x9

    move v0, v12

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    move-object v5, v12

    const/4 v12, -0x1

    move v9, v12

    if-eqz v5, :cond_2

    const/4 v12, 0x6

    iget v5, v5, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x3

    if-ne v5, v9, :cond_2

    const/4 v12, 0x1

    invoke-virtual {p0, v5}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->g(I)V

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move v0, v12

    invoke-virtual {p0, v0}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->g(I)V

    const/4 v12, 0x4

    :goto_2
    const/16 v12, 0x8

    move v0, v12

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v0, v12

    iget-boolean v5, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v12, 0x7

    const/4 v12, 0x5

    move v9, v12

    if-eq v5, v0, :cond_4

    const/4 v12, 0x1

    iput-boolean v0, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v12, 0x2

    if-nez v0, :cond_3

    const/4 v12, 0x3

    iget v0, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v12, 0x4

    if-ne v0, v9, :cond_3

    const/4 v12, 0x6

    invoke-virtual {p0, v6}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->h(I)V

    const/4 v12, 0x1

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m()V

    const/4 v12, 0x1

    :cond_4
    const/4 v12, 0x1

    const/16 v12, 0xd

    move v0, v12

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v12, 0x6

    move v0, v12

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v2, v12

    iget-boolean v5, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v12, 0x7

    if-ne v5, v2, :cond_5

    const/4 v12, 0x4

    goto :goto_4

    :cond_5
    const/4 v12, 0x4

    iput-boolean v2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x6

    if-eqz v2, :cond_6

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->a()V

    const/4 v12, 0x2

    :cond_6
    const/4 v12, 0x2

    iget-boolean v2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v12, 0x7

    if-eqz v2, :cond_7

    const/4 v12, 0x5

    iget v2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v12, 0x3

    if-ne v2, v0, :cond_7

    const/4 v12, 0x3

    goto :goto_3

    :cond_7
    const/4 v12, 0x2

    iget v8, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v12, 0x5

    :goto_3
    invoke-virtual {p0, v8}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m()V

    const/4 v12, 0x5

    :goto_4
    const/16 v12, 0xc

    move v0, v12

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move v0, v12

    iput-boolean v0, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->t:Z

    const/4 v12, 0x7

    iput-boolean v1, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->u:Z

    const/4 v12, 0x2

    const/16 v12, 0xa

    move v0, v12

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    move v0, v12

    iput v0, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->a:I

    const/4 v12, 0x6

    const/4 v12, 0x7

    move v0, v12

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    move v0, v12

    cmpg-float p2, v0, p2

    const/4 v12, 0x6

    if-lez p2, :cond_c

    const/4 v12, 0x5

    cmpl-float p2, v0, v3

    const/4 v12, 0x5

    if-gez p2, :cond_c

    const/4 v12, 0x5

    iput v0, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->p:F

    const/4 v12, 0x2

    iget-object p2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x1

    if-eqz p2, :cond_8

    const/4 v12, 0x7

    iget p2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v12, 0x7

    int-to-float p2, p2

    const/4 v12, 0x2

    mul-float p2, p2, v0

    const/4 v12, 0x5

    float-to-int p2, p2

    const/4 v12, 0x6

    iput p2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v12, 0x5

    :cond_8
    const/4 v12, 0x7

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    move-object p2, v12

    const-string v12, "offset must be greater than or equal to 0"

    move-object v0, v12

    if-eqz p2, :cond_a

    const/4 v12, 0x1

    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x1

    const/16 v12, 0x10

    move v3, v12

    if-ne v2, v3, :cond_a

    const/4 v12, 0x2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x4

    if-ltz p2, :cond_9

    const/4 v12, 0x7

    iput p2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m:I

    const/4 v12, 0x5

    goto :goto_5

    :cond_9
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x4

    :cond_a
    const/4 v12, 0x3

    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    move p2, v12

    if-ltz p2, :cond_b

    const/4 v12, 0x3

    iput p2, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m:I

    const/4 v12, 0x5

    :goto_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v12

    move p1, v12

    int-to-float p1, p1

    const/4 v12, 0x2

    iput p1, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->c:F

    const/4 v12, 0x3

    return-void

    :cond_b
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x5

    :cond_c
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    const-string v12, "ratio must be a float value between 0 and 1"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x2

    nop

    const/4 v12, 0x7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget v1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iput v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v4, 0x7

    :goto_0
    iget v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v4, 0x7

    iget v1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v4, 0x2

    return-void
.end method

.method public final b()I
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->e:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->f:I

    const/4 v6, 0x6

    iget v1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->C:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->B:I

    const/4 v5, 0x7

    mul-int/lit8 v2, v2, 0x9

    const/4 v6, 0x7

    div-int/lit8 v2, v2, 0x10

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    iget v1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x1

    iget v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->d:I

    const/4 v6, 0x3

    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-boolean v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->g:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const v0, 0x7f04009c

    const/4 v4, 0x1

    const v1, 0x7f1503dc

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1}, LD2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LD2/m$a;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, LD2/m$a;->a()LD2/m;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i:LD2/m;

    const/4 v4, 0x4

    new-instance p2, LD2/h;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i:LD2/m;

    const/4 v4, 0x3

    invoke-direct {p2, v0}, LD2/h;-><init>(LD2/m;)V

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->h:LD2/h;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    if-eqz p4, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->h:LD2/h;

    const/4 v4, 0x3

    invoke-virtual {p1, p4}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p2, Landroid/util/TypedValue;

    const/4 v4, 0x4

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    const p3, 0x1010031

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p4, v4

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->h:LD2/h;

    const/4 v4, 0x7

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, LD2/h;->setTint(I)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->F:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget v1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v5, 0x6

    if-gt p1, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->f()I

    move-result v4

    move p1, v4

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/northstar/gratitude/custom/TopSheetBehavior$d;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/custom/TopSheetBehavior$d;->a()V

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v3, v2}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    return-object v2

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget v0, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget v0, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m:I

    const/4 v4, 0x7

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    iget-boolean p1, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->e:Z

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->e:Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->e:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget v0, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->d:I

    const/4 v3, 0x4

    if-eq v0, p1, :cond_2

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->e:Z

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->d:I

    const/4 v3, 0x1

    :goto_0
    iget-object p1, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->a()V

    const/4 v3, 0x2

    iget p1, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v3, 0x6

    const/4 v3, 0x4

    move v0, v3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public final h(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v5, 0x6

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x4

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x3

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x6

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    iget-boolean v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x5

    move v0, v4

    if-ne p1, v0, :cond_2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x4

    iput p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    new-instance v1, LE6/b;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, p1}, LE6/b;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;Landroid/view/View;I)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {v2, v0, p1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->j(Landroid/view/View;I)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v4, 0x2

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iput p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x3

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-ne p1, v0, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o(Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 v4, 0x6

    move v0, v4

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x5

    move v0, v5

    if-eq p1, v0, :cond_4

    const/4 v4, 0x3

    const/4 v4, 0x4

    move v0, v4

    if-ne p1, v0, :cond_5

    const/4 v5, 0x7

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o(Z)V

    const/4 v4, 0x1

    :cond_5
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n(I)V

    const/4 v5, 0x7

    :goto_1
    iget-object p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->F:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    if-ge v1, v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/northstar/gratitude/custom/TopSheetBehavior$d;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/custom/TopSheetBehavior$d;->b()V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m()V

    const/4 v5, 0x4

    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x4

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-ne p2, v0, :cond_0

    const/4 v7, 0x7

    iget v0, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x6

    move v0, v7

    const/4 v7, 0x3

    move v2, v7

    if-ne p2, v0, :cond_1

    const/4 v6, 0x5

    iget v0, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v6, 0x6

    iget-boolean v3, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    iget v3, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v7, 0x6

    if-lt v0, v3, :cond_3

    const/4 v7, 0x6

    move v0, v3

    const/4 v7, 0x3

    move p2, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne p2, v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->f()I

    move-result v7

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-boolean v0, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    const/4 v6, 0x5

    move v0, v6

    if-ne p2, v0, :cond_4

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    :cond_3
    const/4 v7, 0x5

    :goto_0
    iget v2, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v7, 0x1

    sub-int/2addr v0, v2

    const/4 v7, 0x7

    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->l(Landroid/view/View;IIZ)V

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v6, "Illegal state argument: "

    move-object v0, v6

    invoke-static {p2, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3
.end method

.method public final k(Landroid/view/View;F)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-boolean v0, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->t:Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    move v0, v6

    iget v2, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    if-le v0, v2, :cond_1

    const/4 v6, 0x7

    return v3

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move p1, v6

    int-to-float p1, p1

    const/4 v6, 0x3

    const v2, 0x3dcccccd    # 0.1f

    const/4 v6, 0x3

    mul-float p2, p2, v2

    const/4 v6, 0x3

    add-float/2addr p2, p1

    const/4 v6, 0x6

    iget p1, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v6, 0x1

    int-to-float p1, p1

    const/4 v6, 0x2

    sub-float/2addr p2, p1

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move p1, v6

    int-to-float p2, v0

    const/4 v6, 0x3

    div-float/2addr p1, p2

    const/4 v6, 0x6

    const/high16 v6, 0x3f000000    # 0.5f

    move p2, v6

    cmpl-float p1, p1, p2

    const/4 v6, 0x5

    if-lez p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    return v1
.end method

.method public final l(Landroid/view/View;IIZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    move p4, v4

    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    move p4, v3

    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_3

    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x2

    move p3, v4

    invoke-virtual {v1, p3}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n(I)V

    const/4 v4, 0x6

    iget-object p3, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->k:Lcom/northstar/gratitude/custom/TopSheetBehavior$c;

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v3, 0x4

    new-instance p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;

    const/4 v4, 0x4

    invoke-direct {p3, v1, p1, p2}, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;Landroid/view/View;I)V

    const/4 v4, 0x7

    iput-object p3, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->k:Lcom/northstar/gratitude/custom/TopSheetBehavior$c;

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x6

    iget-object p3, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->k:Lcom/northstar/gratitude/custom/TopSheetBehavior$c;

    const/4 v4, 0x5

    iget-boolean p4, p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->b:Z

    const/4 v3, 0x6

    if-nez p4, :cond_2

    const/4 v3, 0x6

    iput p2, p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->c:I

    const/4 v3, 0x1

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->k:Lcom/northstar/gratitude/custom/TopSheetBehavior$c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p2, v4

    iput-boolean p2, p1, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->b:Z

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iput p2, p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$c;->c:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x2

    const/high16 v8, 0x80000

    move v1, v8

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v8, 0x4

    const/high16 v8, 0x40000

    move v1, v8

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v8, 0x3

    const/high16 v8, 0x100000

    move v1, v8

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v8, 0x1

    iget-boolean v1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    iget v1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v8, 0x4

    const/4 v8, 0x5

    move v3, v8

    if-eq v1, v3, :cond_2

    const/4 v8, 0x6

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x3

    new-instance v4, LE6/d;

    const/4 v8, 0x7

    invoke-direct {v4, v6, v3}, LE6/d;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;I)V

    const/4 v8, 0x2

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x7

    iget v1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v8, 0x2

    const/4 v8, 0x6

    move v3, v8

    const/4 v8, 0x4

    move v4, v8

    const/4 v8, 0x3

    move v5, v8

    if-eq v1, v5, :cond_6

    const/4 v8, 0x5

    if-eq v1, v4, :cond_4

    const/4 v8, 0x2

    if-eq v1, v3, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x6

    new-instance v3, LE6/d;

    const/4 v8, 0x3

    invoke-direct {v3, v6, v4}, LE6/d;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;I)V

    const/4 v8, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x7

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x6

    new-instance v3, LE6/d;

    const/4 v8, 0x6

    invoke-direct {v3, v6, v5}, LE6/d;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;I)V

    const/4 v8, 0x3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    iget-boolean v1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v3, v8

    :cond_5
    const/4 v8, 0x3

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x1

    new-instance v4, LE6/d;

    const/4 v8, 0x4

    invoke-direct {v4, v6, v3}, LE6/d;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;I)V

    const/4 v8, 0x6

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    const/4 v8, 0x6

    iget-boolean v1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    const/4 v8, 0x4

    move v3, v8

    :cond_7
    const/4 v8, 0x5

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x6

    new-instance v4, LE6/d;

    const/4 v8, 0x6

    invoke-direct {v4, v6, v3}, LE6/d;-><init>(Lcom/northstar/gratitude/custom/TopSheetBehavior;I)V

    const/4 v8, 0x4

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v8, 0x4

    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v8, 0x1

    move v1, v8

    iget-object v2, v5, Lcom/northstar/gratitude/custom/TopSheetBehavior;->l:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    const/4 v8, 0x2

    move v3, v8

    if-ne p1, v3, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x3

    move v4, v7

    if-ne p1, v4, :cond_1

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    :goto_0
    iget-boolean v4, v5, Lcom/northstar/gratitude/custom/TopSheetBehavior;->j:Z

    const/4 v8, 0x4

    if-eq v4, p1, :cond_4

    const/4 v8, 0x7

    iput-boolean p1, v5, Lcom/northstar/gratitude/custom/TopSheetBehavior;->j:Z

    const/4 v8, 0x5

    iget-object v4, v5, Lcom/northstar/gratitude/custom/TopSheetBehavior;->h:LD2/h;

    const/4 v7, 0x7

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    move p1, v7

    :goto_1
    sub-float/2addr v4, p1

    const/4 v7, 0x2

    new-array v3, v3, [F

    const/4 v7, 0x5

    aput v4, v3, v0

    const/4 v7, 0x1

    aput p1, v3, v1

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x4

    :goto_2
    return-void
.end method

.method public final o(Z)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->K:Ljava/util/HashMap;

    const/4 v8, 0x2

    if-nez v2, :cond_2

    const/4 v8, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x6

    iput-object v2, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->K:Ljava/util/HashMap;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    return-void

    :cond_3
    const/4 v8, 0x3

    :goto_0
    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-ne v3, v4, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    iget-object v4, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->K:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v8

    move v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    if-nez p1, :cond_7

    const/4 v8, 0x6

    const/4 v8, 0x0

    move p1, v8

    iput-object p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->K:Ljava/util/HashMap;

    const/4 v8, 0x3

    :cond_7
    const/4 v8, 0x3

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

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x1

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x5

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

    const/4 v11, 0x7

    iget-boolean v0, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->u:Z

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, -0x1

    move v4, v11

    if-nez v0, :cond_1

    const/4 v11, 0x2

    iput v4, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->H:I

    const/4 v11, 0x5

    iget-object v5, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v11, 0x7

    if-eqz v5, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v11, 0x3

    iput-object v3, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x2

    iget-object v5, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v11, 0x6

    if-nez v5, :cond_2

    const/4 v11, 0x5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    move-object v5, v11

    iput-object v5, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x3

    iget-object v5, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v11, 0x1

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v5, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    if-eq v0, v2, :cond_3

    const/4 v11, 0x3

    const/4 v11, 0x3

    move p2, v11

    if-eq v0, p2, :cond_3

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    iput-boolean v1, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->J:Z

    const/4 v11, 0x5

    iput v4, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->H:I

    const/4 v11, 0x5

    iget-boolean p2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->x:Z

    const/4 v11, 0x2

    if-eqz p2, :cond_8

    const/4 v11, 0x7

    iput-boolean v1, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->x:Z

    const/4 v11, 0x7

    return v1

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move v6, v11

    float-to-int v6, v6

    const/4 v11, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move v7, v11

    float-to-int v7, v7

    const/4 v11, 0x6

    iput v7, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->I:I

    const/4 v11, 0x1

    iget v7, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v11, 0x3

    if-eq v7, v5, :cond_6

    const/4 v11, 0x2

    iget-object v7, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x7

    if-eqz v7, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Landroid/view/View;

    const/4 v11, 0x5

    goto :goto_0

    :cond_5
    const/4 v11, 0x6

    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    const/4 v11, 0x4

    iget v8, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->I:I

    const/4 v11, 0x5

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    move v7, v11

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    move v7, v11

    iput v7, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->H:I

    const/4 v11, 0x7

    iput-boolean v2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->J:Z

    const/4 v11, 0x4

    :cond_6
    const/4 v11, 0x6

    iget v7, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->H:I

    const/4 v11, 0x6

    if-ne v7, v4, :cond_7

    const/4 v11, 0x3

    iget v4, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->I:I

    const/4 v11, 0x3

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v11

    move p2, v11

    if-nez p2, :cond_7

    const/4 v11, 0x5

    const/4 v11, 0x1

    move p2, v11

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    const/4 v11, 0x0

    move p2, v11

    :goto_1
    iput-boolean p2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->x:Z

    const/4 v11, 0x3

    :cond_8
    const/4 v11, 0x7

    :goto_2
    iget-boolean p2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->x:Z

    const/4 v11, 0x2

    if-nez p2, :cond_9

    const/4 v11, 0x6

    iget-object p2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x6

    if-eqz p2, :cond_9

    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_9

    const/4 v11, 0x4

    return v2

    :cond_9
    const/4 v11, 0x6

    iget-object p2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x5

    if-eqz p2, :cond_a

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/4 v11, 0x4

    :cond_a
    const/4 v11, 0x7

    if-ne v0, v5, :cond_b

    const/4 v11, 0x7

    if-eqz v3, :cond_b

    const/4 v11, 0x5

    iget-boolean p2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->x:Z

    const/4 v11, 0x5

    if-nez p2, :cond_b

    const/4 v11, 0x4

    iget p2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v11, 0x2

    if-eq p2, v2, :cond_b

    const/4 v11, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move p2, v11

    float-to-int p2, p2

    const/4 v11, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move v0, v11

    float-to-int v0, v0

    const/4 v11, 0x7

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_b

    const/4 v11, 0x2

    iget-object p1, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x5

    if-eqz p1, :cond_b

    const/4 v11, 0x4

    iget p1, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->I:I

    const/4 v11, 0x7

    int-to-float p1, p1

    const/4 v11, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move p2, v11

    sub-float/2addr p1, p2

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move p1, v11

    iget-object p2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v11

    move p2, v11

    int-to-float p2, p2

    const/4 v11, 0x1

    cmpl-float p1, p1, p2

    const/4 v11, 0x7

    if-lez p1, :cond_b

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v1, v11

    :cond_b
    const/4 v11, 0x3

    return v1

    :cond_c
    const/4 v11, 0x7

    :goto_3
    iput-boolean v2, v9, Lcom/northstar/gratitude/custom/TopSheetBehavior;->x:Z

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

    move-object v6, p0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v0, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v0, v8

    const v4, 0x7f070318

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v0, v8

    iput v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->f:I

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-object v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    iget-boolean v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->g:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->h:LD2/h;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->h:LD2/h;

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    iget v4, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->r:F

    const/4 v8, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    move v5, v8

    cmpl-float v5, v4, v5

    const/4 v8, 0x7

    if-nez v5, :cond_2

    const/4 v8, 0x4

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v8

    move v4, v8

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0, v4}, LD2/h;->m(F)V

    const/4 v8, 0x5

    iget v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v8, 0x5

    if-ne v0, v2, :cond_3

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iput-boolean v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->j:Z

    const/4 v8, 0x6

    iget-object v4, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->h:LD2/h;

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    :goto_1
    invoke-virtual {v4, v0}, LD2/h;->o(F)V

    const/4 v8, 0x7

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m()V

    const/4 v8, 0x2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v8

    move v0, v8

    if-nez v0, :cond_6

    const/4 v8, 0x2

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v8, 0x6

    if-nez v0, :cond_7

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->L:Lcom/northstar/gratitude/custom/TopSheetBehavior$a;

    const/4 v8, 0x5

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    move p3, v8

    iput p3, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->B:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->C:I

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v8, 0x6

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v8, 0x4

    iget p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v8, 0x4

    int-to-float p1, p1

    const/4 v8, 0x1

    iget p3, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->p:F

    const/4 v8, 0x4

    mul-float p1, p1, p3

    const/4 v8, 0x4

    float-to-int p1, p1

    const/4 v8, 0x2

    iput p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->a()V

    const/4 v8, 0x2

    iget p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v8, 0x3

    if-ne p1, v2, :cond_8

    const/4 v8, 0x4

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    const/4 v8, 0x6

    move p3, v8

    if-ne p1, p3, :cond_9

    const/4 v8, 0x5

    iget p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v8, 0x2

    iget p3, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v8, 0x5

    sub-int/2addr p1, p3

    const/4 v8, 0x4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move p1, v8

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_9
    const/4 v8, 0x2

    iget-boolean p3, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v8, 0x2

    if-eqz p3, :cond_a

    const/4 v8, 0x4

    const/4 v8, 0x5

    move p3, v8

    if-ne p1, p3, :cond_a

    const/4 v8, 0x2

    iget p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v8, 0x3

    neg-int p1, p1

    const/4 v8, 0x7

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x4

    move p3, v8

    if-ne p1, p3, :cond_b

    const/4 v8, 0x2

    iget p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v8, 0x3

    iget p3, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v8, 0x1

    sub-int/2addr p1, p3

    const/4 v8, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move p1, v8

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    if-eq p1, v1, :cond_c

    const/4 v8, 0x6

    const/4 v8, 0x2

    move p3, v8

    if-ne p1, p3, :cond_d

    const/4 v8, 0x4

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    move p1, v8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    move p3, v8

    sub-int/2addr p1, p3

    const/4 v8, 0x3

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v8, 0x7

    :cond_d
    const/4 v8, 0x3

    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    invoke-virtual {v6, p2}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object p1, v6, Lcom/northstar/gratitude/custom/TopSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    return v1
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6
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

    iget-object v0, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v1, v3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne p3, v0, :cond_1

    const/4 v5, 0x6

    iget v0, p0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v4, 0x1

    const/4 v3, 0x3

    move v2, v3

    if-ne v0, v2, :cond_0

    const/4 v4, 0x3

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x1

    move v1, v3

    :cond_1
    const/4 v4, 0x3

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

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    if-ne p7, p1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p4, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object p4, v2

    check-cast p4, Landroid/view/View;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p4, v3

    :goto_0
    if-eq p3, p4, :cond_2

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    move p4, v2

    sub-int p7, p4, p5

    const/4 v3, 0x5

    if-lez p5, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_9

    const/4 v2, 0x3

    iget p3, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v2, 0x2

    if-ge p7, p3, :cond_4

    const/4 v3, 0x6

    iget-boolean p7, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v3, 0x1

    if-eqz p7, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    sub-int/2addr p4, p3

    const/4 v3, 0x7

    aput p4, p6, p1

    const/4 v3, 0x6

    neg-int p3, p4

    const/4 v2, 0x3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x5

    const/4 v3, 0x4

    move p3, v3

    invoke-virtual {v0, p3}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    :goto_1
    iget-boolean p3, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->u:Z

    const/4 v3, 0x6

    if-nez p3, :cond_5

    const/4 v2, 0x1

    return-void

    :cond_5
    const/4 v3, 0x3

    aput p5, p6, p1

    const/4 v3, 0x6

    neg-int p3, p5

    const/4 v2, 0x3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v2, 0x5

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    if-gez p5, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->f()I

    move-result v2

    move p3, v2

    if-le p7, p3, :cond_7

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->f()I

    move-result v2

    move p3, v2

    sub-int/2addr p4, p3

    const/4 v3, 0x7

    aput p4, p6, p1

    const/4 v2, 0x6

    neg-int p3, p4

    const/4 v2, 0x6

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x4

    const/4 v3, 0x3

    move p3, v3

    invoke-virtual {v0, p3}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    iget-boolean p3, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->u:Z

    const/4 v3, 0x3

    if-nez p3, :cond_8

    const/4 v2, 0x7

    return-void

    :cond_8
    const/4 v2, 0x3

    aput p5, p6, p1

    const/4 v2, 0x1

    neg-int p3, p5

    const/4 v3, 0x5

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v3, 0x5

    :cond_9
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p2}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->d(I)V

    const/4 v2, 0x1

    iput p5, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->y:I

    const/4 v2, 0x2

    iput-boolean p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->z:Z

    const/4 v2, 0x3

    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
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
    .locals 7
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

    check-cast p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v6

    move-object v0, v6

    invoke-super {v4, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    iget p1, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->a:I

    const/4 v6, 0x4

    const/4 v6, 0x4

    move p2, v6

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, -0x1

    move v2, v6

    if-eq p1, v2, :cond_1

    const/4 v6, 0x5

    and-int/lit8 v3, p1, 0x1

    const/4 v6, 0x6

    if-ne v3, v1, :cond_2

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x2

    iget v3, p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->b:I

    const/4 v6, 0x1

    iput v3, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->d:I

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x6

    if-eq p1, v2, :cond_3

    const/4 v6, 0x6

    and-int/lit8 v3, p1, 0x2

    const/4 v6, 0x5

    if-ne v3, v0, :cond_4

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x2

    iget-boolean v3, p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->c:Z

    const/4 v6, 0x7

    iput-boolean v3, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x5

    if-eq p1, v2, :cond_5

    const/4 v6, 0x6

    and-int/lit8 v3, p1, 0x4

    const/4 v6, 0x3

    if-ne v3, p2, :cond_6

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x3

    iget-boolean v3, p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->d:Z

    const/4 v6, 0x1

    iput-boolean v3, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v6, 0x1

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v2, :cond_7

    const/4 v6, 0x3

    const/16 v6, 0x8

    move v2, v6

    and-int/2addr p1, v2

    const/4 v6, 0x1

    if-ne p1, v2, :cond_8

    const/4 v6, 0x6

    :cond_7
    const/4 v6, 0x4

    iget-boolean p1, p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->e:Z

    const/4 v6, 0x2

    iput-boolean p1, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->t:Z

    const/4 v6, 0x3

    :cond_8
    const/4 v6, 0x6

    :goto_0
    iget p1, p3, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;->a:I

    const/4 v6, 0x2

    if-eq p1, v1, :cond_a

    const/4 v6, 0x2

    if-ne p1, v0, :cond_9

    const/4 v6, 0x5

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    iput p1, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v6, 0x5

    goto :goto_2

    :cond_a
    const/4 v6, 0x2

    :goto_1
    iput p2, v4, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v6, 0x3

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

    new-instance v0, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;

    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, v1}, Lcom/northstar/gratitude/custom/TopSheetBehavior$b;-><init>(Landroid/os/Parcelable;Lcom/northstar/gratitude/custom/TopSheetBehavior;)V

    const/4 v3, 0x3

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

    iput p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->y:I

    const/4 v2, 0x7

    iput-boolean p1, v0, Lcom/northstar/gratitude/custom/TopSheetBehavior;->z:Z

    const/4 v2, 0x1

    and-int/lit8 p2, p5, 0x2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    :cond_0
    const/4 v2, 0x5

    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 6
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

    move-object v3, p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    move p1, v5

    const/4 v5, 0x3

    move p4, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3, p4}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->i(I)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    if-eqz p1, :cond_f

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p3, p1, :cond_f

    const/4 v5, 0x4

    iget-boolean p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->z:Z

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x5

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->y:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p3, v5

    const/4 v5, 0x6

    move v0, v5

    if-gez p1, :cond_4

    const/4 v5, 0x1

    iget-boolean p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    move p1, v5

    iget v1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v5, 0x3

    if-ge p1, v1, :cond_3

    const/4 v5, 0x5

    move p1, v1

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x1

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m:I

    const/4 v5, 0x5

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x2

    iget-boolean p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->s:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v5, 0x3

    if-nez p1, :cond_5

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    const/16 v5, 0x3e8

    move v1, v5

    iget v2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->c:F

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v5, 0x6

    iget v1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->H:I

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    move p1, v5

    :goto_0
    invoke-virtual {v3, p2, p1}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->k(Landroid/view/View;F)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    const/4 v5, 0x5

    move p4, v5

    const/4 v5, 0x0

    move p1, v5

    goto/16 :goto_3

    :cond_6
    const/4 v5, 0x5

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->y:I

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v1, v5

    if-nez p1, :cond_c

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    move p1, v5

    iget-boolean v2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const/4 v5, 0x2

    iget v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v5, 0x4

    sub-int v0, p1, v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v0, v5

    iget v2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v5, 0x6

    sub-int/2addr p1, v2

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    if-le v0, p1, :cond_7

    const/4 v5, 0x1

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->n:I

    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v5, 0x5

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    iget v2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v5, 0x5

    if-le p1, v2, :cond_a

    const/4 v5, 0x5

    iget v1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v5, 0x2

    sub-int v1, p1, v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v1, v5

    if-le p1, v1, :cond_9

    const/4 v5, 0x7

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->m:I

    const/4 v5, 0x5

    goto :goto_3

    :cond_9
    const/4 v5, 0x2

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v5, 0x7

    goto :goto_2

    :cond_a
    const/4 v5, 0x2

    sub-int p4, p1, v2

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p4, v5

    iget v2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v5, 0x7

    sub-int/2addr p1, v2

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    if-le p4, p1, :cond_b

    const/4 v5, 0x3

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v5, 0x4

    goto :goto_2

    :cond_b
    const/4 v5, 0x4

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_c
    const/4 v5, 0x4

    iget-boolean p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->b:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_d

    const/4 v5, 0x1

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v5, 0x6

    :goto_1
    const/4 v5, 0x4

    move p4, v5

    goto :goto_3

    :cond_d
    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    move p1, v5

    iget p4, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v5, 0x6

    sub-int p4, p1, p4

    const/4 v5, 0x7

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p4, v5

    iget v2, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v5, 0x3

    sub-int/2addr p1, v2

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    if-le p4, p1, :cond_e

    const/4 v5, 0x3

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->o:I

    const/4 v5, 0x5

    :goto_2
    const/4 v5, 0x6

    move p4, v5

    goto :goto_3

    :cond_e
    const/4 v5, 0x1

    iget p1, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->q:I

    const/4 v5, 0x4

    goto :goto_1

    :goto_3
    iget v0, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->A:I

    const/4 v5, 0x7

    sub-int/2addr p1, v0

    const/4 v5, 0x6

    invoke-virtual {v3, p2, p4, p1, p3}, Lcom/northstar/gratitude/custom/TopSheetBehavior;->l(Landroid/view/View;IIZ)V

    const/4 v5, 0x4

    iput-boolean p3, v3, Lcom/northstar/gratitude/custom/TopSheetBehavior;->z:Z

    const/4 v5, 0x5

    :cond_f
    const/4 v5, 0x2

    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    move p1, v5

    iget v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->v:I

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v5, 0x7

    const/4 v4, -0x1

    move v0, v4

    iput v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->H:I

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v5, 0x6

    :cond_4
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->G:Landroid/view/VelocityTracker;

    const/4 v5, 0x5

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    const/4 v5, 0x2

    move v0, v5

    if-ne p1, v0, :cond_5

    const/4 v5, 0x5

    iget-boolean p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->x:Z

    const/4 v5, 0x4

    if-nez p1, :cond_5

    const/4 v4, 0x4

    iget p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->I:I

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    move v0, v4

    sub-float/2addr p1, v0

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move p1, v5

    iget-object v0, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v5, 0x5

    cmpl-float p1, p1, v0

    const/4 v4, 0x3

    if-lez p1, :cond_5

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->w:Landroidx/customview/widget/ViewDragHelper;

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    move v0, v5

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    const/4 v4, 0x5

    :cond_5
    const/4 v5, 0x6

    iget-boolean p1, v2, Lcom/northstar/gratitude/custom/TopSheetBehavior;->x:Z

    const/4 v5, 0x1

    xor-int/2addr p1, v1

    const/4 v4, 0x1

    return p1
.end method
