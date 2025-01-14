.class public final Lo7/i;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo7/i;->a:Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo7/i;->a:Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    :goto_2
    xor-int/2addr p1, v1

    const/4 v4, 0x4

    iget-object v0, v0, LV6/c2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x1

    :cond_3
    const/4 v4, 0x7

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
