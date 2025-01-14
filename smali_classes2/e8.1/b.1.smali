.class public final Le8/b;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Le8/d;


# direct methods
.method public constructor <init>(Le8/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/b;->a:Le8/d;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le8/b;->a:Le8/d;

    const/4 v5, 0x2

    iget-object v0, v0, Le8/d;->f:LV6/W;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    :goto_1
    xor-int/2addr p1, v1

    const/4 v4, 0x1

    iget-object v0, v0, LV6/W;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x2

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
