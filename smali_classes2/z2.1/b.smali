.class public abstract Lz2/b;
.super Landroid/widget/ProgressBar;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lz2/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final a:Lz2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public l:J

.field public m:Lz2/a;

.field public n:Z

.field public o:I

.field public final p:Lz2/b$a;

.field public final q:Lz2/b$b;

.field public final r:Lz2/b$c;

.field public final s:Lz2/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const v0, 0x7f1504e1

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1, p2, p3, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x1

    const-wide/16 v0, -0x1

    const/4 v10, 0x6

    iput-wide v0, p0, Lz2/b;->l:J

    const/4 v10, 0x6

    const/4 v8, 0x0

    move p1, v8

    iput-boolean p1, p0, Lz2/b;->n:Z

    const/4 v10, 0x7

    const/4 v8, 0x4

    move v0, v8

    iput v0, p0, Lz2/b;->o:I

    const/4 v9, 0x3

    new-instance v0, Lz2/b$a;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Lz2/b$a;-><init>(Lz2/b;)V

    const/4 v9, 0x7

    iput-object v0, p0, Lz2/b;->p:Lz2/b$a;

    const/4 v9, 0x2

    new-instance v0, Lz2/b$b;

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Lz2/b$b;-><init>(Lz2/b;)V

    const/4 v10, 0x2

    iput-object v0, p0, Lz2/b;->q:Lz2/b$b;

    const/4 v9, 0x5

    new-instance v0, Lz2/b$c;

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Lz2/b$c;-><init>(Lz2/b;)V

    const/4 v10, 0x4

    iput-object v0, p0, Lz2/b;->r:Lz2/b$c;

    const/4 v9, 0x7

    new-instance v0, Lz2/b$d;

    const/4 v10, 0x5

    invoke-direct {v0, p0}, Lz2/b$d;-><init>(Lz2/b;)V

    const/4 v9, 0x5

    iput-object v0, p0, Lz2/b;->s:Lz2/b$d;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p0, v0, p2}, Lz2/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lz2/c;

    move-result-object v8

    move-object v1, v8

    iput-object v1, p0, Lz2/b;->a:Lz2/c;

    const/4 v10, 0x2

    sget-object v7, Lb2/a;->d:[I

    const/4 v9, 0x5

    new-array v6, p1, [I

    const/4 v10, 0x7

    invoke-static {v0, p2, p3, p4}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x5

    move-object v1, v0

    move-object v2, p2

    move-object v3, v7

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v9, 0x5

    invoke-virtual {v0, p2, v7, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x5

    move p2, v8

    const/4 v8, -0x1

    move p3, v8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p2, v8

    iput p2, p0, Lz2/b;->e:I

    const/4 v10, 0x3

    const/4 v8, 0x3

    move p2, v8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p2, v8

    const/16 v8, 0x3e8

    move p3, v8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move p2, v8

    iput p2, p0, Lz2/b;->f:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    new-instance p1, Lz2/a;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    iput-object p1, p0, Lz2/b;->m:Lz2/a;

    const/4 v9, 0x7

    const/4 v8, 0x1

    move p1, v8

    iput-boolean p1, p0, Lz2/b;->d:Z

    const/4 v10, 0x4

    return-void
.end method

.method private getCurrentDrawingDelegate()Lz2/m;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/m<",
            "TS;>;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v2}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v0, Lz2/o;->q:Lz2/m;

    const/4 v4, 0x2

    :goto_0
    return-object v1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v0, Lz2/i;->q:Lz2/m;

    const/4 v4, 0x3

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lz2/c;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public b(IZ)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iput p1, v1, Lz2/b;->b:I

    const/4 v3, 0x1

    iput-boolean p2, v1, Lz2/b;->c:Z

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lz2/b;->n:Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, v1, Lz2/b;->m:Lz2/a;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "animator_duration_scale"

    move-object p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    cmpl-float p1, p1, p2

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Lz2/o;->r:Lz2/n;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lz2/n;->d()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    iget-object p1, v1, Lz2/b;->r:Lz2/b$c;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lz2/b$c;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    if-nez p2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v1}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lz2/i;->jumpToCurrentState()V

    const/4 v3, 0x7

    :cond_3
    const/4 v3, 0x7

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x1

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x3

    :goto_1
    const/4 v4, 0x1

    move v0, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    :goto_2
    const/4 v4, 0x0

    move v0, v4

    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x3

    iget v0, v0, Lz2/c;->f:I

    const/4 v3, 0x6

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getIndeterminateDrawable()Lz2/o;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/o<",
            "TS;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lz2/o;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x1

    iget-object v0, v0, Lz2/c;->c:[I

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getProgressDrawable()Lz2/i;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/i<",
            "TS;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lz2/i;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v4, 0x5

    iget v0, v0, Lz2/c;->e:I

    const/4 v4, 0x4

    return v0
.end method

.method public getTrackColor()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x4

    iget v0, v0, Lz2/c;->d:I

    const/4 v3, 0x5

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x1

    iget v0, v0, Lz2/c;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public getTrackThickness()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v4, 0x2

    iget v0, v0, Lz2/c;->a:I

    const/4 v4, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ProgressBar;->invalidate()V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lz2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lz2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lz2/o;->r:Lz2/n;

    const/4 v4, 0x5

    iget-object v1, v2, Lz2/b;->r:Lz2/b$c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lz2/n;->c(Lz2/b$c;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lz2/b;->s:Lz2/b$d;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lz2/l;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lz2/l;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Lz2/b;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget v0, v2, Lz2/b;->f:I

    const/4 v4, 0x7

    if-lez v0, :cond_3

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lz2/b;->l:J

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    :cond_4
    const/4 v4, 0x2

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lz2/b;->q:Lz2/b$b;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lz2/b;->p:Lz2/b$a;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lz2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lz2/l;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1, v1, v1}, Lz2/l;->e(ZZZ)Z

    invoke-virtual {v2}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lz2/b;->s:Lz2/b$d;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lz2/l;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    invoke-virtual {v2}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lz2/o;->r:Lz2/n;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lz2/n;->f()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lz2/l;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :cond_1
    const/4 v4, 0x1

    invoke-super {v2}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v4, 0x2

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    move v0, v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v1, v7

    int-to-float v1, v1

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v2, v8

    int-to-float v2, v2

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    move v1, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move v2, v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v4, v7

    add-int/2addr v3, v4

    const/4 v7, 0x3

    sub-int/2addr v2, v3

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v5}, Lz2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v7, 0x7

    return-void

    :goto_1
    monitor-exit v5

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x4
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    invoke-direct {v2}, Lz2/b;->getCurrentDrawingDelegate()Lz2/m;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lz2/m;->e()I

    move-result v4

    move v1, v4

    if-gez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v4

    move v1, v4

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    move p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lz2/m;->e()I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move v1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move v1, v4

    add-int/2addr p1, v1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Lz2/m;->d()I

    move-result v4

    move v1, v4

    if-gez v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v4

    move v0, v4

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    move p2, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Lz2/m;->d()I

    move-result v4

    move p2, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    move v0, v4

    add-int/2addr p2, v0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move v0, v4

    add-int/2addr p2, v0

    const/4 v4, 0x7

    :goto_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :goto_2
    monitor-exit v2

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x4
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    if-nez p2, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    iget-boolean v0, v2, Lz2/b;->d:Z

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lz2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lz2/l;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lz2/b;->c()Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1, p1, p2}, Lz2/l;->e(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 v5, 0x4

    iget-boolean p1, v2, Lz2/b;->d:Z

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lz2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lz2/l;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lz2/b;->c()Z

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1, v1}, Lz2/l;->e(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lz2/a;)V
    .locals 4
    .param p1    # Lz2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lz2/b;->m:Lz2/a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lz2/b;->getProgressDrawable()Lz2/i;

    move-result-object v3

    move-object v0, v3

    iput-object p1, v0, Lz2/l;->c:Lz2/a;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v3

    move-object v0, v3

    iput-object p1, v0, Lz2/l;->c:Lz2/a;

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x5

    iput p1, v0, Lz2/c;->f:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Lz2/b;->invalidate()V

    const/4 v3, 0x6

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Lz2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lz2/l;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v1, v1}, Lz2/l;->e(ZZZ)Z

    :cond_1
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lz2/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lz2/l;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lz2/b;->c()Z

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0, v1, v1}, Lz2/l;->e(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    :goto_0
    instance-of v0, p1, Lz2/o;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v2}, Lz2/b;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    check-cast p1, Lz2/o;

    const/4 v4, 0x1

    iget-object p1, p1, Lz2/o;->r:Lz2/n;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lz2/n;->e()V

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x1

    iput-boolean v1, v2, Lz2/b;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x3
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lz2/o;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    move-object v0, p1

    check-cast v0, Lz2/l;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1, v1, v1}, Lz2/l;->e(ZZZ)Z

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "Cannot set framework drawable as indeterminate drawable."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method

