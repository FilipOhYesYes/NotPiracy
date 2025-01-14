.class public final Lt5/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiscoverAffnStoriesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/n$a;,
        Lt5/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lt5/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt5/n$b;

.field public final b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/n$b;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "onClickListener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lt5/n;->a:Lt5/n$b;

    const/4 v3, 0x6

    iput-boolean p2, v1, Lt5/n;->b:Z

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    iput-object p1, v1, Lt5/n;->c:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt5/n;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    move-object v6, p0

    check-cast p1, Lt5/n$a;

    const/4 v8, 0x2

    const-string v8, "holder"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, v6, Lt5/n;->c:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lo5/b;

    const/4 v9, 0x3

    const-string v8, "item"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p2, Lo5/b;->a:Ln5/e;

    const/4 v9, 0x2

    iget-boolean v1, v0, Ln5/e;->f:Z

    const/4 v9, 0x2

    const-string v9, "ivLock"

    move-object v2, v9

    iget-object v3, p1, Lt5/n$a;->b:Lt5/n;

    const/4 v8, 0x7

    iget-object p1, p1, Lt5/n$a;->a:LV6/F4;

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x5

    iget-boolean v1, v3, Lt5/n;->b:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v1, p1, LV6/F4;->c:Landroid/widget/ImageView;

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    :goto_0
    iget-object v1, p1, LV6/F4;->c:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x5

    :goto_1
    iget-object v1, p1, LV6/F4;->f:Landroid/view/View;

    const/4 v8, 0x1

    iget-object v2, v0, Ln5/e;->d:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x6

    iget-object v1, p1, LV6/F4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object v2, v8

    iget-object v4, v0, Ln5/e;->e:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lw0/a;->b()Lw0/a;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/bumptech/glide/n;

    const/4 v8, 0x7

    iget-object v4, p1, LV6/F4;->b:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v9, 0x2

    iget-object v2, p1, LV6/F4;->e:Landroid/widget/TextView;

    const/4 v9, 0x6

    iget-object v0, v0, Ln5/e;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object v0, p2, Lo5/b;->b:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    mul-int/lit8 v2, v2, 0x5

    const/4 v8, 0x1

    int-to-float v2, v2

    const/4 v9, 0x2

    const/16 v8, 0x3c

    move v4, v8

    int-to-float v4, v4

    const/4 v8, 0x2

    div-float/2addr v2, v4

    const/4 v9, 0x5

    float-to-double v4, v2

    const/4 v9, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v8, 0x6

    float-to-int v2, v2

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v4, v8

    const-string v8, " Affirmations \u00b7 "

    move-object v5, v8

    if-ne v2, v4, :cond_2

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " min"

    move-object v0, v9

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_3

    :cond_2
    const/4 v9, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mins"

    move-object v0, v9

    goto :goto_2

    :goto_3
    iget-object p1, p1, LV6/F4;->d:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    new-instance p1, LLa/M;

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {p1, v0, v3, p2}, LLa/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    const-string v7, "parent"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance p2, Lt5/n$a;

    const/4 v10, 0x5

    const v0, 0x7f0d01e4

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x4

    const v0, 0x7f0a03b5

    const/4 v8, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/ImageView;

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const v0, 0x7f0a03de

    const/4 v10, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/ImageView;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f0a0470

    const/4 v10, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    const v0, 0x7f0a06e1

    const/4 v9, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f0a0701

    const/4 v8, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f0a0815

    const/4 v8, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    if-eqz v6, :cond_0

    const/4 v10, 0x2

    new-instance p1, LV6/F4;

    const/4 v9, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LV6/F4;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v8, 0x1

    invoke-direct {p2, p0, p1}, Lt5/n$a;-><init>(Lt5/n;LV6/F4;)V

    const/4 v8, 0x5

    return-object p2

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p2

    const/4 v9, 0x1
.end method
