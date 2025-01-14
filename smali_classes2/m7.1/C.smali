.class public final Lm7/C;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

.field public final synthetic b:LV6/R1;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;LV6/R1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/C;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    const/4 v2, 0x5

    iput-object p2, v0, Lm7/C;->b:LV6/R1;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lm7/C;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, v2, Lm7/C;->b:LV6/R1;

    const/4 v4, 0x7

    iget-object v0, v0, LV6/R1;->b:Landroid/widget/Button;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    :goto_2
    xor-int/2addr p1, v1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x7

    :cond_3
    const/4 v4, 0x2

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
