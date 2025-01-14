.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "TextInputEditText.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v6, 0x7f0401f0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v7, v10

    invoke-static {p1, p2, v6, v7}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p0, v0, p2, v6}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v10, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    const/4 v10, 0x2

    sget-object v8, Lb2/a;->Y:[I

    const/4 v10, 0x4

    new-array v5, v7, [I

    const/4 v10, 0x4

    const v9, 0x7f1503e3

    const/4 v10, 0x4

    invoke-static {p1, p2, v6, v9}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v10, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, v8

    move v3, v6

    move v4, v9

    invoke-static/range {v0 .. v5}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v8, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextInputLayoutFocusedRectEnabled(Z)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method private getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/EditText;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1, p2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    move p1, v4

    :goto_0
    return p1
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-super {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/EditText;->onAttachedToWindow()V

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-super {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "meizu"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string v4, ""

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v1, v5

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-super {v5, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x3

    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v7

    move-object v0, v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v8, 0x17

    move v2, v8

    if-ge v1, v2, :cond_4

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v3, v8

    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    const-string v8, ""

    move-object v4, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    const-string v7, ", "

    move-object v1, v7

    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_3

    const/4 v7, 0x1

    move-object v4, v0

    :cond_3
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x7

    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x7

    add-int/2addr p1, v0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x2

    invoke-super {v4, v0}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x1

    invoke-super {v4, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    const/4 v2, 0x7

    return-void
.end method
