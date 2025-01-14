.class public Lcom/google/android/material/floatingactionbutton/g;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/g$b;,
        Lcom/google/android/material/floatingactionbutton/g$d;,
        Lcom/google/android/material/floatingactionbutton/g$c;,
        Lcom/google/android/material/floatingactionbutton/g$g;,
        Lcom/google/android/material/floatingactionbutton/g$h;,
        Lcom/google/android/material/floatingactionbutton/g$f;,
        Lcom/google/android/material/floatingactionbutton/g$e;
    }
.end annotation


# static fields
.field public static final C:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Lu2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:LD2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:LD2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lu2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lc2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lc2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:LC2/b;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lc2/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/material/floatingactionbutton/g;->C:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v4, 0x1

    const v0, 0x7f0403a9

    const/4 v4, 0x4

    sput v0, Lcom/google/android/material/floatingactionbutton/g;->D:I

    const/4 v4, 0x4

    const v0, 0x7f0403b9

    const/4 v4, 0x4

    sput v0, Lcom/google/android/material/floatingactionbutton/g;->E:I

    const/4 v4, 0x2

    const v0, 0x7f0403ac

    const/4 v4, 0x1

    sput v0, Lcom/google/android/material/floatingactionbutton/g;->F:I

    const/4 v4, 0x4

    const v0, 0x7f0403b7

    const/4 v4, 0x5

    sput v0, Lcom/google/android/material/floatingactionbutton/g;->G:I

    const/4 v4, 0x4

    const v0, 0x10100a7

    const/4 v4, 0x3

    const v1, 0x101009e

    const/4 v4, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/material/floatingactionbutton/g;->H:[I

    const/4 v4, 0x5

    const v0, 0x1010367

    const/4 v4, 0x2

    const v2, 0x101009c

    const/4 v4, 0x4

    filled-new-array {v0, v2, v1}, [I

    move-result-object v4

    move-object v3, v4

    sput-object v3, Lcom/google/android/material/floatingactionbutton/g;->I:[I

    const/4 v4, 0x5

    filled-new-array {v2, v1}, [I

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/material/floatingactionbutton/g;->J:[I

    const/4 v4, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/material/floatingactionbutton/g;->K:[I

    const/4 v4, 0x2

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/material/floatingactionbutton/g;->L:[I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [I

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/material/floatingactionbutton/g;->M:[I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/material/floatingactionbutton/g;->g:Z

    const/4 v5, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    iput v0, v3, Lcom/google/android/material/floatingactionbutton/g;->p:F

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/g;->x:Landroid/graphics/Rect;

    const/4 v5, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/g;->y:Landroid/graphics/RectF;

    const/4 v5, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/g;->z:Landroid/graphics/RectF;

    const/4 v5, 0x3

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/g;->A:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x7

    iput-object p2, v3, Lcom/google/android/material/floatingactionbutton/g;->w:LC2/b;

    const/4 v5, 0x2

    new-instance p2, Lv2/j;

    const/4 v5, 0x2

    invoke-direct {p2}, Lv2/j;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/g$d;

    const/4 v5, 0x2

    move-object v1, v3

    check-cast v1, Lu2/g;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/g$d;-><init>(Lu2/g;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/g;->d(Lcom/google/android/material/floatingactionbutton/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/google/android/material/floatingactionbutton/g;->H:[I

    const/4 v5, 0x7

    invoke-virtual {p2, v2, v0}, Lv2/j;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/material/floatingactionbutton/g$c;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/g$c;-><init>(Lu2/g;)V

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/g;->d(Lcom/google/android/material/floatingactionbutton/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/google/android/material/floatingactionbutton/g;->I:[I

    const/4 v5, 0x4

    invoke-virtual {p2, v2, v0}, Lv2/j;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/material/floatingactionbutton/g$c;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/g$c;-><init>(Lu2/g;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/g;->d(Lcom/google/android/material/floatingactionbutton/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/google/android/material/floatingactionbutton/g;->J:[I

    const/4 v5, 0x6

    invoke-virtual {p2, v2, v0}, Lv2/j;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/material/floatingactionbutton/g$c;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/g$c;-><init>(Lu2/g;)V

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/g;->d(Lcom/google/android/material/floatingactionbutton/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/google/android/material/floatingactionbutton/g;->K:[I

    const/4 v5, 0x2

    invoke-virtual {p2, v2, v0}, Lv2/j;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/material/floatingactionbutton/g$g;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/g$g;-><init>(Lu2/g;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/g;->d(Lcom/google/android/material/floatingactionbutton/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/google/android/material/floatingactionbutton/g;->L:[I

    const/4 v5, 0x4

    invoke-virtual {p2, v2, v0}, Lv2/j;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/material/floatingactionbutton/g$b;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/g$h;-><init>(Lu2/g;)V

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/g;->d(Lcom/google/android/material/floatingactionbutton/g$h;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/material/floatingactionbutton/g;->M:[I

    const/4 v5, 0x2

    invoke-virtual {p2, v1, v0}, Lv2/j;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/floatingactionbutton/g;->o:F

    const/4 v5, 0x2

    return-void
.end method

.method public static d(Lcom/google/android/material/floatingactionbutton/g$h;)Landroid/animation/ValueAnimator;
    .locals 7
    .param p0    # Lcom/google/android/material/floatingactionbutton/g$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/material/floatingactionbutton/g;->C:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    const-wide/16 v1, 0x64

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [F

    const/4 v6, 0x1

    fill-array-data v3, :array_0

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x1

    return-object v0

    nop

    const/4 v6, 0x2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 9
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget v1, v5, Lcom/google/android/material/floatingactionbutton/g;->q:I

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/g;->y:Landroid/graphics/RectF;

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/material/floatingactionbutton/g;->z:Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    move v3, v8

    int-to-float v3, v3

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/material/floatingactionbutton/g;->q:I

    const/4 v8, 0x5

    int-to-float v3, v0

    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x7

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v8, 0x5

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, v5, Lcom/google/android/material/floatingactionbutton/g;->q:I

    const/4 v8, 0x6

    int-to-float v1, v0

    const/4 v7, 0x4

    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    div-float/2addr v1, v2

    const/4 v7, 0x2

    int-to-float v0, v0

    const/4 v7, 0x3

    div-float/2addr v0, v2

    const/4 v8, 0x7

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public final b(Lc2/h;FFF)Landroid/animation/AnimatorSet;
    .locals 11
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v2, v9

    new-array v3, v2, [F

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v4, v9

    aput p2, v3, v4

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x1

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v1, v9

    const-string v9, "opacity"

    move-object v3, v9

    invoke-virtual {p1, v3}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v1}, Lc2/i;->a(Landroid/animation/Animator;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v3, v2, [F

    const/4 v10, 0x6

    aput p3, v3, v4

    const/4 v10, 0x4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v1, v9

    const-string v9, "scale"

    move-object v3, v9

    invoke-virtual {p1, v3}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v1}, Lc2/i;->a(Landroid/animation/Animator;)V

    const/4 v10, 0x4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    const/16 v9, 0x1a

    move v6, v9

    if-eq v5, v6, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v7, Lu2/e;

    const/4 v10, 0x3

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    new-instance v8, Landroid/animation/FloatEvaluator;

    const/4 v10, 0x4

    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v10, 0x7

    iput-object v8, v7, Lu2/e;->a:Landroid/animation/FloatEvaluator;

    const/4 v10, 0x2

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v10, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v7, v2, [F

    const/4 v10, 0x5

    aput p3, v7, v4

    const/4 v10, 0x3

    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p1, v3}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, p3}, Lc2/i;->a(Landroid/animation/Animator;)V

    const/4 v10, 0x6

    if-eq v5, v6, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    new-instance v1, Lu2/e;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    new-instance v3, Landroid/animation/FloatEvaluator;

    const/4 v10, 0x1

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v10, 0x4

    iput-object v3, v1, Lu2/e;->a:Landroid/animation/FloatEvaluator;

    const/4 v10, 0x6

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v10, 0x4

    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/g;->A:Landroid/graphics/Matrix;

    const/4 v10, 0x7

    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/g;->a(FLandroid/graphics/Matrix;)V

    const/4 v10, 0x3

    new-instance p4, Lc2/f;

    const/4 v10, 0x3

    invoke-direct {p4}, Lc2/f;-><init>()V

    const/4 v10, 0x4

    new-instance v1, Lcom/google/android/material/floatingactionbutton/g$a;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/g$a;-><init>(Lcom/google/android/material/floatingactionbutton/g;)V

    const/4 v10, 0x3

    new-instance v3, Landroid/graphics/Matrix;

    const/4 v10, 0x5

    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v10, 0x6

    new-array p3, v2, [Landroid/graphics/Matrix;

    const/4 v10, 0x3

    aput-object v3, p3, v4

    const/4 v10, 0x2

    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object p2, v9

    const-string v9, "iconScale"

    move-object p3, v9

    invoke-virtual {p1, p3}, Lc2/h;->f(Ljava/lang/String;)Lc2/i;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Lc2/i;->a(Landroid/animation/Animator;)V

    const/4 v10, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v10, 0x4

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lc2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    const/4 v10, 0x3

    return-object p1
.end method

.method public final c(IFFIF)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v10, p0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v6

    iget v7, v10, Lcom/google/android/material/floatingactionbutton/g;->p:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/g;->A:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v15, Lcom/google/android/material/floatingactionbutton/h;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/h;-><init>(Lcom/google/android/material/floatingactionbutton/g;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Lc2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move/from16 v2, p4

    invoke-static {v0, v2, v1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()F
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x1
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/material/floatingactionbutton/g;->f:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/material/floatingactionbutton/g;->k:I

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v8

    move v1, v8

    sub-int/2addr v0, v1

    const/4 v8, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget-boolean v1, v5, Lcom/google/android/material/floatingactionbutton/g;->g:Z

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/g;->e()F

    move-result v7

    move v1, v7

    iget v2, v5, Lcom/google/android/material/floatingactionbutton/g;->j:F

    const/4 v7, 0x2

    add-float/2addr v1, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    float-to-double v2, v1

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v8, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v2, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    move v3, v8

    mul-float v1, v1, v3

    const/4 v7, 0x2

    float-to-double v3, v1

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x3

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 3
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6
.end method

.method public h()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x1
.end method

.method public i()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public j([I)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public k(FFF)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x1
.end method

.method public final l()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/g;->u:Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/floatingactionbutton/g$e;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/g$e;->a()V

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/g;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final n(LD2/m;)V
    .locals 6
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/g;->a:LD2/m;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/g;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    instance-of v1, v0, LD2/q;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    check-cast v0, LD2/q;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, LD2/q;->setShapeAppearanceModel(LD2/m;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/g;->d:Lu2/c;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iput-object p1, v0, Lu2/c;->o:LD2/m;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public o()Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method

.method public p()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x6
.end method

.method public final q()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->x:Landroid/graphics/Rect;

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/g;->f(Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/g;->e:Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x3

    const-string v9, "Didn\'t initialize content background"

    move-object v2, v9

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/g;->o()Z

    move-result v9

    move v1, v9

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/g;->w:LC2/b;

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/g;->e:Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x7

    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x4

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v11, 0x4

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v10, 0x3

    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x7

    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/g;->e:Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x4

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v11, 0x6

    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x6

    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x7

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v10, 0x4

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v11, 0x6

    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v11, 0x6

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x4

    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    const/4 v11, 0x6

    add-int/2addr v1, v5

    const/4 v10, 0x7

    add-int/2addr v3, v5

    const/4 v11, 0x2

    add-int/2addr v4, v5

    const/4 v10, 0x3

    add-int/2addr v0, v5

    const/4 v10, 0x5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x7

    return-void
.end method
