.class public final Lcom/google/android/material/textfield/a$b;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    move-object v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    const/4 v6, 0x4

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->A:Lcom/google/android/material/textfield/a$a;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, LJ2/t;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v6

    move-object v3, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x5

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, LJ2/t;->m(Landroid/widget/EditText;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->i(LJ2/t;)V

    const/4 v6, 0x1

    return-void
.end method
