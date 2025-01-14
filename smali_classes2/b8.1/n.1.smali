.class public final Lb8/n;
.super Lb8/x;
.source "ChallengePreEnrollBannerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/B1;

.field public final l:LPd/l;

.field public m:Lc7/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lb8/x;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lb8/H;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lb8/n$a;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lb8/n$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v2, Lb8/n$b;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Lb8/n$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v3, Lb8/n$c;

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Lb8/n$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lb8/n;->l:LPd/l;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "ChallengeList"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Location"

    move-object v1, v5

    const-string v5, "Challenges List"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lb8/n;->m:Lc7/d;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v1, Lc7/d;->w:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    const-string v5, ""

    move-object v1, v5

    :cond_1
    const/4 v5, 0x3

    const-string v5, "Entity_Descriptor"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lb8/n;->m:Lc7/d;

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "PARAM_CHALLENGE_ID"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

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

    const/4 v3, 0x6

    const-string v4, "ARG_PARAM_CHALLENGE"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lc7/d;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lb8/n;->m:Lc7/d;

    const/4 v4, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, p2}, LV6/B1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B1;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lb8/n;->f:LV6/B1;

    const/4 v3, 0x4

    iget-object p1, p1, LV6/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lb8/n;->f:LV6/B1;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lb8/n;->m:Lc7/d;

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const-string v4, "btnDismiss"

    move-object p2, v4

    iget-object p1, p1, LV6/B1;->b:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lb8/n;->m:Lc7/d;

    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p2, p2, Lc7/d;->s:Ljava/util/Date;

    const/4 v4, 0x3

    invoke-static {p2}, LWe/b;->a(Ljava/util/Date;)I

    move-result v4

    move p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move p2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aput-object p2, v0, v1

    const/4 v4, 0x1

    const p2, 0x7f140276

    const/4 v4, 0x5

    invoke-virtual {v2, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lb8/n;->m:Lc7/d;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p2, p2, Lc7/d;->d:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const p2, 0x7f140275

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lb8/n;->m:Lc7/d;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p1, Lc7/d;->E:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    const-string v4, ""

    move-object p1, v4

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lb8/x;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v2}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p2, p2, LV6/B1;->f:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p1, LV6/B1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0a05f1

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x3

    const-string v4, "#FFF8F7"

    move-object p2, v4

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p2, v4

    const-string v4, "FFF8F7"

    move-object v0, v4

    const-string v4, "#66"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    const-string v4, "#F2E6E4"

    move-object v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    filled-new-array {p2, v0}, [I

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v4, 0x6

    iget-object p1, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 v4, 0x2

    iget-object p1, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance p2, LC9/i;

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance p2, LC9/j;

    const/4 v4, 0x7

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lb8/n;->f:LV6/B1;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, LB7/a;

    const/4 v4, 0x1

    const/4 v4, 0x6

    move v0, v4

    invoke-direct {p2, v2, v0}, LB7/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/B1;->b:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x4

    return-void
.end method
