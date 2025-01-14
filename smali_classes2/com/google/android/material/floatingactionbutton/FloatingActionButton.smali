.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lv2/u;
.source "FloatingActionButton.java"

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableImageSourceView;
.implements Lt2/a;
.implements LD2/q;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroidx/appcompat/widget/AppCompatImageHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lt2/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public u:Lu2/g;


# direct methods
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

    const v6, 0x7f040247

    const v7, 0x7f1503de

    invoke-static {p1, p2, v6, v7}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Lv2/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lb2/a;->q:[I

    const/4 v8, 0x1

    const/4 v8, 0x0

    new-array v5, v8, [I

    const v4, 0x7f1503de

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    invoke-static/range {v0 .. v5}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0x19ad

    const/16 v2, 0xc

    invoke-static {p1, v0, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    const/4 v2, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    const/4 v2, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v5, 0x3fd1

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v9, 0x7de2

    const/16 v9, 0xb

    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v9, 0x5191

    const/16 v9, 0x10

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07052f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/16 v10, 0x6de2

    const/16 v10, 0xa

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    const/16 v10, 0x7a26

    const/16 v10, 0xf

    invoke-static {p1, v0, v10}, Lc2/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc2/h;

    move-result-object v10

    const/16 v11, 0x2e32

    const/16 v11, 0x8

    invoke-static {p1, v0, v11}, Lc2/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc2/h;

    move-result-object v11

    sget-object v12, LD2/m;->m:LD2/k;

    invoke-static {p1, p2, v6, v7, v12}, LD2/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILD2/c;)LD2/m$a;

    move-result-object p1

    invoke-virtual {p1}, LD2/m$a;->a()LD2/m;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-virtual {v0, p2, v6}, Landroidx/appcompat/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    new-instance p2, Lt2/b;

    invoke-direct {p2, p0}, Lt2/b;-><init>(Lt2/a;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lt2/b;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/g;->n(LD2/m;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/g;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object p1

    iput v9, p1, Lcom/google/android/material/floatingactionbutton/g;->k:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object p1

    iget p2, p1, Lcom/google/android/material/floatingactionbutton/g;->h:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_0

    iput v3, p1, Lcom/google/android/material/floatingactionbutton/g;->h:F

    iget p2, p1, Lcom/google/android/material/floatingactionbutton/g;->i:F

    iget v0, p1, Lcom/google/android/material/floatingactionbutton/g;->j:F

    invoke-virtual {p1, v3, p2, v0}, Lcom/google/android/material/floatingactionbutton/g;->k(FFF)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object p1

    iget p2, p1, Lcom/google/android/material/floatingactionbutton/g;->i:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_1

    iput v5, p1, Lcom/google/android/material/floatingactionbutton/g;->i:F

    iget p2, p1, Lcom/google/android/material/floatingactionbutton/g;->h:F

    iget v0, p1, Lcom/google/android/material/floatingactionbutton/g;->j:F

    invoke-virtual {p1, p2, v5, v0}, Lcom/google/android/material/floatingactionbutton/g;->k(FFF)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object p1

    iget p2, p1, Lcom/google/android/material/floatingactionbutton/g;->j:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_2

    iput v4, p1, Lcom/google/android/material/floatingactionbutton/g;->j:F

    iget p2, p1, Lcom/google/android/material/floatingactionbutton/g;->h:F

    iget v0, p1, Lcom/google/android/material/floatingactionbutton/g;->i:F

    invoke-virtual {p1, p2, v0, v4}, Lcom/google/android/material/floatingactionbutton/g;->k(FFF)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object p1

    iput-object v10, p1, Lcom/google/android/material/floatingactionbutton/g;->m:Lc2/h;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object p1

    iput-object v11, p1, Lcom/google/android/material/floatingactionbutton/g;->n:Lc2/h;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object p1

    iput-boolean v7, p1, Lcom/google/android/material/floatingactionbutton/g;->f:Z

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/g;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lu2/g;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lu2/g;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v5, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/g;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lu2/g;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lu2/g;

    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lt2/b;

    const/4 v3, 0x7

    iget-boolean v0, v0, Lt2/b;->b:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final d()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->t:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->t:Ljava/util/ArrayList;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->t:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageButton;->drawableStateChanged()V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/g;->j([I)V

    const/4 v4, 0x7

    return-void
.end method

.method public final e(Lg2/d;)V
    .locals 6
    .param p1    # Lg2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->s:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->s:Ljava/util/ArrayList;

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->s:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/g;->u:Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/g;->u:Ljava/util/ArrayList;

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->u:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    const/4 v5, -0x1

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    if-eq p1, v1, :cond_2

    const/4 v5, 0x7

    if-eq p1, v2, :cond_1

    const/4 v6, 0x2

    const p1, 0x7f07031d

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p1, v6

    return p1

    :cond_1
    const/4 v5, 0x7

    const p1, 0x7f07031c

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p1, v6

    return p1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    move-object p1, v5

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v6, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move p1, v5

    const/16 v5, 0x1d6

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result v6

    move p1, v6

    :goto_0
    return p1
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/g;->e()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/g;->i:F

    const/4 v3, 0x2

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/g;->j:F

    const/4 v3, 0x7

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->e:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getCustomSize()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    const/4 v3, 0x2

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lt2/b;

    const/4 v3, 0x2

    iget v0, v0, Lt2/b;->c:I

    const/4 v3, 0x5

    return v0
.end method

.method public getHideMotionSpec()Lc2/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->n:Lc2/h;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getRippleColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getShapeAppearanceModel()LD2/m;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->a:LD2/m;

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LD2/m;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getShowMotionSpec()Lc2/h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->m:Lc2/h;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getSize()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    const/4 v4, 0x2

    return v0
.end method

.method public getSizeDimension()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final h(Lg2/b;Z)V
    .locals 9
    .param p1    # Lg2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v7

    move-object v6, v7

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const/4 v7, 0x0

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d;

    const/4 v8, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    const/4 v8, 0x6

    move-object p1, v0

    :goto_0
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_2

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v1, v7

    if-eq v0, v1, :cond_2

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/g;->l:Landroid/animation/Animator;

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x7

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_6

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/g;->n:Lc2/h;

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v6, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/g;->b(Lc2/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v7

    move-object v0, v7

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    sget v1, Lcom/google/android/material/floatingactionbutton/g;->F:I

    const/4 v8, 0x5

    sget v4, Lcom/google/android/material/floatingactionbutton/g;->G:I

    const/4 v8, 0x7

    const v5, 0x3ecccccd    # 0.4f

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    const v3, 0x3ecccccd    # 0.4f

    const/4 v8, 0x7

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/g;->c(IFFIF)Landroid/animation/AnimatorSet;

    move-result-object v7

    move-object v0, v7

    :goto_1
    new-instance v1, Lcom/google/android/material/floatingactionbutton/e;

    const/4 v8, 0x6

    invoke-direct {v1, v6, p2, p1}, Lcom/google/android/material/floatingactionbutton/e;-><init>(Lcom/google/android/material/floatingactionbutton/g;ZLcom/google/android/material/floatingactionbutton/d;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/material/floatingactionbutton/g;->t:Ljava/util/ArrayList;

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    if-eqz p2, :cond_7

    const/4 v8, 0x3

    const/16 v7, 0x8

    move v1, v7

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    const/4 v7, 0x4

    move v1, v7

    :goto_3
    invoke-virtual {v0, v1, p2}, Lv2/u;->b(IZ)V

    const/4 v8, 0x4

    if-eqz p1, :cond_8

    const/4 v8, 0x5

    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v8, 0x7

    :cond_8
    const/4 v8, 0x7

    :goto_4
    return-void
.end method

.method public final i()Z
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v6, 0x5

    if-ne v0, v3, :cond_1

    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    :goto_1
    return v2
.end method

.method public final j()Z
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v6, 0x3

    if-eq v0, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_1
    return v2
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/g;->h()V

    const/4 v3, 0x7

    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v5, 0x4

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v5, 0x6

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    add-int/2addr v0, v2

    const/4 v5, 0x4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    sub-int/2addr v0, v2

    const/4 v5, 0x6

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    return-void
.end method

.method public final l()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x4

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move v1, v7

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x7

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final m(Lg2/b$a;Z)V
    .locals 11
    .param p1    # Lg2/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v8

    move-object v6, v8

    if-nez p1, :cond_0

    const/4 v9, 0x7

    const/4 v8, 0x0

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d;

    const/4 v9, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    const/4 v10, 0x1

    move-object p1, v0

    :goto_0
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget v0, v6, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v9, 0x2

    const/4 v8, 0x2

    move v2, v8

    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_1
    const/4 v10, 0x2

    iget v0, v6, Lcom/google/android/material/floatingactionbutton/g;->r:I

    const/4 v10, 0x7

    if-eq v0, v1, :cond_2

    const/4 v10, 0x7

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/g;->l:Landroid/animation/Animator;

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v9, 0x4

    :cond_3
    const/4 v10, 0x3

    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/g;->m:Lc2/h;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-nez v0, :cond_4

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v0, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    :goto_1
    iget-object v3, v6, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v10, 0x6

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_5

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    const/4 v8, 0x0

    move v1, v8

    :goto_2
    iget-object v4, v6, Lcom/google/android/material/floatingactionbutton/g;->A:Landroid/graphics/Matrix;

    const/4 v9, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v8

    if-eqz v1, :cond_c

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_9

    const/4 v10, 0x2

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x7

    const v2, 0x3ecccccd    # 0.4f

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const v7, 0x3ecccccd    # 0.4f

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v7, v8

    :goto_3
    invoke-virtual {v3, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    const v7, 0x3ecccccd    # 0.4f

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v7, v8

    :goto_4
    invoke-virtual {v3, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v9, 0x3

    if-eqz v0, :cond_8

    const/4 v9, 0x6

    const v1, 0x3ecccccd    # 0.4f

    const/4 v10, 0x3

    :cond_8
    const/4 v10, 0x2

    iput v1, v6, Lcom/google/android/material/floatingactionbutton/g;->p:F

    const/4 v9, 0x1

    invoke-virtual {v6, v1, v4}, Lcom/google/android/material/floatingactionbutton/g;->a(FLandroid/graphics/Matrix;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v9, 0x2

    :cond_9
    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/g;->m:Lc2/h;

    const/4 v9, 0x7

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v6, v0, v5, v5, v5}, Lcom/google/android/material/floatingactionbutton/g;->b(Lc2/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v8

    move-object v0, v8

    goto :goto_5

    :cond_a
    const/4 v9, 0x4

    sget v1, Lcom/google/android/material/floatingactionbutton/g;->D:I

    const/4 v9, 0x4

    sget v4, Lcom/google/android/material/floatingactionbutton/g;->E:I

    const/4 v10, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/g;->c(IFFIF)Landroid/animation/AnimatorSet;

    move-result-object v8

    move-object v0, v8

    :goto_5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/f;

    const/4 v9, 0x5

    invoke-direct {v1, v6, p2, p1}, Lcom/google/android/material/floatingactionbutton/f;-><init>(Lcom/google/android/material/floatingactionbutton/g;ZLcom/google/android/material/floatingactionbutton/d;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x5

    iget-object p1, v6, Lcom/google/android/material/floatingactionbutton/g;->s:Ljava/util/ArrayList;

    const/4 v10, 0x1

    if-eqz p1, :cond_b

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_b

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x7

    goto :goto_6

    :cond_b
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v10, 0x5

    goto :goto_7

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {v3, v2, p2}, Lv2/u;->b(IZ)V

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v10, 0x6

    iput v5, v6, Lcom/google/android/material/floatingactionbutton/g;->p:F

    const/4 v9, 0x5

    invoke-virtual {v6, v5, v4}, Lcom/google/android/material/floatingactionbutton/g;->a(FLandroid/graphics/Matrix;)V

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v9, 0x7

    if-eqz p1, :cond_d

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    const/4 v9, 0x7

    :cond_d
    const/4 v9, 0x6

    :goto_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-static {v2, v1}, LD2/i;->d(Landroid/view/View;LD2/h;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    instance-of v1, v0, Lu2/g;

    const/4 v5, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/g;->B:Lu2/f;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x7

    new-instance v2, Lu2/f;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lu2/f;-><init>(Lcom/google/android/material/floatingactionbutton/g;)V

    const/4 v5, 0x7

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/g;->B:Lu2/f;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->B:Lu2/f;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/g;->B:Lu2/f;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->B:Lu2/f;

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    const/4 v4, 0x4

    sub-int v1, v0, v1

    const/4 v4, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    iput v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/g;->q()V

    const/4 v4, 0x3

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    move p1, v4

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    move p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move p1, v4

    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    add-int/2addr v0, p1

    const/4 v4, 0x7

    iget v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x4

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    add-int/2addr p1, v1

    const/4 v4, 0x2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    add-int/2addr p1, p2

    const/4 v4, 0x1

    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    move-object v3, p0

    instance-of v0, p1, LH2/a;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-super {v3, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    check-cast p1, LH2/a;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    invoke-super {v3, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    iget-object p1, p1, LH2/a;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v6, 0x4

    const-string v6, "expandableWidgetHelper"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lt2/b;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "expanded"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    iput-boolean v1, v0, Lt2/b;->b:Z

    const/4 v5, 0x5

    const-string v5, "expandedComponentIdHint"

    move-object v1, v5

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    iput p1, v0, Lt2/b;->c:I

    const/4 v5, 0x6

    iget-boolean p1, v0, Lt2/b;->b:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    iget-object p1, v0, Lt2/b;->a:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    move-object v6, p0

    invoke-super {v6}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x7

    new-instance v1, LH2/a;

    const/4 v8, 0x6

    invoke-direct {v1, v0}, LH2/a;-><init>(Landroid/os/Parcelable;)V

    const/4 v8, 0x4

    iget-object v0, v1, LH2/a;->a:Landroidx/collection/SimpleArrayMap;

    const/4 v9, 0x2

    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lt2/b;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x3

    const-string v8, "expanded"

    move-object v4, v8

    iget-boolean v5, v2, Lt2/b;->b:Z

    const/4 v8, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    const-string v8, "expandedComponentIdHint"

    move-object v4, v8

    iget v2, v2, Lt2/b;->c:I

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v8, "expandableWidgetHelper"

    move-object v2, v8

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    move v0, v6

    float-to-int v0, v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    move v1, v7

    float-to-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return v3

    :cond_0
    const/4 v7, 0x3

    invoke-super {v4, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    const-string v4, "FloatingActionButton"

    move-object p1, v4

    const-string v3, "Setting a custom background is not supported."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "FloatingActionButton"

    move-object p1, v4

    const-string v4, "Setting a custom background is not supported."

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    const-string v3, "FloatingActionButton"

    move-object p1, v3

    const-string v3, "Setting a custom background is not supported."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    if-eq v0, p1, :cond_2

    const/4 v6, 0x7

    iput-object p1, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, LD2/h;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->d:Lu2/c;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lu2/c;->m:I

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move v1, v6

    iput v1, v0, Lu2/c;->m:I

    const/4 v5, 0x1

    :cond_1
    const/4 v6, 0x2

    iput-object p1, v0, Lu2/c;->p:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v0, Lu2/c;->n:Z

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LD2/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setCompatElevation(F)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v5

    move-object v0, v5

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/g;->h:F

    const/4 v6, 0x5

    cmpl-float v1, v1, p1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/g;->h:F

    const/4 v6, 0x2

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/g;->i:F

    const/4 v6, 0x6

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/g;->j:F

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/floatingactionbutton/g;->k(FFF)V

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    const/4 v4, 0x6

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v5

    move-object v0, v5

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/g;->i:F

    const/4 v6, 0x6

    cmpl-float v1, v1, p1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/g;->i:F

    const/4 v6, 0x7

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/g;->h:F

    const/4 v5, 0x5

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/g;->j:F

    const/4 v6, 0x6

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/floatingactionbutton/g;->k(FFF)V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    const/4 v3, 0x3

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v6

    move-object v0, v6

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/g;->j:F

    const/4 v5, 0x3

    cmpl-float v1, v1, p1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/g;->j:F

    const/4 v5, 0x1

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/g;->h:F

    const/4 v6, 0x6

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/g;->i:F

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/g;->k(FFF)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    const/4 v3, 0x1

    return-void
.end method

.method public setCustomSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    if-ltz p1, :cond_1

    const/4 v3, 0x2

    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "Custom size must be non-negative"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x4
.end method

.method public setElevation(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/g;->b:LD2/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LD2/h;->m(F)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/g;->f:Z

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/g;->f:Z

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lt2/b;

    const/4 v3, 0x5

    iput p1, v0, Lt2/b;->c:I

    const/4 v4, 0x2

    return-void
.end method

.method public setHideMotionSpec(Lc2/h;)V
    .locals 5
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object v0, v4

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g;->n:Lc2/h;

    const/4 v3, 0x5

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lc2/h;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    if-eq v0, p1, :cond_0

    const/4 v5, 0x2

    invoke-super {v2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object p1, v4

    iget v0, p1, Lcom/google/android/material/floatingactionbutton/g;->p:F

    const/4 v5, 0x7

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/g;->p:F

    const/4 v5, 0x4

    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/g;->A:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/g;->a(FLandroid/graphics/Matrix;)V

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public setImageResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroidx/appcompat/widget/AppCompatImageHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    const/4 v3, 0x4

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 5

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object v0, v4

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/g;->q:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/g;->q:I

    const/4 v4, 0x4

    iget p1, v0, Lcom/google/android/material/floatingactionbutton/g;->p:F

    const/4 v4, 0x1

    iput p1, v0, Lcom/google/android/material/floatingactionbutton/g;->p:F

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->A:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/g;->a(FLandroid/graphics/Matrix;)V

    const/4 v4, 0x1

    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setRippleColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/g;->m(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setScaleX(F)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/g;->u:Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/g$e;

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/g$e;->b()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/g;->u:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/g$e;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/g$e;->b()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/g;->g:Z

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/g;->q()V

    const/4 v4, 0x1

    return-void
.end method

.method public setShapeAppearanceModel(LD2/m;)V
    .locals 5
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/g;->n(LD2/m;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setShowMotionSpec(Lc2/h;)V
    .locals 4
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object v0, v3

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/g;->m:Lc2/h;

    const/4 v3, 0x7

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lc2/h;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setSize(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    const/4 v3, 0x5

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setTranslationX(F)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/g;->l()V

    const/4 v2, 0x1

    return-void
.end method

.method public setTranslationY(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/g;->l()V

    const/4 v2, 0x2

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/g;->l()V

    const/4 v2, 0x6

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput-boolean p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/g;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/g;->i()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lv2/u;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method
