.class public final LFa/b;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LV6/k;


# direct methods
.method public constructor <init>(LV6/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LFa/b;->a:LV6/k;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v2, p0

    const-string v4, "btnDone"

    move-object v0, v4

    iget-object v1, v2, LFa/b;->a:LV6/k;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v1, LV6/k;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-object p1, v1, LV6/k;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v4, 0x4

    :goto_1
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
