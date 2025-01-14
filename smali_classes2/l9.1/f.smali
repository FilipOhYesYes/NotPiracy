.class public final Ll9/f;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll9/f;->a:Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    move-object v6, p0

    const-string v8, "btnRestoreSubscription"

    move-object v0, v8

    const-string v8, "binding"

    move-object v1, v8

    iget-object v2, v6, Ll9/f;->a:Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    if-eqz p1, :cond_9

    const/4 v8, 0x1

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->l(Ljava/lang/CharSequence;)Z

    move-result v8

    move p1, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    iget-object p1, p1, LV6/F;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x4

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    iget-object p1, p1, LV6/F;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    iget-object p1, p1, LV6/F;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x1

    const v0, 0x7f0802ea

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    const/4 v8, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    iget-object p1, p1, LV6/F;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v3

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v3

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v3

    const/4 v8, 0x2

    :cond_4
    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v3

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x6

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    const v5, 0x7f14084a

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    iget-object p1, p1, LV6/F;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x6

    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x3

    if-eqz p1, :cond_7

    const/4 v8, 0x3

    iget-object p1, p1, LV6/F;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x7

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    iget-object p1, p1, LV6/F;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v3

    const/4 v8, 0x5

    :cond_7
    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v3

    const/4 v8, 0x7

    :cond_8
    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v3

    const/4 v8, 0x3

    :cond_9
    const/4 v8, 0x2

    :goto_0
    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x4

    if-eqz p1, :cond_c

    const/4 v8, 0x7

    iget-object p1, p1, LV6/F;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x7

    if-eqz p1, :cond_b

    const/4 v8, 0x3

    iget-object p1, p1, LV6/F;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v8, 0x2

    if-eqz p1, :cond_a

    const/4 v8, 0x7

    iget-object p1, p1, LV6/F;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v8, 0x7

    :goto_1
    return-void

    :cond_a
    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v3

    const/4 v8, 0x1

    :cond_b
    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v3

    const/4 v8, 0x5

    :cond_c
    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v3

    const/4 v8, 0x4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method
