.class public final Lk2/c;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:LD2/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:LD2/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public g:I

.field public h:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:LD2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:LD2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x4046800000000000L    # 45.0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lk2/c;->y:D

    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v2, 0x1c

    move v1, v2

    if-gt v0, v1, :cond_0

    const/4 v5, 0x3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput-object v0, Lk2/c;->z:Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x6

    iput-object v0, v6, Lk2/c;->b:Landroid/graphics/Rect;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v6, Lk2/c;->r:Z

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v0, v9

    iput v0, v6, Lk2/c;->x:F

    const/4 v9, 0x6

    iput-object p1, v6, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x6

    new-instance v1, LD2/h;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    const v3, 0x7f040377

    const/4 v9, 0x2

    const v4, 0x7f1504a9

    const/4 v9, 0x1

    invoke-direct {v1, v2, p2, v3, v4}, LD2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x1

    iput-object v1, v6, Lk2/c;->c:LD2/h;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v1}, LD2/h;->p()V

    const/4 v8, 0x4

    iget-object v1, v1, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x3

    iget-object v1, v1, LD2/h$b;->a:LD2/m;

    const/4 v8, 0x2

    invoke-virtual {v1}, LD2/m;->f()LD2/m$a;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    sget-object v4, Lb2/a;->g:[I

    const/4 v8, 0x4

    const v5, 0x7f150133

    const/4 v9, 0x2

    invoke-virtual {v2, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p2, v9

    const/4 v9, 0x3

    move v2, v9

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    move v0, v9

    invoke-virtual {v1, v0}, LD2/m$a;->c(F)V

    const/4 v8, 0x2

    :cond_0
    const/4 v9, 0x4

    new-instance v0, LD2/h;

    const/4 v9, 0x2

    invoke-direct {v0}, LD2/h;-><init>()V

    const/4 v8, 0x6

    iput-object v0, v6, Lk2/c;->d:LD2/h;

    const/4 v9, 0x6

    invoke-virtual {v1}, LD2/m$a;->a()LD2/m;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6, v0}, Lk2/c;->h(LD2/m;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v9, 0x1

    const v2, 0x7f0403bb

    const/4 v9, 0x2

    invoke-static {v0, v2, v1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lk2/c;->u:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f0403b1

    const/4 v9, 0x4

    const/16 v9, 0x12c

    move v2, v9

    invoke-static {v0, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v8

    move v0, v8

    iput v0, v6, Lk2/c;->v:I

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0403b0

    const/4 v9, 0x7

    invoke-static {p1, v0, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v9

    move p1, v9

    iput p1, v6, Lk2/c;->w:I

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    return-void
.end method

.method public static b(LD2/d;F)F
    .locals 8

    move-object v4, p0

    instance-of v0, v4, LD2/l;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x2

    sget-wide v2, Lk2/c;->y:D

    const/4 v6, 0x6

    sub-double/2addr v0, v2

    const/4 v7, 0x7

    float-to-double v4, p1

    const/4 v7, 0x6

    mul-double v0, v0, v4

    const/4 v6, 0x6

    double-to-float v4, v0

    const/4 v6, 0x5

    return v4

    :cond_0
    const/4 v6, 0x1

    instance-of v4, v4, LD2/e;

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    const/high16 v6, 0x40000000    # 2.0f

    move v4, v6

    div-float/2addr p1, v4

    const/4 v7, 0x5

    return p1

    :cond_1
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v4, v6

    return v4
.end method


# virtual methods
.method public final a()F
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lk2/c;->m:LD2/m;

    const/4 v7, 0x6

    iget-object v0, v0, LD2/m;->a:LD2/d;

    const/4 v7, 0x2

    iget-object v1, v5, Lk2/c;->c:LD2/h;

    const/4 v8, 0x6

    invoke-virtual {v1}, LD2/h;->i()F

    move-result v7

    move v2, v7

    invoke-static {v0, v2}, Lk2/c;->b(LD2/d;F)F

    move-result v8

    move v0, v8

    iget-object v2, v5, Lk2/c;->m:LD2/m;

    const/4 v7, 0x4

    iget-object v2, v2, LD2/m;->b:LD2/d;

    const/4 v8, 0x7

    iget-object v3, v1, LD2/h;->a:LD2/h$b;

    const/4 v8, 0x1

    iget-object v3, v3, LD2/h$b;->a:LD2/m;

    const/4 v7, 0x6

    iget-object v3, v3, LD2/m;->f:LD2/c;

    const/4 v8, 0x6

    invoke-virtual {v1}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v7

    move v3, v7

    invoke-static {v2, v3}, Lk2/c;->b(LD2/d;F)F

    move-result v8

    move v2, v8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v0, v8

    iget-object v2, v5, Lk2/c;->m:LD2/m;

    const/4 v8, 0x5

    iget-object v2, v2, LD2/m;->c:LD2/d;

    const/4 v7, 0x5

    iget-object v3, v1, LD2/h;->a:LD2/h$b;

    const/4 v8, 0x5

    iget-object v3, v3, LD2/h$b;->a:LD2/m;

    const/4 v8, 0x7

    iget-object v3, v3, LD2/m;->g:LD2/c;

    const/4 v7, 0x5

    invoke-virtual {v1}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v7

    move v3, v7

    invoke-static {v2, v3}, Lk2/c;->b(LD2/d;F)F

    move-result v7

    move v2, v7

    iget-object v3, v5, Lk2/c;->m:LD2/m;

    const/4 v7, 0x2

    iget-object v3, v3, LD2/m;->d:LD2/d;

    const/4 v8, 0x2

    iget-object v4, v1, LD2/h;->a:LD2/h$b;

    const/4 v7, 0x6

    iget-object v4, v4, LD2/h$b;->a:LD2/m;

    const/4 v7, 0x1

    iget-object v4, v4, LD2/m;->h:LD2/c;

    const/4 v8, 0x2

    invoke-virtual {v1}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v4, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v7

    move v1, v7

    invoke-static {v3, v1}, Lk2/c;->b(LD2/d;F)F

    move-result v8

    move v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v0, v7

    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    iget-object v1, v7, Lk2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x5

    sget-object v1, LB2/b;->a:[I

    const/4 v9, 0x5

    new-instance v1, LD2/h;

    const/4 v10, 0x4

    iget-object v2, v7, Lk2/c;->m:LD2/m;

    const/4 v10, 0x3

    invoke-direct {v1, v2}, LD2/h;-><init>(LD2/m;)V

    const/4 v10, 0x7

    iput-object v1, v7, Lk2/c;->q:LD2/h;

    const/4 v10, 0x2

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x4

    iget-object v2, v7, Lk2/c;->k:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    iget-object v3, v7, Lk2/c;->q:LD2/h;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    iput-object v1, v7, Lk2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x5

    iget-object v1, v7, Lk2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x3

    if-nez v1, :cond_1

    const/4 v10, 0x5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x1

    iget-object v2, v7, Lk2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x2

    iget-object v3, v7, Lk2/c;->d:LD2/h;

    const/4 v10, 0x4

    iget-object v4, v7, Lk2/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v9, 0x5

    const/4 v10, 0x1

    move v2, v10

    aput-object v3, v5, v2

    const/4 v10, 0x7

    aput-object v4, v5, v0

    const/4 v10, 0x2

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    iput-object v1, v7, Lk2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    const v2, 0x7f0a04ee

    const/4 v9, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v9, 0x5

    :cond_1
    const/4 v10, 0x6

    iget-object v0, v7, Lk2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x3

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lk2/b;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v8

    move v1, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    move v2, v8

    mul-float v1, v1, v2

    const/4 v10, 0x4

    invoke-virtual {p0}, Lk2/c;->i()Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p0}, Lk2/c;->a()F

    move-result v8

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    add-float/2addr v1, v2

    const/4 v10, 0x5

    float-to-double v1, v1

    const/4 v10, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v8

    move v0, v8

    invoke-virtual {p0}, Lk2/c;->i()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0}, Lk2/c;->a()F

    move-result v8

    move v3, v8

    :cond_1
    const/4 v9, 0x1

    add-float/2addr v0, v3

    const/4 v10, 0x4

    float-to-double v2, v0

    const/4 v11, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v11, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    :goto_1
    new-instance v0, Lk2/b;

    const/4 v11, 0x3

    move-object v2, v0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v9, 0x4

    return-object v0
.end method

.method public final e(II)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lk2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lk2/c;->i()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lk2/c;->a()F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_0
    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v5

    invoke-virtual {p0}, Lk2/c;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lk2/c;->a()F

    move-result v4

    :cond_1
    add-float/2addr v5, v4

    mul-float v5, v5, v3

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Lk2/c;->g:I

    const v5, 0x800005

    and-int v6, v4, v5

    if-ne v6, v5, :cond_3

    iget v6, v0, Lk2/c;->e:I

    sub-int v6, p1, v6

    iget v7, v0, Lk2/c;->f:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    goto :goto_2

    :cond_3
    iget v6, v0, Lk2/c;->e:I

    :goto_2
    and-int/lit8 v7, v4, 0x50

    const/16 v8, 0x3ae4

    const/16 v8, 0x50

    if-ne v7, v8, :cond_4

    iget v7, v0, Lk2/c;->e:I

    :goto_3
    move v14, v7

    goto :goto_4

    :cond_4
    iget v7, v0, Lk2/c;->e:I

    sub-int v7, p2, v7

    iget v9, v0, Lk2/c;->f:I

    sub-int/2addr v7, v9

    sub-int/2addr v7, v2

    goto :goto_3

    :goto_4
    and-int v7, v4, v5

    if-ne v7, v5, :cond_5

    iget v3, v0, Lk2/c;->e:I

    goto :goto_5

    :cond_5
    iget v5, v0, Lk2/c;->e:I

    sub-int v5, p1, v5

    iget v7, v0, Lk2/c;->f:I

    sub-int/2addr v5, v7

    sub-int v3, v5, v3

    :goto_5
    and-int/2addr v4, v8

    if-ne v4, v8, :cond_6

    iget v4, v0, Lk2/c;->e:I

    sub-int v4, p2, v4

    iget v5, v0, Lk2/c;->f:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    move v12, v4

    goto :goto_6

    :cond_6
    iget v2, v0, Lk2/c;->e:I

    move v12, v2

    :goto_6
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    move v11, v3

    move v13, v6

    goto :goto_7

    :cond_7
    move v13, v3

    move v11, v6

    :goto_7
    iget-object v9, v0, Lk2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x6

    const/4 v10, 0x2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v4, Lk2/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    if-eqz p2, :cond_4

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    :cond_0
    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    iget p2, v4, Lk2/c;->x:F

    const/4 v6, 0x5

    sub-float/2addr v3, p2

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget v3, v4, Lk2/c;->x:F

    const/4 v6, 0x7

    :goto_0
    iget-object p2, v4, Lk2/c;->t:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    if-eqz p2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p2, v6

    iput-object p2, v4, Lk2/c;->t:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x1

    iget p2, v4, Lk2/c;->x:F

    const/4 v6, 0x2

    const/4 v7, 0x2

    move v1, v7

    new-array v1, v1, [F

    const/4 v6, 0x1

    aput p2, v1, v0

    const/4 v6, 0x7

    const/4 v7, 0x1

    move p2, v7

    aput v2, v1, p2

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lk2/c;->t:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    new-instance v0, Lk2/a;

    const/4 v6, 0x3

    invoke-direct {v0, v4}, Lk2/a;-><init>(Lk2/c;)V

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x1

    iget-object p2, v4, Lk2/c;->t:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    iget-object v0, v4, Lk2/c;->u:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x6

    iget-object p2, v4, Lk2/c;->t:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    iget p1, v4, Lk2/c;->v:I

    const/4 v6, 0x1

    :goto_1
    int-to-float p1, p1

    const/4 v7, 0x2

    mul-float p1, p1, v3

    const/4 v7, 0x1

    float-to-long v0, p1

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    iget p1, v4, Lk2/c;->w:I

    const/4 v7, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v4, Lk2/c;->t:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    const/16 v6, 0xff

    move v0, v6

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    :cond_6
    const/4 v6, 0x5

    iput v2, v4, Lk2/c;->x:F

    const/4 v6, 0x6

    :cond_7
    const/4 v6, 0x7

    :goto_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lk2/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    iget-object v0, v2, Lk2/c;->l:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2, p1, v0}, Lk2/c;->f(ZZ)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lk2/c;->z:Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    iput-object p1, v2, Lk2/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    :goto_0
    iget-object p1, v2, Lk2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const v0, 0x7f0a04ee

    const/4 v4, 0x4

    iget-object v1, v2, Lk2/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final h(LD2/m;)V
    .locals 6
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iput-object p1, v2, Lk2/c;->m:LD2/m;

    const/4 v4, 0x2

    iget-object v0, v2, Lk2/c;->c:LD2/h;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, LD2/h;->l()Z

    move-result v5

    move v1, v5

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    iput-boolean v1, v0, LD2/h;->A:Z

    const/4 v4, 0x1

    iget-object v0, v2, Lk2/c;->d:LD2/h;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lk2/c;->q:LD2/h;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final i()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v2, Lk2/c;->c:LD2/h;

    const/4 v5, 0x6

    invoke-virtual {v1}, LD2/h;->l()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    iget-object v1, v6, Lk2/c;->c:LD2/h;

    const/4 v9, 0x1

    invoke-virtual {v1}, LD2/h;->l()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x6

    const/4 v9, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v6}, Lk2/c;->i()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v1, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v6}, Lk2/c;->a()F

    move-result v9

    move v1, v9

    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x7

    sget-wide v4, Lk2/c;->y:D

    const/4 v9, 0x3

    sub-double/2addr v2, v4

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v9

    move v4, v9

    float-to-double v4, v4

    const/4 v9, 0x2

    mul-double v2, v2, v4

    const/4 v9, 0x2

    double-to-float v2, v2

    const/4 v8, 0x4

    :cond_3
    const/4 v9, 0x2

    sub-float/2addr v1, v2

    const/4 v9, 0x2

    float-to-int v1, v1

    const/4 v9, 0x4

    iget-object v2, v6, Lk2/c;->b:Landroid/graphics/Rect;

    const/4 v8, 0x7

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    add-int/2addr v3, v1

    const/4 v8, 0x6

    iget v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x2

    add-int/2addr v4, v1

    const/4 v8, 0x1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    add-int/2addr v5, v1

    const/4 v8, 0x2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    add-int/2addr v2, v1

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->d(IIII)V

    const/4 v8, 0x7

    return-void
.end method

.method public final k()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lk2/c;->r:Z

    const/4 v4, 0x1

    iget-object v1, v2, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lk2/c;->c:LD2/h;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lk2/c;->d(Landroid/graphics/drawable/Drawable;)Lk2/b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lk2/c;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lk2/c;->d(Landroid/graphics/drawable/Drawable;)Lk2/b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    return-void
.end method
