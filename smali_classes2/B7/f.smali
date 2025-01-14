.class public final LB7/f;
.super Landroidx/fragment/app/Fragment;
.source "HelpFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/t2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


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
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const-string v4, "title"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move-object p1, v0

    :goto_0
    iput-object p1, v2, LB7/f;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const-string v5, "subtitle"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move-object p1, v0

    :goto_1
    iput-object p1, v2, LB7/f;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-string v4, "gif"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_2
    const/4 v5, 0x5

    iput-object v0, v2, LB7/f;->d:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const p3, 0x7f0d0143

    const/4 v10, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a03a7

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a03b8

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    const p2, 0x7f0a0553

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a07b4

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a07da

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    new-instance p2, LV6/t2;

    const/4 v10, 0x6

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    move-object v0, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LV6/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v8, 0x3

    iput-object p2, p0, LB7/f;->a:LV6/t2;

    const/4 v8, 0x1

    iget-object p1, p0, LB7/f;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object p1, p0, LB7/f;->a:LV6/t2;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/t2;->e:Landroid/widget/TextView;

    const/4 v8, 0x1

    iget-object p2, p0, LB7/f;->c:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object p1, p0, LB7/f;->a:LV6/t2;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const-string v7, "progressBar"

    move-object p2, v7

    iget-object p1, p1, LV6/t2;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->k()Lcom/bumptech/glide/n;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p0, LB7/f;->d:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v7

    move-object p1, v7

    new-instance p2, LB7/e;

    const/4 v9, 0x3

    invoke-direct {p2, p0}, LB7/e;-><init>(LB7/f;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->y(Lw0/g;)Lcom/bumptech/glide/n;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p0, LB7/f;->a:LV6/t2;

    const/4 v8, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p2, p2, LV6/t2;->c:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v10, 0x4

    iget-object p1, p0, LB7/f;->a:LV6/t2;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/t2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    const/4 v10, 0x6
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LB7/f;->a:LV6/t2;

    const/4 v3, 0x4

    return-void
.end method
