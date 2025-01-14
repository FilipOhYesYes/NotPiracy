.class public final Lva/l;
.super Lva/b;
.source "WrappedChallengeShareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public l:LV6/b4;

.field public m:Lsa/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lva/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const p3, 0x7f0d01bb

    const/4 v11, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a0392

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0393

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a0394

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a03b8

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v10, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a0486

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a0492

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a06dd

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a07b4

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a07da

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a0824

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    new-instance p2, LV6/b4;

    const/4 v10, 0x2

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v10, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LV6/b4;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    iput-object p2, p0, Lva/l;->l:LV6/b4;

    const/4 v11, 0x6

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    return-object p1

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p2

    const/4 v11, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lva/a;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lva/l;->l:LV6/b4;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x2

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    const-string v8, "view"

    move-object v3, v8

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-super {v6, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    const-string v8, "KEY_WRAPPED_SCREEN"

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lsa/b;

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    :goto_0
    iput-object p1, v6, Lva/l;->m:Lsa/b;

    const/4 v8, 0x4

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    iget-object p1, v6, Lva/l;->l:LV6/b4;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p2, v6, Lva/l;->m:Lsa/b;

    const/4 v8, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p2, p2, Lsa/b;->c:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move p2, v8

    packed-switch p2, :pswitch_data_0

    const/4 v8, 0x5

    const-string v8, "Ten"

    move-object p2, v8

    goto :goto_1

    :pswitch_0
    const/4 v8, 0x5

    const-string v8, "Nine"

    move-object p2, v8

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    const-string v8, "Eight"

    move-object p2, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x5

    const-string v8, "Seven"

    move-object p2, v8

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x7

    const-string v8, "Six"

    move-object p2, v8

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x5

    const-string v8, "Five"

    move-object p2, v8

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x4

    const-string v8, "Four"

    move-object p2, v8

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x1

    const-string v8, "Three"

    move-object p2, v8

    goto :goto_1

    :pswitch_7
    const/4 v8, 0x1

    const-string v8, "Two"

    move-object p2, v8

    goto :goto_1

    :pswitch_8
    const/4 v8, 0x5

    const-string v8, "One"

    move-object p2, v8

    :goto_1
    iget-object p1, p1, LV6/b4;->f:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p1, v6, Lva/l;->l:LV6/b4;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p2, v8

    iget-object v3, v6, Lva/l;->m:Lsa/b;

    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v3, v3, Lsa/b;->c:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    iget-object v4, v6, Lva/l;->m:Lsa/b;

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v4, v4, Lsa/b;->c:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object v4, v5, v1

    const/4 v8, 0x4

    const v4, 0x7f120011

    const/4 v8, 0x7

    invoke-virtual {p2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    iget-object p1, p1, LV6/b4;->g:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object p1, v6, Lva/l;->l:LV6/b4;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance p2, LF/K;

    const/4 v8, 0x3

    invoke-direct {p2, v6, v0}, LF/K;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v6, Lva/l;->m:Lsa/b;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p1, Lsa/b;->c:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move p2, v8

    if-lt p2, v2, :cond_1

    const/4 v8, 0x5

    iget-object p2, v6, Lva/l;->l:LV6/b4;

    const/4 v8, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const-string v8, "ivChallenge1"

    move-object v3, v8

    iget-object p2, p2, LV6/b4;->b:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lva/b;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, v6}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lc7/d;

    const/4 v8, 0x3

    iget-object v1, v1, Lc7/d;->D:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/bumptech/glide/n;

    const/4 v8, 0x6

    iget-object v1, v6, Lva/l;->l:LV6/b4;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v1, v1, LV6/b4;->b:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move p2, v8

    if-lt p2, v0, :cond_2

    const/4 v8, 0x7

    iget-object p2, v6, Lva/l;->l:LV6/b4;

    const/4 v8, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const-string v8, "ivChallenge2"

    move-object v1, v8

    iget-object p2, p2, LV6/b4;->c:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Lva/b;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, v6}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lc7/d;

    const/4 v8, 0x6

    iget-object v1, v1, Lc7/d;->D:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/bumptech/glide/n;

    const/4 v8, 0x4

    iget-object v1, v6, Lva/l;->l:LV6/b4;

    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v1, v1, LV6/b4;->c:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move p2, v8

    const/4 v8, 0x3

    move v1, v8

    if-lt p2, v1, :cond_3

    const/4 v8, 0x7

    iget-object p2, v6, Lva/l;->l:LV6/b4;

    const/4 v8, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const-string v8, "ivChallenge3"

    move-object v1, v8

    iget-object p2, p2, LV6/b4;->d:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Lva/b;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, v6}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lc7/d;

    const/4 v8, 0x5

    iget-object p1, p1, Lc7/d;->D:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lw0/a;->h()Lw0/a;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v8, 0x5

    iget-object p2, v6, Lva/l;->l:LV6/b4;

    const/4 v8, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p2, p2, LV6/b4;->d:Landroid/widget/ImageView;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
