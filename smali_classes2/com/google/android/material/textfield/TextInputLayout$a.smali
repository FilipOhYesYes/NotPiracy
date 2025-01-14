.class public final Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    const/4 v5, 0x3

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    const/4 v5, 0x5

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x1

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method
