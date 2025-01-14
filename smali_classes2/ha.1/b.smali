.class public final Lha/b;
.super Ls6/a;
.source "WidgetsIntroCarouselFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/Z3;

.field public d:Lha/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v3, "KEY_ITEM"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lha/c;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lha/b;->d:Lha/c;

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const p3, 0x7f0d01b7

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a03cb

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a0553

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a07b4

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a07da

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    new-instance p2, LV6/Z3;

    const/4 v7, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/Z3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v7, 0x5

    iput-object p2, p0, Lha/b;->c:LV6/Z3;

    const/4 v7, 0x3

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x4

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    const/4 v7, 0x2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lha/b;->c:LV6/Z3;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lha/b;->d:Lha/c;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p2, v1, Lha/b;->c:LV6/Z3;

    const/4 v3, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const-string v3, "progressBar"

    move-object v0, v3

    iget-object p2, p2, LV6/Z3;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v3, 0x6

    iget-object p2, v1, Lha/b;->c:LV6/Z3;

    const/4 v3, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget v0, p1, Lha/c;->b:I

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iget-object p2, p2, LV6/Z3;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object p2, v1, Lha/b;->c:LV6/Z3;

    const/4 v3, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget v0, p1, Lha/c;->c:I

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iget-object p2, p2, LV6/Z3;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, v1}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, Lha/c;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lha/a;

    const/4 v3, 0x3

    invoke-direct {p2, v1}, Lha/a;-><init>(Lha/b;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->E(Lw0/g;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lha/b;->c:LV6/Z3;

    const/4 v3, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p2, p2, LV6/Z3;->b:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
