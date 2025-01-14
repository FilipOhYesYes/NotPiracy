.class public final Lm6/v;
.super Ls6/a;
.source "LandedChallengePreEnrollSuccessFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/J2;

.field public d:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const-string v3, "KEY_START_DATE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    check-cast p1, Ljava/util/Date;

    const/4 v3, 0x4

    iput-object p1, v1, Lm6/v;->d:Ljava/util/Date;

    const/4 v3, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const p3, 0x7f0d015b

    const/4 v9, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a0107

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const p2, 0x7f0a0186

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a03b8

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a04ab

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a07b4

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a07da

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    new-instance p2, LV6/J2;

    const/4 v7, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/J2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v8, 0x4

    iput-object p2, p0, Lm6/v;->c:LV6/J2;

    const/4 v9, 0x3

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2

    const/4 v7, 0x4
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lm6/v;->c:LV6/J2;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const-string v6, "view"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-super {v4, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lm6/v;->c:LV6/J2;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance p2, LGa/e;

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v2, v6

    invoke-direct {p2, v4, v2}, LGa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/J2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x1

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x2

    const-string v6, "d MMMM"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p2, v4, Lm6/v;->d:Ljava/util/Date;

    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    const-string v6, ""

    move-object p1, v6

    :goto_0
    iget-object p2, v4, Lm6/v;->c:LV6/J2;

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const v2, 0x7f140212

    const/4 v6, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object p1, v3, v0

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object p2, p2, LV6/J2;->d:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->k()Lcom/bumptech/glide/n;

    move-result-object v7

    move-object p1, v7

    const-string v7, "https://media4.giphy.com/media/SKGo6OYe24EBG/giphy.gif?cid=790b7611f580cceb36d44c99ad3b672ab271d7f938130c79&rid=giphy.gif&ct=g"

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lm6/u;

    const/4 v7, 0x3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->y(Lw0/g;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->I(Lp0/d;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, Lm6/v;->c:LV6/J2;

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p2, p2, LV6/J2;->c:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    iget-object p1, v4, Lm6/v;->c:LV6/J2;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const p2, 0x7f140214

    const/4 v6, 0x1

    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iget-object p1, p1, LV6/J2;->e:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object p2, v4, Lm6/v;->c:LV6/J2;

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const v2, 0x7f140213

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p1, v1, v0

    const/4 v7, 0x6

    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p2, LV6/J2;->e:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    :goto_1
    return-void
.end method
