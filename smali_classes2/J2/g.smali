.class public final LJ2/g;
.super LJ2/t;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:LD9/c;

.field public final k:LJ2/a;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 7
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, LJ2/t;-><init>(Lcom/google/android/material/textfield/a;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LD9/c;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-direct {v0, v3, v1}, LD9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-object v0, v3, LJ2/g;->j:LD9/c;

    const/4 v5, 0x3

    new-instance v0, LJ2/a;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, LJ2/a;-><init>(LJ2/g;)V

    const/4 v5, 0x6

    iput-object v0, v3, LJ2/g;->k:LJ2/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f0403b2

    const/4 v5, 0x4

    const/16 v5, 0x64

    move v2, v5

    invoke-static {v0, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v6

    move v0, v6

    iput v0, v3, LJ2/g;->e:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const/16 v6, 0x96

    move v2, v6

    invoke-static {v0, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    iput v0, v3, LJ2/g;->f:I

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x7

    const v2, 0x7f0403bb

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, LJ2/g;->g:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lc2/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v6, 0x3

    const v1, 0x7f0403b9

    const/4 v6, 0x2

    invoke-static {p1, v1, v0}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, LJ2/g;->h:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/t;->b:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, LJ2/g;->u()Z

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, LJ2/g;->t(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f140293

    const/4 v3, 0x4

    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f0804f9

    const/4 v4, 0x4

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ2/g;->k:LJ2/a;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/g;->j:LD9/c;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/g;->k:LJ2/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 5
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, LJ2/g;->i:Landroid/widget/EditText;

    const/4 v4, 0x4

    iget-object p1, v1, LJ2/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    invoke-virtual {v1}, LJ2/g;->u()Z

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public final p(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ2/t;->b:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LJ2/g;->t(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public final r()V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    new-array v1, v0, [F

    const/4 v10, 0x6

    fill-array-data v1, :array_0

    const/4 v11, 0x6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-object v1, v10

    iget-object v2, v8, LJ2/g;->h:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x4

    iget v2, v8, LJ2/g;->f:I

    const/4 v11, 0x4

    int-to-long v2, v2

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LJ2/d;

    const/4 v10, 0x7

    invoke-direct {v2, v8}, LJ2/d;-><init>(LJ2/g;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x1

    new-array v2, v0, [F

    const/4 v10, 0x6

    fill-array-data v2, :array_1

    const/4 v10, 0x2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, LJ2/g;->g:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x6

    iget v4, v8, LJ2/g;->e:I

    const/4 v10, 0x2

    int-to-long v5, v4

    const/4 v11, 0x6

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LJ2/b;

    const/4 v10, 0x7

    invoke-direct {v5, v8}, LJ2/b;-><init>(LJ2/g;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x5

    new-instance v5, Landroid/animation/AnimatorSet;

    const/4 v10, 0x7

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x4

    iput-object v5, v8, LJ2/g;->l:Landroid/animation/AnimatorSet;

    const/4 v10, 0x1

    new-array v6, v0, [Landroid/animation/Animator;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    aput-object v1, v6, v7

    const/4 v10, 0x3

    const/4 v11, 0x1

    move v1, v11

    aput-object v2, v6, v1

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v10, 0x2

    iget-object v1, v8, LJ2/g;->l:Landroid/animation/AnimatorSet;

    const/4 v11, 0x6

    new-instance v2, LJ2/e;

    const/4 v11, 0x1

    invoke-direct {v2, v8}, LJ2/e;-><init>(LJ2/g;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x7

    new-array v0, v0, [F

    const/4 v11, 0x4

    fill-array-data v0, :array_2

    const/4 v10, 0x6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x2

    int-to-long v1, v4

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LJ2/b;

    const/4 v11, 0x6

    invoke-direct {v1, v8}, LJ2/b;-><init>(LJ2/g;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x6

    iput-object v0, v8, LJ2/g;->m:Landroid/animation/ValueAnimator;

    const/4 v11, 0x5

    new-instance v1, LJ2/f;

    const/4 v11, 0x1

    invoke-direct {v1, v8}, LJ2/f;-><init>(LJ2/g;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LJ2/g;->i:Landroid/widget/EditText;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance v1, LJ2/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, v2}, LJ2/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final t(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LJ2/t;->b:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->c()Z

    move-result v4

    move v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object v1, v2, LJ2/g;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget-object p1, v2, LJ2/g;->m:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x3

    iget-object p1, v2, LJ2/g;->l:Landroid/animation/AnimatorSet;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, LJ2/g;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x6

    iget-object p1, v2, LJ2/g;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v5, 0x5

    iget-object p1, v2, LJ2/g;->m:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object p1, v2, LJ2/g;->m:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v4, 0x3

    :cond_2
    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/g;->i:Landroid/widget/EditText;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, LJ2/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, LJ2/g;->i:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method
