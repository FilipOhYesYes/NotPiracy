.class public final Lb8/r;
.super Lb8/z;
.source "ChallengePreEnrolledDay1BannerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/B1;

.field public l:Lc7/d;

.field public final m:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lb8/z;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lb8/H;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lb8/r$a;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lb8/r$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v2, Lb8/r$b;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Lb8/r$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    new-instance v3, Lb8/r$c;

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Lb8/r$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lb8/r;->m:LPd/l;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final Y0(Lh6/a;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lb8/z;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lh6/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lb8/r;->f:LV6/B1;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v1, v1, LV6/B1;->f:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lb8/r;->f:LV6/B1;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LV6/B1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a05f1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lh6/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Lh6/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "substring(...)"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "#66"

    move-object v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Lh6/a;->c()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move p1, v7

    filled-new-array {v1, v2}, [I

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v7, 0x3

    iget-object v0, v4, Lb8/r;->f:LV6/B1;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v0, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 v6, 0x5

    return-void
.end method

.method public final Z0()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lb8/r;->m:LPd/l;

    const/4 v9, 0x7

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lb8/H;

    const/4 v8, 0x3

    iget-object v1, v6, Lb8/r;->l:Lc7/d;

    const/4 v9, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v1, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v8, "challengeId"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v2, Ljava/util/Date;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Lb8/Q;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v4, v0, v1, v2, v5}, Lb8/Q;-><init>(Lb8/H;Ljava/lang/String;Ljava/util/Date;LUd/d;)V

    const/4 v8, 0x3

    const/4 v8, 0x3

    move v0, v8

    invoke-static {v3, v5, v5, v4, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v0, v6, Lb8/r;->l:Lc7/d;

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v0, v0, Lc7/d;->b:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v9, "Challenge15Days"

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    const-string v8, "Taken New Year Challenge"

    move-object v2, v8

    invoke-static {v0, v1, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-class v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    iget-object v1, v6, Lb8/r;->l:Lc7/d;

    const/4 v9, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object v1, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v9, "PARAM_CHALLENGE_ID"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v6, Lb8/r;->l:Lc7/d;

    const/4 v9, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v1, v1, Lc7/d;->q:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v9, "PARAM_CHALLENGE_DAY_ID"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string v3, "ARG_PARAM_CHALLENGE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lc7/d;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v1, Lb8/r;->l:Lc7/d;

    const/4 v4, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, LV6/B1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B1;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lb8/r;->f:LV6/B1;

    const/4 v3, 0x2

    iget-object p1, p1, LV6/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lb8/r;->f:LV6/B1;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lb8/r;->l:Lc7/d;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget-object p1, v1, Lb8/r;->f:LV6/B1;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const p2, 0x7f14021d

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lb8/r;->f:LV6/B1;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p2, v1, Lb8/r;->l:Lc7/d;

    const/4 v3, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p2, p2, Lc7/d;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lb8/r;->f:LV6/B1;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const p2, 0x7f14021c

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v3, 0x3

    invoke-virtual {p1}, LT8/b;->a()Lh6/h;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lh6/h;->a()Lh6/b;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lh6/b;->c()Lh6/a;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    new-instance p1, Lh6/a;

    const/4 v3, 0x2

    invoke-direct {p1}, Lh6/a;-><init>()V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lb8/r;->Y0(Lh6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    :goto_2
    iget-object p1, v1, Lb8/r;->f:LV6/B1;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance p2, LG8/c;

    const/4 v3, 0x1

    const/4 v3, 0x6

    move v0, v3

    invoke-direct {p2, v1, v0}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lb8/r;->f:LV6/B1;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance p2, LG8/d;

    const/4 v3, 0x7

    const/4 v3, 0x7

    move v0, v3

    invoke-direct {p2, v1, v0}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object p1, p1, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x6

    return-void
.end method
