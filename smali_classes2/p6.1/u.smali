.class public final Lp6/u;
.super Landroidx/fragment/app/Fragment;
.source "ChallengeUpcomingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/C1;

.field public b:Lj6/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const-string v3, "ARG_PARAM_CHALLENGE_WITH_DAYS"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lj6/d;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lp6/u;->b:Lj6/d;

    const/4 v3, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, LV6/C1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/C1;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lp6/u;->a:LV6/C1;

    const/4 v3, 0x5

    iget-object p1, p1, LV6/C1;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x1

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lp6/u;->a:LV6/C1;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lp6/u;->a:LV6/C1;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance p2, LG9/p;

    const/4 v5, 0x5

    const/16 v4, 0x8

    move v0, v4

    invoke-direct {p2, v2, v0}, LG9/p;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object v0, p1, LV6/C1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    const p2, 0x7f14028c

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object v0, p1, LV6/C1;->f:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object p2, v2, Lp6/u;->b:Lj6/d;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    iget-object p2, p2, Lj6/d;->a:Lc7/d;

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    iget-object p2, p2, Lc7/d;->d:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move-object p2, v0

    :goto_0
    iget-object v1, p1, LV6/C1;->d:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lp6/u;->b:Lj6/d;

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    iget-object p2, p2, Lj6/d;->a:Lc7/d;

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    iget-object p2, p2, Lc7/d;->f:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move-object p2, v0

    :goto_1
    iget-object v1, p1, LV6/C1;->e:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object p2, v4

    iget-object v1, v2, Lp6/u;->b:Lj6/d;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, v1, Lj6/d;->a:Lc7/d;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-object v0, v1, Lc7/d;->F:Ljava/lang/String;

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lw0/a;->b()Lw0/a;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/bumptech/glide/n;

    const/4 v5, 0x2

    iget-object p1, p1, LV6/C1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x3

    return-void
.end method
