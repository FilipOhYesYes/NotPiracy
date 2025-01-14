.class public final Ls5/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiscoverAffirmationArtistsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;,
        Ls5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ls5/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ls5/a$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ls5/a;->b:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v9, p0

    check-cast p1, Ls5/a$a;

    const/4 v11, 0x2

    const-string v11, "holder"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v0, v9, Ls5/a;->b:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lq5/a;

    const/4 v11, 0x7

    const-string v11, "item"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v0, p1, Ls5/a$a;->a:LV6/t4;

    const/4 v11, 0x7

    iget-object v1, v0, LV6/t4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v0, LV6/t4;->e:Landroid/widget/TextView;

    const/4 v11, 0x2

    iget-object v3, v0, LV6/t4;->b:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v11, 0x2

    iget-object v4, v0, LV6/t4;->d:Landroid/widget/TextView;

    const/4 v11, 0x1

    const-string v11, "tvArtistBio"

    move-object v5, v11

    iget-object v6, p2, Lq5/a;->b:Ln5/b;

    const/4 v11, 0x1

    if-nez v6, :cond_0

    const/4 v11, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v11

    move-object v5, v11

    const v6, 0x7f08029f

    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Lw0/a;->h()Lw0/a;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/bumptech/glide/n;

    const/4 v11, 0x3

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v11, 0x2

    const v3, 0x7f14009f

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    const v2, 0x7f14009e

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    iget-object v7, v6, Ln5/b;->e:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    move v8, v11

    if-nez v8, :cond_1

    const/4 v11, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v4}, LV9/r;->k(Landroid/view/View;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x5

    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v11

    move-object v1, v11

    iget-object v5, v6, Ln5/b;->c:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lw0/a;->h()Lw0/a;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/bumptech/glide/n;

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v11, 0x3

    iget-object v1, v6, Ln5/b;->b:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    :goto_1
    iget-boolean v1, p2, Lq5/a;->a:Z

    const/4 v11, 0x2

    iget-object v2, v0, LV6/t4;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x6

    new-instance v1, Lb8/j;

    const/4 v11, 0x7

    iget-object p1, p1, Ls5/a$a;->b:Ls5/a;

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v2, v11

    invoke-direct {v1, v2, p2, p1}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, v0, LV6/t4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    const-string v8, "parent"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance p2, Ls5/a$a;

    const/4 v9, 0x1

    const v0, 0x7f0d01d8

    const/4 v10, 0x1

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a00a9

    const/4 v10, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    const v0, 0x7f0a0238

    const/4 v9, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const v0, 0x7f0a0382

    const/4 v9, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v10, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const v0, 0x7f0a0563

    const/4 v10, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v9, 0x4

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    const v0, 0x7f0a0696

    const/4 v10, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    const v0, 0x7f0a0697

    const/4 v9, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    new-instance v0, LV6/t4;

    const/4 v9, 0x3

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LV6/t4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x6

    invoke-direct {p2, p0, v0}, Ls5/a$a;-><init>(Ls5/a;LV6/t4;)V

    const/4 v10, 0x1

    return-object p2

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string v8, "Missing required view with ID: "

    move-object v0, v8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2

    const/4 v9, 0x5
.end method
