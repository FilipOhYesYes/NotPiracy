.class public final LW7/c;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LW7/e;


# direct methods
.method public constructor <init>(LW7/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW7/c;->a:LW7/e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LW7/c;->a:LW7/e;

    const/4 v4, 0x6

    iget-object v0, v0, LW7/e;->f:LV6/I0;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    xor-int/2addr p1, v1

    const/4 v4, 0x7

    iget-object v0, v0, LV6/I0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method
