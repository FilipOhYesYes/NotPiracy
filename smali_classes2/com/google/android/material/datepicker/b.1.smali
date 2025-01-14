.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:LD2/m;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILD2/m;Landroid/graphics/Rect;)V
    .locals 5
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, p6, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget v0, p6, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget v0, p6, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iput-object p6, v1, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    iput p4, v1, Lcom/google/android/material/datepicker/b;->e:I

    const/4 v4, 0x1

    iput-object p5, v1, Lcom/google/android/material/datepicker/b;->f:LD2/m;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    if-eqz p1, :cond_0

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    const-string v12, "Cannot create a CalendarItemStyle with a styleResId of 0"

    move-object v3, v12

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v12, 0x2

    sget-object v2, Lb2/a;->A:[I

    const/4 v12, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    move v3, v12

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    move v0, v12

    const/4 v12, 0x3

    move v4, v12

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    move v4, v12

    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x2

    const/4 v12, 0x4

    move v0, v12

    invoke-static {p0, p1, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v6, v12

    const/16 v12, 0x9

    move v0, v12

    invoke-static {p0, p1, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v7, v12

    const/4 v12, 0x7

    move v0, v12

    invoke-static {p0, p1, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v8, v12

    const/16 v12, 0x8

    move v0, v12

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move v9, v12

    const/4 v12, 0x5

    move v0, v12

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    move v0, v12

    const/4 v12, 0x6

    move v2, v12

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    move v2, v12

    new-instance v3, LD2/a;

    const/4 v12, 0x7

    int-to-float v1, v1

    const/4 v12, 0x4

    invoke-direct {v3, v1}, LD2/a;-><init>(F)V

    const/4 v12, 0x3

    invoke-static {p0, v0, v2, v3}, LD2/m;->a(Landroid/content/Context;IILD2/c;)LD2/m$a;

    move-result-object v12

    move-object p0, v12

    invoke-virtual {p0}, LD2/m$a;->a()LD2/m;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x6

    new-instance p0, Lcom/google/android/material/datepicker/b;

    const/4 v12, 0x7

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILD2/m;Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 11
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, LD2/h;

    const/4 v10, 0x5

    invoke-direct {v0}, LD2/h;-><init>()V

    const/4 v10, 0x3

    new-instance v1, LD2/h;

    const/4 v10, 0x1

    invoke-direct {v1}, LD2/h;-><init>()V

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:LD2/m;

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x5

    iget v2, p0, Lcom/google/android/material/datepicker/b;->e:I

    const/4 v10, 0x4

    int-to-float v2, v2

    const/4 v10, 0x2

    iget-object v3, v0, LD2/h;->a:LD2/h$b;

    const/4 v10, 0x5

    iput v2, v3, LD2/h$b;->k:F

    const/4 v10, 0x5

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x2

    const/16 v9, 0x1e

    move v3, v9

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    const/4 v10, 0x7

    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x5

    iget v7, v1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x6

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x4

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v10, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    return-void
.end method
