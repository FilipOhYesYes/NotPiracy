.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements LD2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final l:[I


# instance fields
.field public final a:Lk2/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009f

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->e:[I

    const/4 v1, 0x7

    const v0, 0x10100a0

    const/4 v1, 0x5

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->f:[I

    const/4 v1, 0x4

    const v0, 0x7f0404ce

    const/4 v1, 0x7

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x0

    move v0, v8

    const v1, 0x7f1504a9

    const/4 v8, 0x2

    const v5, 0x7f040377

    const/4 v8, 0x2

    invoke-static {p1, p2, v5, v1}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, v5}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x5

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v8, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->d:Z

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    sget-object v4, Lb2/a;->B:[I

    const/4 v8, 0x4

    const v6, 0x7f1504a9

    const/4 v8, 0x2

    new-array v7, v0, [I

    const/4 v8, 0x2

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lk2/c;

    const/4 v8, 0x4

    invoke-direct {v2, p0, p2}, Lk2/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    const/4 v8, 0x7

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v8, 0x7

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p2, v8

    iget-object v3, v2, Lk2/c;->c:LD2/h;

    const/4 v8, 0x4

    invoke-virtual {v3, p2}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v8

    move p2, v8

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v8

    move v4, v8

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v8

    move v5, v8

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v8

    move v6, v8

    iget-object v7, v2, Lk2/c;->b:Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-virtual {v7, p2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v2}, Lk2/c;->j()V

    const/4 v8, 0x6

    iget-object p2, v2, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    const/16 v8, 0xb

    move v5, v8

    invoke-static {v4, v1, v5}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v2, Lk2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    if-nez v4, :cond_0

    const/4 v8, 0x6

    const/4 v8, -0x1

    move v4, v8

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v2, Lk2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x7

    const/16 v8, 0xc

    move v4, v8

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    iput v4, v2, Lk2/c;->h:I

    const/4 v8, 0x7

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v4, v8

    iput-boolean v4, v2, Lk2/c;->s:Z

    const/4 v8, 0x7

    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x6

    move v5, v8

    invoke-static {v4, v1, v5}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v2, Lk2/c;->l:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x2

    move v5, v8

    invoke-static {v4, v1, v5}, LA2/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Lk2/c;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    const/4 v8, 0x5

    move v4, v8

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    iput v4, v2, Lk2/c;->f:I

    const/4 v8, 0x1

    const/4 v8, 0x4

    move v4, v8

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    iput v4, v2, Lk2/c;->e:I

    const/4 v8, 0x3

    const/4 v8, 0x3

    move v4, v8

    const v5, 0x800035

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    move v4, v8

    iput v4, v2, Lk2/c;->g:I

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x7

    move v5, v8

    invoke-static {v4, v1, v5}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v2, Lk2/c;->k:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x1

    const v4, 0x7f040125

    const/4 v8, 0x6

    invoke-static {p2, v4}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v8

    move v4, v8

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v2, Lk2/c;->k:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v1, p1}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p1, v8

    iget-object v4, v2, Lk2/c;->d:LD2/h;

    const/4 v8, 0x1

    if-nez p1, :cond_2

    const/4 v8, 0x5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p1, v8

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v4, p1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x4

    sget-object p1, LB2/b;->a:[I

    const/4 v8, 0x2

    iget-object p1, v2, Lk2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    iget-object v0, v2, Lk2/c;->k:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v8

    move p1, v8

    invoke-virtual {v3, p1}, LD2/h;->m(F)V

    const/4 v8, 0x3

    iget p1, v2, Lk2/c;->h:I

    const/4 v8, 0x7

    int-to-float p1, p1

    const/4 v8, 0x6

    iget-object v0, v2, Lk2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    iget-object v5, v4, LD2/h;->a:LD2/h$b;

    const/4 v8, 0x3

    iput p1, v5, LD2/h$b;->k:F

    const/4 v8, 0x1

    invoke-virtual {v4}, LD2/h;->invalidateSelf()V

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Lk2/c;->d(Landroid/graphics/drawable/Drawable;)Lk2/b;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v2}, Lk2/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    move-object v4, v8

    :cond_4
    const/4 v8, 0x4

    iput-object v4, v2, Lk2/c;->i:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Lk2/c;->d(Landroid/graphics/drawable/Drawable;)Lk2/b;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v5, 0x4

    iget-object v1, v1, Lk2/c;->c:LD2/h;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 12

    move-object v8, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    const/16 v10, 0x1a

    move v1, v10

    if-le v0, v1, :cond_0

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v11, 0x4

    iget-object v1, v0, Lk2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object v1, v10

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x3

    iget-object v3, v0, Lk2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x1

    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    iget v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x3

    iget v6, v1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x6

    add-int/lit8 v7, v2, -0x1

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x6

    iget-object v0, v0, Lk2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x6

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x4

    return-void
.end method

.method public final d(IIII)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    const/4 v2, 0x7

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x3

    iget-object v0, v0, Lk2/c;->c:LD2/h;

    const/4 v4, 0x1

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x4

    iget-object v0, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x1

    iget-object v0, v0, Lk2/c;->d:LD2/h;

    const/4 v3, 0x1

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x5

    iget-object v0, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x7

    iget-object v0, v0, Lk2/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x6

    iget v0, v0, Lk2/c;->g:I

    const/4 v3, 0x5

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x4

    iget v0, v0, Lk2/c;->e:I

    const/4 v3, 0x5

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x6

    iget v0, v0, Lk2/c;->f:I

    const/4 v3, 0x5

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x4

    iget-object v0, v0, Lk2/c;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x5

    iget-object v0, v0, Lk2/c;->b:Landroid/graphics/Rect;

    const/4 v3, 0x5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x5

    iget-object v0, v0, Lk2/c;->b:Landroid/graphics/Rect;

    const/4 v3, 0x5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x2

    iget-object v0, v0, Lk2/c;->b:Landroid/graphics/Rect;

    const/4 v3, 0x2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x1

    iget-object v0, v0, Lk2/c;->b:Landroid/graphics/Rect;

    const/4 v3, 0x2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    return v0
.end method

.method public getProgress()F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x7

    iget-object v0, v0, Lk2/c;->c:LD2/h;

    const/4 v3, 0x1

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x4

    iget v0, v0, LD2/h$b;->j:F

    const/4 v3, 0x6

    return v0
.end method

.method public getRadius()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x5

    iget-object v0, v0, Lk2/c;->c:LD2/h;

    const/4 v4, 0x2

    invoke-virtual {v0}, LD2/h;->i()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x7

    iget-object v0, v0, Lk2/c;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getShapeAppearanceModel()LD2/m;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x1

    iget-object v0, v0, Lk2/c;->m:LD2/m;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x2

    iget-object v0, v0, Lk2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x4

    iget-object v0, v0, Lk2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x1

    iget v0, v0, Lk2/c;->h:I

    const/4 v4, 0x2

    return v0
.end method

.method public final isChecked()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x5

    iget-object v0, v0, Lk2/c;->c:LD2/h;

    const/4 v3, 0x6

    invoke-static {v1, v0}, LD2/i;->d(Landroid/view/View;LD2/h;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    add-int/lit8 p1, p1, 0x3

    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-boolean v0, v0, Lk2/c;->s:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->e:[I

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->f:[I

    const/4 v4, 0x4

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->d:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    const/4 v4, 0x3

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x6

    const-string v4, "androidx.cardview.widget.CardView"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x2

    const-string v3, "androidx.cardview.widget.CardView"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, v0, Lk2/c;->s:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move p2, v3

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lk2/c;->e(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/card/MaterialCardView;->b:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v5, 0x4

    iget-boolean v1, v0, Lk2/c;->r:Z

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string v5, "MaterialCardView"

    move-object v1, v5

    const-string v5, "Setting a custom background is not supported."

    move-object v2, v5

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v0, Lk2/c;->r:Z

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x4

    invoke-super {v3, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x3

    iget-object v0, v0, Lk2/c;->c:LD2/h;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x4

    iget-object v0, v0, Lk2/c;->c:LD2/h;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setCardElevation(F)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x1

    iget-object v0, p1, Lk2/c;->c:LD2/h;

    const/4 v3, 0x7

    iget-object p1, p1, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, LD2/h;->m(F)V

    const/4 v3, 0x6

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x7

    iget-object v0, v0, Lk2/c;->d:LD2/h;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x3

    iput-boolean p1, v0, Lk2/c;->s:Z

    const/4 v4, 0x7

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lk2/c;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x2

    iget v1, v0, Lk2/c;->g:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_0

    const/4 v4, 0x7

    iput p1, v0, Lk2/c;->g:I

    const/4 v4, 0x4

    iget-object p1, v0, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, v1, p1}, Lk2/c;->e(II)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x1

    iput p1, v0, Lk2/c;->e:I

    const/4 v3, 0x6

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x1

    iput p1, v0, Lk2/c;->e:I

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lk2/c;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x6

    iput p1, v0, Lk2/c;->f:I

    const/4 v3, 0x3

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x4

    iput p1, v0, Lk2/c;->f:I

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v3, 0x2

    iput-object p1, v0, Lk2/c;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iget-object v0, v0, Lk2/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setClickable(Z)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object v0, p1, Lk2/c;->i:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    iget-object v1, p1, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lk2/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    move-object v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v2, p1, Lk2/c;->d:LD2/h;

    const/4 v6, 0x1

    :goto_0
    iput-object v2, p1, Lk2/c;->i:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    if-eq v0, v2, :cond_2

    const/4 v6, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v6, 0x17

    move v3, v6

    if-lt v0, v3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x3

    invoke-static {p1, v2}, LP8/c;->b(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lk2/c;->d(Landroid/graphics/drawable/Drawable;)Lk2/b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    :goto_1
    return-void
.end method

.method public final setContentPadding(IIII)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v5, 0x2

    iget-object v1, v0, Lk2/c;->b:Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lk2/c;->j()V

    const/4 v5, 0x6

    return-void
.end method

.method public setDragged(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->d:Z

    const/4 v4, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput-boolean p1, v1, Lcom/google/android/material/card/MaterialCardView;->d:Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->c()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lk2/c;->k()V

    const/4 v2, 0x2

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 3
    .param p1    # Lcom/google/android/material/card/MaterialCardView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lk2/c;->k()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lk2/c;->j()V

    const/4 v2, 0x7

    return-void
.end method

.method public setProgress(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v5, 0x4

    iget-object v1, v0, Lk2/c;->c:LD2/h;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, LD2/h;->o(F)V

    const/4 v4, 0x1

    iget-object v1, v0, Lk2/c;->d:LD2/h;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, LD2/h;->o(F)V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lk2/c;->q:LD2/h;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LD2/h;->o(F)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public setRadius(F)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x3

    iget-object v1, v0, Lk2/c;->m:LD2/m;

    const/4 v4, 0x7

    invoke-virtual {v1}, LD2/m;->f()LD2/m$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, LD2/m$a;->c(F)V

    const/4 v4, 0x7

    invoke-virtual {v1}, LD2/m$a;->a()LD2/m;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lk2/c;->h(LD2/m;)V

    const/4 v4, 0x2

    iget-object p1, v0, Lk2/c;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lk2/c;->i()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v0, Lk2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v0, Lk2/c;->c:LD2/h;

    const/4 v4, 0x1

    invoke-virtual {p1}, LD2/h;->l()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lk2/c;->j()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Lk2/c;->i()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lk2/c;->k()V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x1

    iput-object p1, v0, Lk2/c;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    sget-object v1, LB2/b;->a:[I

    const/4 v4, 0x4

    iget-object v0, v0, Lk2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x5

    iput-object p1, v0, Lk2/c;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    sget-object v1, LB2/b;->a:[I

    const/4 v4, 0x6

    iget-object v0, v0, Lk2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setShapeAppearanceModel(LD2/m;)V
    .locals 5
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, LD2/m;->e(Landroid/graphics/RectF;)Z

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lk2/c;->h(LD2/m;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v5, 0x5

    iget-object v1, v0, Lk2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    if-ne v1, p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iput-object p1, v0, Lk2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    iget-object v1, v0, Lk2/c;->d:LD2/h;

    const/4 v5, 0x2

    iget v0, v0, Lk2/c;->h:I

    const/4 v5, 0x6

    int-to-float v0, v0

    const/4 v5, 0x5

    iget-object v2, v1, LD2/h;->a:LD2/h$b;

    const/4 v5, 0x6

    iput v0, v2, LD2/h$b;->k:F

    const/4 v5, 0x3

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x5

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v5, 0x6

    iget v1, v0, Lk2/c;->h:I

    const/4 v5, 0x2

    if-ne p1, v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iput p1, v0, Lk2/c;->h:I

    const/4 v5, 0x6

    iget-object v1, v0, Lk2/c;->d:LD2/h;

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v6, 0x1

    iget-object v0, v0, Lk2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    iget-object v2, v1, LD2/h;->a:LD2/h$b;

    const/4 v6, 0x3

    iput p1, v2, LD2/h$b;->k:F

    const/4 v6, 0x4

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x2

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lk2/c;->k()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lk2/c;->j()V

    const/4 v2, 0x7

    return-void
.end method

.method public final toggle()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardView;->a:Lk2/c;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-boolean v1, v0, Lk2/c;->s:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-boolean v1, v3, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    xor-int/2addr v1, v2

    const/4 v5, 0x5

    iput-boolean v1, v3, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->c()V

    const/4 v5, 0x5

    iget-boolean v1, v3, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lk2/c;->f(ZZ)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    return-void
.end method
