.class public final Lh8/e;
.super Lh8/a;
.source "ZeroJournalCardFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/q4;

.field public l:Lh8/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lh8/a;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LQ7/e;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lh8/e$a;

    const/4 v7, 0x2

    invoke-direct {v1, v4}, Lh8/e$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    new-instance v2, Lh8/e$b;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Lh8/e$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    new-instance v3, Lh8/e$c;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Lh8/e$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    return-void
.end method


# virtual methods
.method public final Y0(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const v0, 0x7f0803d0

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v1, v1, LV6/q4;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lh8/a;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Lw0/a;->i(I)Lw0/a;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v5, 0x5

    iget-object v0, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/q4;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object p1, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "requireContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const v2, 0x7f04013e

    const/4 v5, 0x1

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v5

    move v1, v5

    iget-object p1, p1, LV6/q4;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lh8/a;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/q4;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const p3, 0x7f0d01cc

    const/4 v10, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a0155

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    const p2, 0x7f0a017f

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a03c6

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v8, 0x3

    const p2, 0x7f0a03fb

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a0795

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a07b4

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a07da

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    new-instance p2, LV6/q4;

    const/4 v10, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/q4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v8, 0x1

    iput-object p2, p0, Lh8/e;->f:LV6/q4;

    const/4 v9, 0x2

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object p1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2

    const/4 v10, 0x6
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v4, 0x3

    iget-object v1, v2, Lh8/e;->l:Lh8/d;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT8/g;->N(LT8/g$N;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lh8/e;->l:Lh8/d;

    const/4 v4, 0x5

    iput-object v0, v2, Lh8/e;->f:LV6/q4;

    const/4 v4, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    new-instance p1, Lh8/d;

    const/4 v5, 0x5

    invoke-direct {p1, v3}, Lh8/d;-><init>(Lh8/e;)V

    const/4 v5, 0x2

    iput-object p1, v3, Lh8/e;->l:Lh8/d;

    const/4 v5, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x5

    iget-object p2, v3, Lh8/e;->l:Lh8/d;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, LT8/g;->a(LT8/g$N;)V

    const/4 v5, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x5

    invoke-virtual {p1}, LT8/g;->h()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lh8/e;->Y0(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance p2, LB7/b;

    const/4 v5, 0x4

    const/4 v5, 0x7

    move v0, v5

    invoke-direct {p2, v3, v0}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/q4;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x6

    iget-object p1, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const p2, 0x7f140371

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/q4;->e:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p2, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const v0, 0x7f140370

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object p2, p2, LV6/q4;->e:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    :goto_0
    iget-object p1, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance p2, LC9/i;

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v0, v5

    invoke-direct {p2, v3, v0}, LC9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/q4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance p2, LC9/j;

    const/4 v5, 0x3

    const/4 v5, 0x6

    move v0, v5

    invoke-direct {p2, v3, v0}, LC9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/q4;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x1

    const-string v5, "EEE, MMM dd"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p2, v3, Lh8/e;->f:LV6/q4;

    const/4 v5, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object p2, p2, LV6/q4;->f:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    return-void
.end method
