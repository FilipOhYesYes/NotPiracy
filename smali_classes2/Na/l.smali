.class public final LNa/l;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LNa/k;


# direct methods
.method public constructor <init>(LNa/k;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LNa/l;->a:LNa/k;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LNa/l;->a:LNa/k;

    const/4 v5, 0x6

    iget-object v0, v0, LNa/k;->f:LV6/R0;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    :goto_1
    xor-int/2addr p1, v1

    const/4 v4, 0x5

    iget-object v0, v0, LV6/R0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x7

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
