.class public final LJ2/r;
.super LJ2/t;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroid/widget/AutoCompleteTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:LC9/i;

.field public final j:LJ2/n;

.field public final k:LJ2/o;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 7
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, LJ2/t;-><init>(Lcom/google/android/material/textfield/a;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LC9/i;

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-direct {v0, v3, v1}, LC9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iput-object v0, v3, LJ2/r;->i:LC9/i;

    const/4 v5, 0x1

    new-instance v0, LJ2/n;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, LJ2/n;-><init>(LJ2/r;)V

    const/4 v6, 0x6

    iput-object v0, v3, LJ2/r;->j:LJ2/n;

    const/4 v5, 0x2

    new-instance v0, LJ2/o;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v3, v1}, LJ2/o;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    iput-object v0, v3, LJ2/r;->k:LJ2/o;

    const/4 v5, 0x4

    const-wide v0, 0x7fffffffffffffffL

    const/4 v6, 0x5

    iput-wide v0, v3, LJ2/r;->o:J

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0403b2

    const/4 v6, 0x5

    const/16 v5, 0x43

    move v2, v5

    invoke-static {v0, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    iput v0, v3, LJ2/r;->f:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x32

    move v2, v5

    invoke-static {v0, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v6

    move v0, v6

    iput v0, v3, LJ2/r;->e:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x2

    const v1, 0x7f0403bb

    const/4 v5, 0x7

    invoke-static {p1, v1, v0}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LJ2/r;->g:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LJ2/r;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x3

    invoke-static {v0}, LJ2/s;->a(Landroid/widget/EditText;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v3, LJ2/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x5

    new-instance v1, LJ2/p;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, v2}, LJ2/p;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f140341

    const/4 v3, 0x3

    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f0804f6

    const/4 v3, 0x3

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/r;->j:LJ2/n;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ2/r;->i:LC9/i;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/r;->k:LJ2/o;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final i(I)Z
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LJ2/r;->l:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final l()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LJ2/r;->n:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 7
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x4

    iput-object v0, v3, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x2

    new-instance v1, LJ2/l;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, LJ2/l;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x6

    iget-object v0, v3, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x4

    new-instance v1, LJ2/m;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, LJ2/m;-><init>(LJ2/r;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v6, 0x1

    iget-object v0, v3, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, LJ2/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-static {p1}, LJ2/s;->a(Landroid/widget/EditText;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, v3, LJ2/r;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, v3, LJ2/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v0, v6

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    const-string v5, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x7
.end method

.method public final n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x7

    invoke-static {v0}, LJ2/s;->a(Landroid/widget/EditText;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-class v0, Landroid/widget/Spinner;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v5

    move p1, v5

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, v2, LJ2/r;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iget-object p1, v2, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x2

    invoke-static {p1}, LJ2/s;->a(Landroid/widget/EditText;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, LJ2/r;->u()V

    const/4 v4, 0x2

    iput-boolean v0, v2, LJ2/r;->m:Z

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LJ2/r;->o:J

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final r()V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x2

    move v0, v7

    new-array v1, v0, [F

    const/4 v7, 0x2

    fill-array-data v1, :array_0

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, LJ2/r;->g:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x2

    iget v3, v5, LJ2/r;->f:I

    const/4 v7, 0x2

    int-to-long v3, v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LJ2/k;

    const/4 v7, 0x6

    invoke-direct {v3, v5}, LJ2/k;-><init>(LJ2/r;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x1

    iput-object v1, v5, LJ2/r;->r:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    new-array v0, v0, [F

    const/4 v7, 0x3

    fill-array-data v0, :array_1

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    iget v1, v5, LJ2/r;->e:I

    const/4 v7, 0x4

    int-to-long v1, v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LJ2/k;

    const/4 v7, 0x6

    invoke-direct {v1, v5}, LJ2/k;-><init>(LJ2/r;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x5

    iput-object v0, v5, LJ2/r;->q:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    new-instance v1, LJ2/q;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v5, v2}, LJ2/q;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x3

    iget-object v0, v5, LJ2/t;->c:Landroid/content/Context;

    const/4 v7, 0x5

    const-string v7, "accessibility"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x7

    iput-object v0, v5, LJ2/r;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x4

    return-void

    nop

    const/4 v7, 0x6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x1

    iget-object v0, v2, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final t(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LJ2/r;->n:Z

    const/4 v4, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean p1, v1, LJ2/r;->n:Z

    const/4 v4, 0x4

    iget-object p1, v1, LJ2/r;->r:Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x4

    iget-object p1, v1, LJ2/r;->q:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final u()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, LJ2/r;->o:J

    const/4 v9, 0x7

    sub-long/2addr v0, v2

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    cmp-long v6, v0, v2

    const/4 v9, 0x3

    if-ltz v6, :cond_2

    const/4 v9, 0x3

    const-wide/16 v2, 0x12c

    const/4 v9, 0x4

    cmp-long v6, v0, v2

    const/4 v9, 0x4

    if-lez v6, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_0
    const/4 v9, 0x1

    move v0, v9

    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iput-boolean v5, v7, LJ2/r;->m:Z

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x3

    iget-boolean v0, v7, LJ2/r;->m:Z

    const/4 v9, 0x2

    if-nez v0, :cond_5

    const/4 v9, 0x7

    iget-boolean v0, v7, LJ2/r;->n:Z

    const/4 v9, 0x4

    xor-int/2addr v0, v4

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, LJ2/r;->t(Z)V

    const/4 v9, 0x3

    iget-boolean v0, v7, LJ2/r;->n:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    iget-object v0, v7, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v7, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    iget-object v0, v7, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    iput-boolean v5, v7, LJ2/r;->m:Z

    const/4 v9, 0x1

    :goto_2
    return-void
.end method
