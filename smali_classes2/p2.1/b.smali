.class public final Lp2/b;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "MaterialAlertDialogBuilder.java"


# instance fields
.field public final a:LD2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f04035e

    invoke-static {v1, v2}, LA2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x7f04002c

    const v7, 0x7f15016c

    invoke-static {v1, v5, v6, v7}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v9, v8, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v8, v9

    :goto_1
    if-nez p2, :cond_3

    invoke-static {v1, v2}, LA2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_2

    :cond_3
    move/from16 v1, p2

    :goto_2
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lb2/a;->v:[I

    new-array v14, v4, [I

    const/4 v8, 0x7

    const/4 v8, 0x0

    const v15, 0x7f04002c

    const v13, 0x7f15016c

    invoke-static {v1, v8, v15, v13}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v9, v1

    move-object v10, v8

    move-object v11, v3

    move v12, v15

    const p1, 0x7f15016c

    move/from16 v13, p1

    invoke-static/range {v9 .. v14}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const v9, 0x7f15016c

    invoke-virtual {v1, v8, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0704c0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x5

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0704c1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x4

    const/4 v10, 0x3

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0704bf

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x4

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704be

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v11, :cond_4

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Lp2/b;->b:Landroid/graphics/Rect;

    const-class v3, Lp2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f04014e

    invoke-static {v1, v4, v3}, Lo2/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    new-instance v4, LD2/h;

    invoke-direct {v4, v1, v5, v6, v7}, LD2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4, v1}, LD2/h;->k(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x67d3

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010571

    invoke-virtual {v2, v3, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    iget-object v1, v4, LD2/h;->a:LD2/h$b;

    iget-object v1, v1, LD2/h$b;->a:LD2/m;

    invoke-virtual {v1}, LD2/m;->f()LD2/m$a;

    move-result-object v1

    invoke-virtual {v1, v2}, LD2/m$a;->c(F)V

    invoke-virtual {v1}, LD2/m$a;->a()LD2/m;

    move-result-object v1

    invoke-virtual {v4, v1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    :cond_5
    iput-object v4, v0, Lp2/b;->a:LD2/h;

    return-void
.end method


# virtual methods
.method public final a()Lp2/b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-super {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lp2/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lp2/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    iget-object v4, p0, Lp2/b;->a:LD2/h;

    const/4 v12, 0x5

    instance-of v3, v4, LD2/h;

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v11

    move v3, v11

    invoke-virtual {v4, v3}, LD2/h;->m(F)V

    const/4 v12, 0x7

    :cond_0
    const/4 v12, 0x2

    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x4

    iget-object v10, p0, Lp2/b;->b:Landroid/graphics/Rect;

    const/4 v12, 0x3

    iget v5, v10, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    iget v6, v10, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x5

    iget v7, v10, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v12, 0x6

    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x4

    new-instance v1, Lp2/a;

    const/4 v12, 0x6

    invoke-direct {v1, v0, v10}, Lp2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v12, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v12, 0x1

    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lp2/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v2, 0x6

    return-object p1
.end method

.method public final setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x6

    return-object p1
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v3, 0x4

    return-object p1
.end method

.method public final setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x6

    return-object p1
.end method

.method public final setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v3, 0x1

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp2/b;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp2/b;

    const/4 v2, 0x5

    return-object p1
.end method
