.class public final LW7/o;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LW7/q;


# direct methods
.method public constructor <init>(LW7/q;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW7/o;->a:LW7/q;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LW7/o;->a:LW7/q;

    const/4 v7, 0x5

    iget-object v1, v0, LW7/q;->f:LV6/j0;

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    const/4 v6, 0x1

    move v3, v6

    :goto_1
    xor-int/2addr v2, v3

    const/4 v7, 0x2

    iget-object v1, v1, LV6/j0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x5

    iget-object v0, v0, LW7/q;->l:LO7/c;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v0, LO7/c;->c:Ljava/lang/String;

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x4

    return-void
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