.method public varargs setIndicatorColor([I)V
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    new-array p1, p1, [I

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f040143

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v2, v5

    invoke-static {v0, v1, v2}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    aput v0, p1, v1

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lz2/b;->getIndicatorColor()[I

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lz2/b;->a:Lz2/c;

    const/4 v5, 0x4

    iput-object p1, v0, Lz2/c;->c:[I

    const/4 v5, 0x5

    invoke-virtual {v3}, Lz2/b;->getIndeterminateDrawable()Lz2/o;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Lz2/o;->r:Lz2/n;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lz2/n;->b()V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lz2/b;->invalidate()V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Lz2/b;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x3
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lz2/i;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p1, Lz2/i;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v0, v0}, Lz2/l;->e(ZZZ)Z

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    move v1, v4

    int-to-float v1, v1

    const/4 v4, 0x1

    div-float/2addr v0, v1

    const/4 v5, 0x3

    const v1, 0x461c4000    # 10000.0f

    const/4 v4, 0x5

    mul-float v0, v0, v1

    const/4 v5, 0x5

    float-to-int v0, v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v5, "Cannot set framework drawable as progress drawable."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x6
.end method

.method public setShowAnimationBehavior(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/b;->a:Lz2/c;

    const/4 v3, 0x2

    iput p1, v0, Lz2/c;->e:I

    const/4 v3, 0x2

    invoke-virtual {v1}, Lz2/b;->invalidate()V

    const/4 v3, 0x2

    return-void
.end method

.method public setTrackColor(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lz2/b;->a:Lz2/c;

    const/4 v5, 0x7

    iget v1, v0, Lz2/c;->d:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_0

    const/4 v5, 0x7

    iput p1, v0, Lz2/c;->d:I

    const/4 v5, 0x1

    invoke-virtual {v2}, Lz2/b;->invalidate()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lz2/b;->a:Lz2/c;

    const/4 v5, 0x4

    iget v1, v0, Lz2/c;->b:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    const/4 v5, 0x5

    iget v1, v0, Lz2/c;->a:I

    const/4 v4, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move p1, v4

    iput p1, v0, Lz2/c;->b:I

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setTrackThickness(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lz2/b;->a:Lz2/c;

    const/4 v4, 0x2

    iget v1, v0, Lz2/c;->a:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_0

    const/4 v4, 0x3

    iput p1, v0, Lz2/c;->a:I

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x4

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/16 v3, 0x8

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput p1, v1, Lz2/b;->o:I

    const/4 v3, 0x7

    return-void
.end method
