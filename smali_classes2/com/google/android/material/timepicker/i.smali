.class public final Lcom/google/android/material/timepicker/i;
.super Ljava/lang/Object;
.source "TimePickerTextInputKeyController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final c:Lcom/google/android/material/timepicker/f;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/f;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/timepicker/i;->d:Z

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/material/timepicker/i;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v4, 0x4

    iput-object p3, v1, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/f;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    move-object v4, p0

    const/16 v7, 0xc

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x1

    move v2, v6

    if-ne p1, v0, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget-object v3, v4, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v7, 0x4

    const/16 v7, 0xa

    move v0, v7

    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    :cond_1
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/material/timepicker/i;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/f;

    const/4 v6, 0x2

    iput p1, v0, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v7, 0x2

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x5

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/16 v2, 0xc

    move p2, v2

    invoke-virtual {v0, p2}, Lcom/google/android/material/timepicker/i;->a(I)V

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x5

    return p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    move-object v6, p0

    iget-boolean v0, v6, Lcom/google/android/material/timepicker/i;->d:Z

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v6, Lcom/google/android/material/timepicker/i;->d:Z

    const/4 v8, 0x5

    check-cast p1, Landroid/widget/EditText;

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x7

    iget v2, v2, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v3, v8

    const/16 v8, 0xc

    move v4, v8

    if-ne v2, v4, :cond_3

    const/4 v8, 0x1

    const/16 v8, 0x43

    move v2, v8

    if-ne p2, v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    move p2, v8

    if-nez p2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1

    const/4 v8, 0x5

    const/16 v8, 0xa

    move p1, v8

    invoke-virtual {v6, p1}, Lcom/google/android/material/timepicker/i;->a(I)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    move p2, v8

    if-nez p2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v8

    move p2, v8

    if-ne p2, v3, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x2

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_4

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    const/4 v8, 0x7

    move v5, v8

    if-lt p2, v5, :cond_5

    const/4 v8, 0x5

    const/16 v8, 0x10

    move v5, v8

    if-gt p2, v5, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    move p2, v8

    if-ne p2, v0, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    move p2, v8

    if-ne p2, v3, :cond_5

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move p2, v8

    if-ne p2, v3, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Lcom/google/android/material/timepicker/i;->a(I)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    move p2, v8

    if-nez p2, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v8

    move p2, v8

    if-ne p2, v3, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 v8, 0x4

    goto :goto_0

    :goto_1
    iput-boolean v1, v6, Lcom/google/android/material/timepicker/i;->d:Z

    const/4 v8, 0x4

    return v0
.end method
