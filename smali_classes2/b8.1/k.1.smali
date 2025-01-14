.class public final Lb8/k;
.super Lb8/w;
.source "ChallengeOngoingBannerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/k$a;
    }
.end annotation


# instance fields
.field public f:LV6/B1;

.field public l:Lj6/e;

.field public m:Lh6/h;

.field public final n:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lb8/w;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lb8/H;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lb8/k$b;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, Lb8/k$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v2, Lb8/k$c;

    const/4 v7, 0x7

    invoke-direct {v2, v4}, Lb8/k$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v3, Lb8/k$d;

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Lb8/k$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lb8/k;->n:LPd/l;

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final Y0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    iget-object v1, v3, Lb8/k;->l:Lj6/e;

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, v1, Lj6/e;->a:Lc7/d;

    const/4 v5, 0x7

    iget-object v1, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v5, "PARAM_CHALLENGE_ID"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "PARAM_CHALLENGE_DAY_ID"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ARG_PARAM_NUDGE_TO_COMPLETE"

    move-object p2, v6

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ARG_PARAM_DAY_OF_NUDGE"

    move-object p2, v5

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final Z0(Lh6/a;)V
    .locals 9

    move-object v5, p0

    const-string v7, "#66"

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lb8/w;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v5}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lh6/a;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, Lb8/k;->f:LV6/B1;

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v2, v2, LV6/B1;->f:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v7, 0x1

    iget-object v1, v5, Lb8/k;->f:LV6/B1;

    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, v1, LV6/B1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v1, v8

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0a05f1

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v1, v8

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lh6/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lh6/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v8, "substring(...)"

    move-object v4, v8

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lh6/a;->c()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move p1, v7

    filled-new-array {v2, v0}, [I

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v7, 0x3

    iget-object v0, v5, Lb8/k;->f:LV6/B1;

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, v0, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    :goto_2
    return-void
.end method

.method public final a1()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lb8/k;->l:Lj6/e;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, v1, Lj6/e;->a:Lc7/d;

    const/4 v5, 0x3

    iget-object v1, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "PARAM_CHALLENGE_ID"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lb8/k;->l:Lj6/e;

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, v1, Lj6/e;->a:Lc7/d;

    const/4 v5, 0x1

    iget v1, v1, Lc7/d;->p:I

    const/4 v5, 0x7

    const-string v5, "PARAM_CHALLENGE_IMAGE"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lb8/k;->l:Lj6/e;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, v1, Lj6/e;->a:Lc7/d;

    const/4 v5, 0x4

    iget-object v1, v1, Lc7/d;->d:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "PARAM_CHALLENGE_TEXT"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lb8/k;->l:Lj6/e;

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, v1, Lj6/e;->a:Lc7/d;

    const/4 v5, 0x1

    iget-object v1, v1, Lc7/d;->l:Ljava/util/Date;

    const/4 v5, 0x1

    const-string v5, "PARAM_JOIN_DATE"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v3, "ARG_PARAM_CHALLENGE_WITH_DAYS"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lj6/e;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lb8/k;->l:Lj6/e;

    const/4 v3, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v3, 0x5

    invoke-virtual {p1}, LT8/b;->a()Lh6/h;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lb8/k;->m:Lh6/h;

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1, p2}, LV6/B1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B1;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lb8/k;->f:LV6/B1;

    const/4 v2, 0x1

    iget-object p1, p1, LV6/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lb8/k;->f:LV6/B1;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v9, p0

    const/4 v11, 0x3

    move v0, v11

    const/4 v11, 0x2

    move v1, v11

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const-string v11, "view"

    move-object v4, v11

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-super {v9, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/k;->l:Lj6/e;

    const/4 v11, 0x4

    if-eqz p1, :cond_1c

    const/4 v12, 0x4

    iget-object p1, p1, Lj6/e;->b:Ljava/util/List;

    const/4 v11, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x1

    new-instance p2, Lb8/l;

    const/4 v12, 0x1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    invoke-static {p2, p1}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    iget-object p2, v9, Lb8/k;->l:Lj6/e;

    const/4 v11, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v11, 0x6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    :cond_0
    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    const/4 v12, 0x0

    move v7, v12

    if-eqz v6, :cond_1

    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    move-object v8, v6

    check-cast v8, Lj6/b;

    const/4 v12, 0x3

    iget-object v8, v8, Lj6/b;->n:Ljava/util/Date;

    const/4 v11, 0x1

    if-nez v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    move-object v6, v7

    :goto_0
    check-cast v6, Lj6/b;

    const/4 v12, 0x5

    if-nez v6, :cond_2

    const/4 v12, 0x2

    iget-object p1, v9, Lb8/k;->l:Lj6/e;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p1, Lj6/e;->a:Lc7/d;

    const/4 v11, 0x1

    iget-object p1, p1, Lc7/d;->b:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v12, "challengeId"

    move-object p2, v12

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object p2, v9, Lb8/k;->n:LPd/l;

    const/4 v11, 0x5

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Lb8/H;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v4, v12

    new-instance v5, Lb8/J;

    const/4 v11, 0x7

    invoke-direct {v5, p2, p1, v7}, Lb8/J;-><init>(Lb8/H;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x3

    invoke-static {v4, v7, v7, v5, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, Lb8/k$a$e;->a:Lb8/k$a$e;

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x2

    iget v5, v6, Lj6/b;->l:I

    const/4 v12, 0x4

    if-nez v5, :cond_3

    const/4 v12, 0x6

    new-instance p1, Lb8/k$a$c;

    const/4 v12, 0x2

    invoke-direct {p1, v6}, Lb8/k$a$c;-><init>(Lj6/b;)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x3

    iget-object p2, p2, Lj6/e;->a:Lc7/d;

    const/4 v11, 0x3

    iget p2, p2, Lc7/d;->c:I

    const/4 v12, 0x4

    sub-int/2addr p2, v3

    const/4 v11, 0x4

    if-ne v5, p2, :cond_5

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    move p2, v11

    sub-int/2addr p2, v1

    const/4 v12, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lj6/b;

    const/4 v12, 0x6

    iget-object p2, p1, Lj6/b;->n:Ljava/util/Date;

    const/4 v12, 0x2

    invoke-static {p2}, LWe/b;->f(Ljava/util/Date;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_4

    const/4 v12, 0x1

    new-instance p2, Lb8/k$a$a;

    const/4 v11, 0x3

    invoke-direct {p2, p1}, Lb8/k$a$a;-><init>(Lj6/b;)V

    const/4 v12, 0x7

    :goto_1
    move-object p1, p2

    goto :goto_3

    :cond_4
    const/4 v12, 0x6

    new-instance p1, Lb8/k$a$d;

    const/4 v11, 0x4

    invoke-direct {p1, v6}, Lb8/k$a$d;-><init>(Lj6/b;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_6
    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_7

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    move-object v4, p2

    check-cast v4, Lj6/b;

    const/4 v12, 0x5

    iget v4, v4, Lj6/b;->l:I

    const/4 v12, 0x5

    add-int/lit8 v8, v5, -0x1

    const/4 v12, 0x6

    if-ne v4, v8, :cond_6

    const/4 v12, 0x7

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    move-object p2, v7

    :goto_2
    check-cast p2, Lj6/b;

    const/4 v11, 0x4

    if-nez p2, :cond_8

    const/4 v12, 0x7

    sget-object p1, Lb8/k$a$e;->a:Lb8/k$a$e;

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x4

    iget-object p1, p2, Lj6/b;->n:Ljava/util/Date;

    const/4 v11, 0x5

    invoke-static {p1}, LWe/b;->f(Ljava/util/Date;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_9

    const/4 v11, 0x4

    new-instance p1, Lb8/k$a$a;

    const/4 v11, 0x4

    invoke-direct {p1, p2}, Lb8/k$a$a;-><init>(Lj6/b;)V

    const/4 v11, 0x3

    goto :goto_3

    :cond_9
    const/4 v12, 0x4

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v11

    move p2, v11

    if-ne p2, v3, :cond_a

    const/4 v12, 0x2

    new-instance p1, Lb8/k$a$c;

    const/4 v11, 0x2

    invoke-direct {p1, v6}, Lb8/k$a$c;-><init>(Lj6/b;)V

    const/4 v11, 0x2

    goto :goto_3

    :cond_a
    const/4 v12, 0x4

    new-instance p2, Lb8/k$a$b;

    const/4 v11, 0x7

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move p1, v12

    sub-int/2addr p1, v3

    const/4 v11, 0x6

    invoke-direct {p2, v6, p1}, Lb8/k$a$b;-><init>(Lj6/b;I)V

    const/4 v11, 0x7

    goto :goto_1

    :goto_3
    instance-of p2, p1, Lb8/k$a$c;

    const/4 v11, 0x3

    if-eqz p2, :cond_e

    const/4 v12, 0x7

    check-cast p1, Lb8/k$a$c;

    const/4 v11, 0x2

    iget-object p1, p1, Lb8/k$a$c;->a:Lj6/b;

    const/4 v12, 0x1

    new-instance p2, Lh6/a;

    const/4 v12, 0x5

    invoke-direct {p2}, Lh6/a;-><init>()V

    const/4 v11, 0x3

    iget-object v0, v9, Lb8/k;->m:Lh6/h;

    const/4 v12, 0x7

    if-eqz v0, :cond_b

    const/4 v12, 0x7

    invoke-virtual {v0}, Lh6/h;->a()Lh6/b;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_b

    const/4 v11, 0x6

    invoke-virtual {v0}, Lh6/b;->d()Ljava/util/List;

    move-result-object v11

    move-object v7, v11

    :cond_b
    const/4 v11, 0x1

    check-cast v7, Ljava/util/Collection;

    const/4 v12, 0x7

    if-eqz v7, :cond_d

    const/4 v12, 0x6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_c

    const/4 v11, 0x6

    goto :goto_4

    :cond_c
    const/4 v12, 0x4

    iget-object p2, v9, Lb8/k;->m:Lh6/h;

    const/4 v11, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {p2}, Lh6/h;->a()Lh6/b;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {p2}, Lh6/b;->d()Ljava/util/List;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget v0, p1, Lj6/b;->l:I

    const/4 v11, 0x4

    iget-object v4, v9, Lb8/k;->m:Lh6/h;

    const/4 v11, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v4}, Lh6/h;->a()Lh6/b;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v4}, Lh6/b;->d()Ljava/util/List;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v4, v11

    rem-int/2addr v0, v4

    const/4 v12, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, Lh6/a;

    const/4 v11, 0x6

    :cond_d
    const/4 v11, 0x2

    :goto_4
    invoke-virtual {v9, p2}, Lb8/k;->Z0(Lh6/a;)V

    const/4 v11, 0x4

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v0, v9, Lb8/k;->l:Lj6/e;

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, v0, Lj6/e;->a:Lc7/d;

    const/4 v12, 0x2

    iget-object v0, v0, Lc7/d;->d:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object p2, p2, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget v0, p1, Lj6/b;->l:I

    const/4 v12, 0x2

    add-int/2addr v0, v3

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v0, v4, v2

    const/4 v11, 0x7

    const v0, 0x7f140272

    const/4 v11, 0x1

    invoke-virtual {v9, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget-object p2, p2, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget v0, p1, Lj6/b;->l:I

    const/4 v11, 0x2

    add-int/2addr v0, v3

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v0, v3, v2

    const/4 v12, 0x2

    const v0, 0x7f140271

    const/4 v11, 0x5

    invoke-virtual {v9, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    iget-object p2, p2, LV6/B1;->e:Landroid/widget/Button;

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    new-instance v0, Lb8/j;

    const/4 v11, 0x5

    invoke-direct {v0, v2, v9, p1}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p2, p2, LV6/B1;->e:Landroid/widget/Button;

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v0, LK0/b;

    const/4 v11, 0x4

    invoke-direct {v0, v1, v9, p1}, LK0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p2, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_e
    const/4 v12, 0x1

    instance-of p2, p1, Lb8/k$a$a;

    const/4 v12, 0x6

    if-eqz p2, :cond_13

    const/4 v11, 0x2

    check-cast p1, Lb8/k$a$a;

    const/4 v11, 0x3

    iget-object p1, p1, Lb8/k$a$a;->a:Lj6/b;

    const/4 v11, 0x4

    new-instance p2, Lh6/a;

    const/4 v11, 0x1

    invoke-direct {p2}, Lh6/a;-><init>()V

    const/4 v11, 0x7

    iget-object v4, v9, Lb8/k;->m:Lh6/h;

    const/4 v12, 0x3

    if-eqz v4, :cond_f

    const/4 v12, 0x4

    invoke-virtual {v4}, Lh6/h;->a()Lh6/b;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_f

    const/4 v11, 0x6

    invoke-virtual {v4}, Lh6/b;->d()Ljava/util/List;

    move-result-object v11

    move-object v7, v11

    :cond_f
    const/4 v12, 0x1

    check-cast v7, Ljava/util/Collection;

    const/4 v12, 0x2

    if-eqz v7, :cond_11

    const/4 v11, 0x1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_10

    const/4 v11, 0x6

    goto :goto_5

    :cond_10
    const/4 v11, 0x2

    iget-object p2, v9, Lb8/k;->m:Lh6/h;

    const/4 v12, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {p2}, Lh6/h;->a()Lh6/b;

    move-result-object v11

    move-object p2, v11

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {p2}, Lh6/b;->d()Ljava/util/List;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget v4, p1, Lj6/b;->l:I

    const/4 v12, 0x3

    iget-object v5, v9, Lb8/k;->m:Lh6/h;

    const/4 v12, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v5}, Lh6/h;->a()Lh6/b;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v5}, Lh6/b;->d()Ljava/util/List;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v5, v12

    rem-int/2addr v4, v5

    const/4 v12, 0x7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lh6/a;

    const/4 v12, 0x4

    :cond_11
    const/4 v12, 0x6

    :goto_5
    invoke-virtual {v9, p2}, Lb8/k;->Z0(Lh6/a;)V

    const/4 v11, 0x7

    iget-boolean p2, p1, Lj6/b;->u:Z

    const/4 v12, 0x2

    iget p1, p1, Lj6/b;->l:I

    const/4 v12, 0x6

    const v4, 0x7f140270

    const/4 v12, 0x6

    if-eqz p2, :cond_12

    const/4 v12, 0x5

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    add-int/2addr p1, v3

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object p1, v0, v2

    const/4 v11, 0x7

    invoke-virtual {v9, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iget-object p2, p2, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    const p2, 0x7f14026e

    const/4 v12, 0x4

    invoke-virtual {v9, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    iget-object p1, p1, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    const p2, 0x7f14026d

    const/4 v12, 0x6

    invoke-virtual {v9, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-object p1, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance p2, LD9/e;

    const/4 v12, 0x6

    const/4 v12, 0x5

    move v0, v12

    invoke-direct {p2, v9, v0}, LD9/e;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    iget-object p1, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance p2, LD9/f;

    const/4 v11, 0x2

    const/4 v12, 0x7

    move v0, v12

    invoke-direct {p2, v9, v0}, LD9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    iget-object p1, p1, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_12
    const/4 v11, 0x3

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    add-int/lit8 v5, p1, 0x1

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v5, v6, v2

    const/4 v12, 0x7

    invoke-virtual {v9, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    iget-object p2, p2, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    add-int/2addr p1, v1

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object p1, v1, v2

    const/4 v12, 0x1

    const p1, 0x7f14026f

    const/4 v11, 0x4

    invoke-virtual {v9, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object p2, p2, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    iget-object p1, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const p2, 0x7f14026c

    const/4 v11, 0x5

    invoke-virtual {v9, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    iget-object p1, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    new-instance p2, LMa/v;

    const/4 v11, 0x4

    const/4 v12, 0x4

    move v1, v12

    invoke-direct {p2, v9, v1}, LMa/v;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    iget-object p1, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    new-instance p2, LI7/q0;

    const/4 v11, 0x2

    invoke-direct {p2, v9, v0}, LI7/q0;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    iget-object p1, p1, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    goto/16 :goto_7

    :cond_13
    const/4 v12, 0x6

    instance-of p2, p1, Lb8/k$a$d;

    const/4 v12, 0x1

    if-eqz p2, :cond_16

    const/4 v11, 0x7

    check-cast p1, Lb8/k$a$d;

    const/4 v12, 0x3

    iget-object p1, p1, Lb8/k$a$d;->a:Lj6/b;

    const/4 v12, 0x4

    new-instance p2, Lh6/a;

    const/4 v11, 0x1

    invoke-direct {p2}, Lh6/a;-><init>()V

    const/4 v12, 0x6

    iget-object v0, v9, Lb8/k;->m:Lh6/h;

    const/4 v12, 0x4

    if-eqz v0, :cond_14

    const/4 v11, 0x7

    invoke-virtual {v0}, Lh6/h;->a()Lh6/b;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_14

    const/4 v11, 0x2

    invoke-virtual {v0}, Lh6/b;->b()Lh6/a;

    move-result-object v11

    move-object v7, v11

    :cond_14
    const/4 v11, 0x2

    if-eqz v7, :cond_15

    const/4 v11, 0x3

    iget-object p2, v9, Lb8/k;->m:Lh6/h;

    const/4 v11, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {p2}, Lh6/h;->a()Lh6/b;

    move-result-object v11

    move-object p2, v11

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {p2}, Lh6/b;->b()Lh6/a;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    :cond_15
    const/4 v11, 0x7

    invoke-virtual {v9, p2}, Lb8/k;->Z0(Lh6/a;)V

    const/4 v12, 0x6

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v0, v9, Lb8/k;->l:Lj6/e;

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v0, v0, Lj6/e;->a:Lc7/d;

    const/4 v12, 0x7

    iget-object v0, v0, Lc7/d;->d:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object p2, p2, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const v0, 0x7f140274

    const/4 v12, 0x2

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    iget-object p2, p2, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget v0, p1, Lj6/b;->l:I

    const/4 v12, 0x2

    add-int/2addr v0, v3

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v0, v1, v2

    const/4 v11, 0x1

    const v0, 0x7f140273

    const/4 v12, 0x5

    invoke-virtual {v9, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget-object p2, p2, LV6/B1;->e:Landroid/widget/Button;

    const/4 v11, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v0, LLa/n;

    const/4 v11, 0x5

    invoke-direct {v0, v3, v9, p1}, LLa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object p2, p2, LV6/B1;->e:Landroid/widget/Button;

    const/4 v12, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    iget-object p2, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    new-instance v0, LLa/o;

    const/4 v11, 0x7

    invoke-direct {v0, v3, v9, p1}, LLa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p2, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_16
    const/4 v11, 0x6

    instance-of p2, p1, Lb8/k$a$b;

    const/4 v11, 0x3

    if-eqz p2, :cond_1a

    const/4 v12, 0x5

    check-cast p1, Lb8/k$a$b;

    const/4 v11, 0x3

    iget-object p2, p1, Lb8/k$a$b;->a:Lj6/b;

    const/4 v12, 0x1

    new-instance v0, Lh6/a;

    const/4 v12, 0x3

    invoke-direct {v0}, Lh6/a;-><init>()V

    const/4 v11, 0x7

    iget-object v1, v9, Lb8/k;->m:Lh6/h;

    const/4 v11, 0x6

    if-eqz v1, :cond_17

    const/4 v11, 0x5

    invoke-virtual {v1}, Lh6/h;->a()Lh6/b;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_17

    const/4 v11, 0x2

    invoke-virtual {v1}, Lh6/b;->d()Ljava/util/List;

    move-result-object v12

    move-object v7, v12

    :cond_17
    const/4 v12, 0x5

    check-cast v7, Ljava/util/Collection;

    const/4 v12, 0x5

    if-eqz v7, :cond_19

    const/4 v11, 0x2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_18

    const/4 v11, 0x6

    goto :goto_6

    :cond_18
    const/4 v12, 0x6

    iget-object v0, v9, Lb8/k;->m:Lh6/h;

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v0}, Lh6/h;->a()Lh6/b;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Lh6/b;->d()Ljava/util/List;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget v1, p2, Lj6/b;->l:I

    const/4 v12, 0x4

    iget-object v4, v9, Lb8/k;->m:Lh6/h;

    const/4 v11, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v4}, Lh6/h;->a()Lh6/b;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v4}, Lh6/b;->d()Ljava/util/List;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v4, v11

    rem-int/2addr v1, v4

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lh6/a;

    const/4 v11, 0x1

    :cond_19
    const/4 v11, 0x5

    :goto_6
    invoke-virtual {v9, v0}, Lb8/k;->Z0(Lh6/a;)V

    const/4 v12, 0x6

    iget-object v0, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object v1, v9, Lb8/k;->l:Lj6/e;

    const/4 v11, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v1, v1, Lj6/e;->a:Lc7/d;

    const/4 v12, 0x6

    iget-object v1, v1, Lc7/d;->d:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v0, v0, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    iget-object v0, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    const v1, 0x7f1401ec

    const/4 v12, 0x7

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iget-object v0, v0, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object v0, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget v1, p2, Lj6/b;->l:I

    const/4 v12, 0x7

    add-int/2addr v1, v3

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v1, v3, v2

    const/4 v11, 0x3

    const v1, 0x7f1401eb

    const/4 v11, 0x4

    invoke-virtual {v9, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v0, v0, LV6/B1;->e:Landroid/widget/Button;

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-object v0, v9, Lb8/k;->f:LV6/B1;

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    new-instance v1, Lb8/h;

    const/4 v12, 0x4

    iget p1, p1, Lb8/k$a$b;->b:I

    const/4 v12, 0x3

    invoke-direct {v1, v9, p2, p1}, Lb8/h;-><init>(Lb8/k;Lj6/b;I)V

    const/4 v12, 0x1

    iget-object v0, v0, LV6/B1;->e:Landroid/widget/Button;

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    iget-object v0, v9, Lb8/k;->f:LV6/B1;

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v1, Lb8/i;

    const/4 v12, 0x2

    invoke-direct {v1, v9, p2, p1}, Lb8/i;-><init>(Lb8/k;Lj6/b;I)V

    const/4 v11, 0x2

    iget-object p1, v0, LV6/B1;->e:Landroid/widget/Button;

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    goto :goto_7

    :cond_1a
    const/4 v12, 0x3

    instance-of p1, p1, Lb8/k$a$e;

    const/4 v12, 0x2

    if-eqz p1, :cond_1b

    const/4 v12, 0x5

    goto :goto_7

    :cond_1b
    const/4 v12, 0x6

    new-instance p1, LPd/o;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x4

    :cond_1c
    const/4 v11, 0x4

    :goto_7
    return-void
.end method
