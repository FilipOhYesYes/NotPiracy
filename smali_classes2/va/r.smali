.class public final Lva/r;
.super Lva/d;
.source "WrappedPhotosShareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public l:LV6/d4;

.field public m:Lsa/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lva/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v9, "inflater"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const p3, 0x7f0d01bd

    const/4 v11, 0x1

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a02a5

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v10, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a02a6

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    if-eqz p3, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a02a7

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    if-eqz p3, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a02a8

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a02a9

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    if-eqz p3, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a03cc

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a03cd

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a03ce

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a03cf

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a03d0

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0453

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a0486

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a0492

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a06dd

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a07b4

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v10, 0x7

    const p2, 0x7f0a07da

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    new-instance p2, LV6/d4;

    const/4 v11, 0x3

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v10, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LV6/d4;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v10, 0x6

    iput-object p2, p0, Lva/r;->l:LV6/d4;

    const/4 v10, 0x7

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p2

    const/4 v11, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lva/a;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lva/r;->l:LV6/d4;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const-string v3, "KEY_WRAPPED_SCREEN"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lsa/c;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lva/r;->m:Lsa/c;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, v1, Lva/r;->l:LV6/d4;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p2, v1, Lva/r;->m:Lsa/c;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget p2, p2, Lsa/c;->c:I

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/d4;->h:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lva/d;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lva/r;->m:Lsa/c;

    const/4 v3, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iget-object p2, p2, Lsa/c;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lw0/a;->h()Lw0/a;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v4, 0x6

    iget-object p2, v1, Lva/r;->l:LV6/d4;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p2, p2, LV6/d4;->b:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lva/d;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lva/r;->m:Lsa/c;

    const/4 v3, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iget-object p2, p2, Lsa/c;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lw0/a;->h()Lw0/a;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v4, 0x4

    iget-object p2, v1, Lva/r;->l:LV6/d4;

    const/4 v4, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p2, p2, LV6/d4;->c:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lva/d;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lva/r;->m:Lsa/c;

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v3, 0x2

    move v0, v3

    iget-object p2, p2, Lsa/c;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lw0/a;->h()Lw0/a;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v4, 0x7

    iget-object p2, v1, Lva/r;->l:LV6/d4;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p2, p2, LV6/d4;->d:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lva/d;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lva/r;->m:Lsa/c;

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    iget-object p2, p2, Lsa/c;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lw0/a;->h()Lw0/a;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v3, 0x1

    iget-object p2, v1, Lva/r;->l:LV6/d4;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p2, p2, LV6/d4;->e:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lva/d;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, Lva/r;->m:Lsa/c;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v3, 0x4

    move v0, v3

    iget-object p2, p2, Lsa/c;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lw0/a;->h()Lw0/a;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v4, 0x6

    iget-object p2, v1, Lva/r;->l:LV6/d4;

    const/4 v3, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p2, p2, LV6/d4;->f:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x1

    iget-object p1, v1, Lva/r;->l:LV6/d4;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance p2, Lva/q;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v1, v0}, Lva/q;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget-object p1, p1, LV6/d4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
