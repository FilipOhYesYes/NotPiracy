.class public abstract Ld2/i;
.super Ld2/k;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ld2/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Ld2/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ld2/k;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Ld2/i;->f:I

    const/4 v3, 0x2

    iput v0, v1, Ld2/i;->h:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ld2/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Ld2/i;->f:I

    const/4 v2, 0x1

    iput p1, v0, Ld2/i;->h:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move p1, v2

    neg-int p1, p1

    const/4 v2, 0x6

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Ld2/k;->a()I

    move-result v2

    move p1, v2

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    if-lt p1, p4, :cond_1

    const/4 v2, 0x4

    if-gt p1, p5, :cond_1

    const/4 v3, 0x1

    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    move p2, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x4

    iget-object p3, v0, Ld2/k;->a:Ld2/l;

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p3, p2}, Ld2/l;->b(I)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput p2, v0, Ld2/k;->b:I

    const/4 v3, 0x4

    :goto_0
    sub-int/2addr p1, p2

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :goto_1
    return p1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    const/high16 v6, -0x80000000

    move v4, v6

    const v5, 0x7fffffff

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ld2/i;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
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

    move-object v6, p0

    iget v0, v6, Ld2/i;->h:I

    const/4 v8, 0x6

    if-gez v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    move v0, v9

    iput v0, v6, Ld2/i;->h:I

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    move v0, v8

    const/4 v8, 0x2

    move v1, v8

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, -0x1

    move v3, v9

    const/4 v8, 0x0

    move v4, v8

    if-ne v0, v1, :cond_3

    const/4 v8, 0x5

    iget-boolean v0, v6, Ld2/i;->e:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iget v0, v6, Ld2/i;->f:I

    const/4 v8, 0x5

    if-ne v0, v3, :cond_1

    const/4 v8, 0x6

    return v4

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    move v0, v9

    if-ne v0, v3, :cond_2

    const/4 v8, 0x6

    return v4

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    move v0, v9

    float-to-int v0, v0

    const/4 v8, 0x4

    iget v1, v6, Ld2/i;->g:I

    const/4 v9, 0x1

    sub-int v1, v0, v1

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v1, v8

    iget v5, v6, Ld2/i;->h:I

    const/4 v9, 0x3

    if-le v1, v5, :cond_3

    const/4 v9, 0x4

    iput v0, v6, Ld2/i;->g:I

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    move v0, v9

    if-nez v0, :cond_6

    const/4 v8, 0x7

    iput v3, v6, Ld2/i;->f:I

    const/4 v8, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    move v0, v9

    float-to-int v0, v0

    const/4 v9, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    move v1, v9

    float-to-int v1, v1

    const/4 v8, 0x6

    invoke-virtual {v6, p2}, Ld2/i;->d(Landroid/view/View;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    const/4 v9, 0x1

    move p1, v9

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    :goto_0
    iput-boolean p1, v6, Ld2/i;->e:Z

    const/4 v9, 0x4

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    iput v1, v6, Ld2/i;->g:I

    const/4 v9, 0x4

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    move p1, v8

    iput p1, v6, Ld2/i;->f:I

    const/4 v9, 0x6

    iget-object p1, v6, Ld2/i;->i:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    if-nez p1, :cond_5

    const/4 v9, 0x2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v6, Ld2/i;->i:Landroid/view/VelocityTracker;

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x7

    iget-object p1, v6, Ld2/i;->d:Landroid/widget/OverScroller;

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_6

    const/4 v9, 0x5

    iget-object p1, v6, Ld2/i;->d:Landroid/widget/OverScroller;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v8, 0x7

    return v2

    :cond_6
    const/4 v9, 0x7

    iget-object p1, v6, Ld2/i;->i:Landroid/view/VelocityTracker;

    const/4 v8, 0x2

    if-eqz p1, :cond_7

    const/4 v9, 0x1

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v8, 0x2

    :cond_7
    const/4 v9, 0x3

    return v4
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
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

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v9, 0x0

    if-eq v0, v8, :cond_4

    const/4 v4, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v1, 0x3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Ld2/i;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Ld2/i;->g:I

    goto :goto_1

    :cond_2
    iget v0, v6, Ld2/i;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    return v9

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, v6, Ld2/i;->g:I

    sub-int/2addr v1, v0

    iput v0, v6, Ld2/i;->g:I

    invoke-virtual {v6, v2}, Ld2/i;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ld2/i;->b()I

    move-result v0

    sub-int v3, v0, v1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Ld2/i;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4
    iget-object v0, v6, Ld2/i;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Ld2/i;->i:Landroid/view/VelocityTracker;

    const/16 v4, 0x3f0c

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, Ld2/i;->i:Landroid/view/VelocityTracker;

    iget v4, v6, Ld2/i;->f:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-virtual {v6, v2}, Ld2/i;->f(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v5, v6, Ld2/i;->c:Ld2/i$a;

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, v6, Ld2/i;->c:Ld2/i$a;

    :cond_5
    iget-object v5, v6, Ld2/i;->d:Landroid/widget/OverScroller;

    if-nez v5, :cond_6

    new-instance v5, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Ld2/i;->d:Landroid/widget/OverScroller;

    :cond_6
    iget-object v10, v6, Ld2/i;->d:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Ld2/k;->a()I

    move-result v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/16 v16, 0x409f

    const/16 v16, 0x0

    const/16 v18, 0x5165

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v6, Ld2/i;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ld2/i$a;

    move-object/from16 v4, p1

    invoke-direct {v0, v6, v4, v2}, Ld2/i$a;-><init>(Ld2/i;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Ld2/i;->c:Ld2/i$a;

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v4, p1

    invoke-virtual/range {p0 .. p2}, Ld2/i;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :goto_2
    const/4 v0, 0x7

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_3
    iput-boolean v9, v6, Ld2/i;->e:Z

    iput v3, v6, Ld2/i;->f:I

    iget-object v2, v6, Ld2/i;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, v6, Ld2/i;->i:Landroid/view/VelocityTracker;

    :cond_9
    :goto_4
    iget-object v1, v6, Ld2/i;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v1, v6, Ld2/i;->e:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_c
    :goto_5
    return v8
.end method
