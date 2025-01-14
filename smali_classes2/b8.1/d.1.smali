.class public final Lb8/d;
.super Lb8/u;
.source "ChallengeCompletedBannerFragment.kt"


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
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lb8/u;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lb8/H;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lb8/d$a;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lb8/d$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v2, Lb8/d$b;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Lb8/d$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v3, Lb8/d$c;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lb8/d$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lb8/d;->m:LPd/l;

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final Y0(Ll6/a;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lb8/u;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p1, Ll6/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lb8/d;->f:LV6/B1;

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, v1, LV6/B1;->f:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lb8/d;->f:LV6/B1;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v0, LV6/B1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a05f1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x7

    iget-object v1, p1, Ll6/a;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move v2, v7

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "substring(...)"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v7, "#66"

    move-object v3, v7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move v1, v7

    iget-object p1, p1, Ll6/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move p1, v6

    filled-new-array {v2, v1}, [I

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v6, 0x3

    iget-object v0, v4, Lb8/d;->f:LV6/B1;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 v7, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v3, "ARG_PARAM_CHALLENGE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lc7/d;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lb8/d;->l:Lc7/d;

    const/4 v3, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1, p2}, LV6/B1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B1;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lb8/d;->f:LV6/B1;

    const/4 v2, 0x4

    iget-object p1, p1, LV6/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lb8/d;->f:LV6/B1;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    const-string v7, "view"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-super {v5, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    iget-object p1, v5, Lb8/d;->l:Lc7/d;

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    iget-object p1, v5, Lb8/d;->f:LV6/B1;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, p1, LV6/B1;->b:Landroid/widget/ImageView;

    const/4 v7, 0x6

    const-string v7, "btnDismiss"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lb8/d;->f:LV6/B1;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const p2, 0x7f1401e4

    const/4 v7, 0x7

    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object p1, p1, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p1, v5, Lb8/d;->f:LV6/B1;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const p2, 0x7f1401e3

    const/4 v7, 0x6

    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object p1, p1, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lb8/d;->f:LV6/B1;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const p2, 0x7f1401e2

    const/4 v7, 0x2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v7, 0x4

    invoke-virtual {p1}, LT8/b;->a()Lh6/h;

    move-result-object v7

    move-object p1, v7

    const-string v7, "https://gratitude-app-content.s3.amazonaws.com/challenges/banners/banner_completed.png"

    move-object p2, v7

    const-string v7, "#F1FFDB"

    move-object v0, v7

    const-string v7, "#EDF9DA"

    move-object v1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lh6/h;->a()Lh6/b;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lh6/b;->a()Lh6/a;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v2, Ll6/a;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lh6/a;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lh6/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lh6/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-direct {v2, v3, v4, p1}, Ll6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Lb8/d;->Y0(Ll6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    new-instance p1, Ll6/a;

    const/4 v7, 0x1

    invoke-direct {p1, v1, v0, p2}, Ll6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Lb8/d;->Y0(Ll6/a;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ll6/a;

    const/4 v7, 0x4

    invoke-direct {p1, v1, v0, p2}, Ll6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5, p1}, Lb8/d;->Y0(Ll6/a;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v5, Lb8/d;->f:LV6/B1;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p2, LC7/h;

    const/4 v7, 0x4

    const/4 v7, 0x5

    move v0, v7

    invoke-direct {p2, v5, v0}, LC7/h;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lb8/d;->f:LV6/B1;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance p2, LFa/a;

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v0, v7

    invoke-direct {p2, v5, v0}, LFa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    iget-object p1, p1, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lb8/d;->f:LV6/B1;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p2, LD7/x;

    const/4 v7, 0x1

    const/4 v7, 0x7

    move v0, v7

    invoke-direct {p2, v5, v0}, LD7/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/B1;->b:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x2

    return-void
.end method
