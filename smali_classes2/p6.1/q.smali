.class public final Lp6/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChallengeOngoingAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lp6/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp6/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lp6/q;->a:Lp6/b;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lp6/q;->b:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp6/q;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    const/4 v12, 0x0

    move p2, v12

    const/4 v12, 0x1

    move v0, v12

    check-cast p1, Lp6/q$a;

    const/4 v12, 0x2

    const-string v12, "holder"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v1, p0, Lp6/q;->b:Ljava/util/List;

    const/4 v12, 0x7

    const-string v12, "item"

    move-object v2, v12

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lj6/d;

    const/4 v12, 0x7

    iget-object v2, v2, Lj6/d;->b:Ljava/util/List;

    const/4 v12, 0x6

    check-cast v2, Ljava/lang/Iterable;

    const/4 v12, 0x5

    new-instance v3, Lp6/p;

    const/4 v12, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    invoke-static {v3, v2}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v2, v12

    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lj6/d;

    const/4 v12, 0x5

    iget-object v1, v1, Lj6/d;->a:Lc7/d;

    const/4 v12, 0x6

    check-cast v2, Ljava/lang/Iterable;

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :cond_0
    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    if-eqz v4, :cond_1

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    move-object v6, v4

    check-cast v6, Lc7/e;

    const/4 v12, 0x1

    iget-object v6, v6, Lc7/e;->w:Ljava/util/Date;

    const/4 v12, 0x4

    if-nez v6, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    move-object v4, v5

    :goto_0
    check-cast v4, Lc7/e;

    const/4 v12, 0x4

    if-nez v4, :cond_2

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_2
    const/4 v12, 0x3

    iget v3, v4, Lc7/e;->l:I

    const/4 v12, 0x2

    const-string v12, "dayId"

    move-object v6, v12

    const-string v12, "challengeId"

    move-object v7, v12

    iget-object v8, p1, Lp6/q$a;->a:LV6/P4;

    const/4 v12, 0x7

    if-nez v3, :cond_3

    const/4 v12, 0x6

    iget-object v3, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v4, v4, Lc7/e;->c:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v8, v3, v4, p2}, Lp6/q$a;->a(LV6/P4;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :cond_4
    const/4 v12, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_5

    const/4 v12, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    move-object v10, v9

    check-cast v10, Lc7/e;

    const/4 v12, 0x1

    iget v10, v10, Lc7/e;->l:I

    const/4 v12, 0x7

    iget v11, v4, Lc7/e;->l:I

    const/4 v12, 0x6

    sub-int/2addr v11, v0

    const/4 v12, 0x6

    if-ne v10, v11, :cond_4

    const/4 v12, 0x4

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    move-object v9, v5

    :goto_1
    check-cast v9, Lc7/e;

    const/4 v12, 0x6

    if-nez v9, :cond_6

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_6
    const/4 v12, 0x4

    iget-object v3, v9, Lc7/e;->w:Ljava/util/Date;

    const/4 v12, 0x1

    invoke-static {v3}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move v3, v12

    if-gtz v3, :cond_7

    const/4 v12, 0x2

    iget-object v3, v8, LV6/P4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    new-instance v4, Lp6/n;

    const/4 v12, 0x3

    invoke-direct {v4, p1, v1}, Lp6/n;-><init>(Lp6/q$a;Lc7/d;)V

    const/4 v12, 0x6

    iget-object v6, v8, LV6/P4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x3

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    const v4, 0x7f140284

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x5

    iget-object v3, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v7, v4, Lc7/e;->c:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget v4, v4, Lc7/e;->l:I

    const/4 v12, 0x1

    invoke-virtual {p1, v8, v3, v7, v4}, Lp6/q$a;->a(LV6/P4;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    :goto_2
    iget-object v3, v8, LV6/P4;->f:Landroid/widget/TextView;

    const/4 v12, 0x3

    iget-object v4, v1, Lc7/d;->d:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    new-instance v3, Lp6/m;

    const/4 v12, 0x4

    invoke-direct {v3, p1, v1}, Lp6/m;-><init>(Lp6/q$a;Lc7/d;)V

    const/4 v12, 0x2

    iget-object p1, v8, LV6/P4;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    iget p1, v1, Lc7/d;->c:I

    const/4 v12, 0x4

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v12, 0x3

    if-eqz v3, :cond_8

    const/4 v12, 0x7

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_8

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v3, v12

    goto :goto_4

    :cond_8
    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    :cond_9
    const/4 v12, 0x5

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_b

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lc7/e;

    const/4 v12, 0x6

    iget-object v4, v4, Lc7/e;->w:Ljava/util/Date;

    const/4 v12, 0x1

    if-eqz v4, :cond_9

    const/4 v12, 0x1

    add-int/2addr v3, v0

    const/4 v12, 0x1

    if-ltz v3, :cond_a

    const/4 v12, 0x6

    goto :goto_3

    :cond_a
    const/4 v12, 0x5

    invoke-static {}, LQd/v;->t()V

    const/4 v12, 0x4

    throw v5

    const/4 v12, 0x5

    :cond_b
    const/4 v12, 0x7

    :goto_4
    iget-object v2, v8, LV6/P4;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v12, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v12, 0x1

    invoke-virtual {v2, v3}, Lz2/b;->setProgress(I)V

    const/4 v12, 0x1

    iget-object v2, v8, LV6/P4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x2

    move v5, v12

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v3, v5, p2

    const/4 v12, 0x3

    aput-object p1, v5, v0

    const/4 v12, 0x1

    const p1, 0x7f140287

    const/4 v12, 0x6

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object p2, v8, LV6/P4;->g:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v12

    move-object p1, v12

    iget-object p2, v1, Lc7/d;->F:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v12

    move-object p1, v12

    iget-object p2, v8, LV6/P4;->d:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v12, 0x2

    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string v10, "parent"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance p2, Lp6/q$a;

    const/4 v11, 0x5

    const v0, 0x7f0d01f4

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v1, v10

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a012b

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0158

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    if-eqz v5, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0a01f2

    const/4 v11, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    const v0, 0x7f0a0297

    const/4 v11, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a0307

    const/4 v11, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0a03c6

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0550

    const/4 v11, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v11, 0x3

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    const v0, 0x7f0a06bc

    const/4 v11, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v8, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a0776

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a07da

    const/4 v11, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    new-instance v0, LV6/P4;

    const/4 v11, 0x2

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LV6/P4;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lp6/q;->a:Lp6/b;

    const/4 v11, 0x1

    invoke-direct {p2, v0, p1}, Lp6/q$a;-><init>(LV6/P4;Lp6/b;)V

    const/4 v11, 0x6

    return-object p2

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    const-string v10, "Missing required view with ID: "

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x2
.end method
