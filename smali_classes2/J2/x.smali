.class public final LJ2/x;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "MaterialAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/x$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ListPopupWindow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final e:F

.field public f:I

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v3, 0x7f040057

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v6, v7

    invoke-static {p1, p2, v3, v6}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x3

    iput-object p1, p0, LJ2/x;->c:Landroid/graphics/Rect;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget-object v2, Lb2/a;->w:[I

    const/4 v7, 0x5

    const v4, 0x7f150399

    const/4 v7, 0x2

    new-array v5, v6, [I

    const/4 v7, 0x6

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x2

    move v0, v7

    const v1, 0x7f0d02a0

    const/4 v7, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move v1, v7

    iput v1, p0, LJ2/x;->d:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    const v2, 0x7f07051b

    const/4 v7, 0x7

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move v2, v7

    int-to-float v2, v2

    const/4 v7, 0x6

    iput v2, p0, LJ2/x;->e:F

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v2, v7

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move v2, v7

    iput v2, p0, LJ2/x;->f:I

    const/4 v7, 0x6

    const/4 v7, 0x4

    move v2, v7

    invoke-static {p1, p2, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    iput-object v2, p0, LJ2/x;->l:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    const-string v7, "accessibility"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x7

    iput-object v2, p0, LJ2/x;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x1

    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v7, 0x3

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    iput-object v2, p0, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    const/4 v7, 0x2

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x3

    new-instance p1, LJ2/x$a;

    const/4 v7, 0x2

    invoke-direct {p1, p0}, LJ2/x$a;-><init>(LJ2/x;)V

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x2

    const/4 v7, 0x5

    move p1, v7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, LJ2/x;->setSimpleItems(I)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x2

    return-void
.end method

.method public static a(LJ2/x;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final dismissDropDown()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/x;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, LJ2/x;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-super {v2}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getPopupElevation()F
    .locals 5

    move-object v1, p0

    iget v0, v1, LJ2/x;->e:F

    const/4 v4, 0x7

    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LJ2/x;->f:I

    const/4 v3, 0x2

    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LJ2/x;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    const/4 v4, 0x5

    invoke-virtual {v2}, LJ2/x;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-super {v2}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "meizu"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v4, ""

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    const/4 v3, 0x1

    iget-object v0, v1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v4, 0x1

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, LJ2/x;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemPosition()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    add-int/lit8 v6, v6, 0xf

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, v6, -0xf

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v9, v7

    move-object v10, v8

    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_0
    if-ge v9, v6, :cond_3

    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v11

    if-eq v11, v2, :cond_1

    move-object v10, v8

    move v2, v11

    :cond_1
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x4

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LJ2/x;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v7, v0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v0, v7

    :cond_5
    :goto_1
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ2/x;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x7

    iget-object p1, v1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x6

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    iget-object v0, v1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 5
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v3, 0x7

    iget-object p1, v1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setRawInputType(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    const/4 v2, 0x1

    invoke-virtual {v0}, LJ2/x;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LJ2/x;->f:I

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, LJ2/x$b;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LJ2/x$b;

    const/4 v2, 0x4

    invoke-virtual {p1}, LJ2/x$b;->a()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, LJ2/x;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, LJ2/x$b;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LJ2/x$b;

    const/4 v2, 0x7

    invoke-virtual {p1}, LJ2/x$b;->a()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setSimpleItems(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, LJ2/x;->setSimpleItems([Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    new-instance v0, LJ2/x$b;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    iget v2, v3, LJ2/x;->d:I

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2, p1}, LJ2/x$b;-><init>(LJ2/x;Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, LJ2/x;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final showDropDown()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ2/x;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method
