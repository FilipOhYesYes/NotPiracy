.class public final Lcom/google/android/material/textfield/TextInputLayout$e;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    invoke-super/range {p0 .. p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x6

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    iget-boolean v13, v2, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    xor-int/2addr v13, v12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v12

    if-nez v14, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const/4 v12, 0x0

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    iget-object v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    iget-object v15, v11, LJ2/A;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v0, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v11, v11, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    :goto_3
    const-string v11, ", "

    if-eqz v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_7

    if-eqz v6, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x7c1b

    const/16 v13, 0x1a

    if-lt v6, v13, :cond_8

    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v0, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setShowingHintText(Z)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x6

    const/4 v7, -0x1

    :goto_6
    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    if-eqz v12, :cond_d

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v8

    :goto_7
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    iget-object v3, v3, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    :cond_e
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v2

    invoke-virtual {v2, v0}, LJ2/t;->n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, LJ2/t;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x7

    return-void
.end method
