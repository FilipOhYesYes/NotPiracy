.class public final LL9/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MemoriesTilesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL9/e$a;,
        LL9/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LL9/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LL9/e$a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LL9/e$a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, LL9/e;->a:LL9/e$a;

    const/4 v4, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LL9/e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/b;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Lw8/b$a;

    const/4 v5, 0x7

    iget-object v1, v3, LL9/e;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1}, Lw8/b$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 v5, 0x5

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v5

    move-object v0, v5

    const-string v5, "calculateDiff(...)"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL9/e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    check-cast p1, LL9/e$b;

    const/4 v10, 0x1

    const-string v10, "holder"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v1, v8, LL9/e;->b:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lw8/b;

    const/4 v11, 0x4

    const-string v11, "item"

    move-object v1, v11

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v1, p2, Lw8/b;->b:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lu8/b;

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    iget-object v1, v1, Lu8/b;->b:Lc7/g;

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_8

    :cond_0
    const/4 v10, 0x5

    iget-object v2, p2, Lw8/b;->b:Ljava/util/List;

    const/4 v11, 0x3

    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :cond_1
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    move-object v5, v3

    check-cast v5, Lu8/b;

    const/4 v11, 0x1

    iget-object v5, v5, Lu8/b;->a:Lu8/a;

    const/4 v11, 0x2

    iget-boolean v5, v5, Lu8/a;->h:Z

    const/4 v10, 0x5

    xor-int/2addr v5, v4

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-nez v3, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v4, v11

    :goto_1
    iget-object v2, p1, LL9/e$b;->a:LV6/Q5;

    const/4 v11, 0x1

    iget-object v3, v2, LV6/Q5;->f:Landroid/widget/TextView;

    const/4 v10, 0x2

    sget-object v5, LB8/b;->a:[Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v5, v2, LV6/Q5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v6, v10

    const-string v10, "getContext(...)"

    move-object v7, v10

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v7, p2, Lw8/b;->a:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v6, v7}, LB8/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    iget-object v3, v2, LV6/Q5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    const v4, 0x7f08057e

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    const v4, 0x7f08057d

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v11, 0x2

    :goto_2
    iget-object v4, v1, Lc7/g;->c:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v6, v2, LV6/Q5;->g:Landroid/widget/TextView;

    const/4 v11, 0x7

    const-string v11, "tvText"

    move-object v7, v11

    if-eqz v4, :cond_6

    const/4 v11, 0x6

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v6}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x7

    iget-object v4, v1, Lc7/g;->c:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    goto :goto_4

    :cond_6
    const/4 v11, 0x6

    :goto_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v6}, LV9/r;->k(Landroid/view/View;)V

    const/4 v10, 0x6

    :goto_4
    iget-object v4, v1, Lc7/g;->n:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v6, v2, LV6/Q5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    const-string v11, "containerImage"

    move-object v7, v11

    if-eqz v4, :cond_8

    const/4 v10, 0x3

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_7

    const/4 v10, 0x7

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v6}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v1, Lc7/g;->n:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v2, LV6/Q5;->c:Landroid/widget/ImageView;

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v6}, LV9/r;->k(Landroid/view/View;)V

    const/4 v11, 0x4

    :goto_6
    :try_start_0
    const/4 v11, 0x4

    iget-object v2, v2, LV6/Q5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    sget-object v4, LV9/e;->a:LPd/v;

    const/4 v10, 0x5

    iget-object v1, v1, Lc7/g;->m:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v11, "noteColor"

    move-object v4, v11

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v1}, LV9/e;->c(Ljava/lang/String;)I

    move-result v11

    move v1, v11

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    :goto_7
    new-instance v1, LL9/f;

    const/4 v11, 0x2

    iget-object p1, p1, LL9/e$b;->b:LL9/e;

    const/4 v11, 0x4

    invoke-direct {v1, v0, p1, p2}, LL9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    :cond_9
    const/4 v10, 0x7

    :goto_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string v10, "parent"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance p2, LL9/e$b;

    const/4 v11, 0x1

    const v0, 0x7f0d0241

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v1, v10

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a01ed

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a03cb

    const/4 v11, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0a0443

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a045b

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0729

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v8, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0a07cc

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v9, :cond_0

    const/4 v11, 0x3

    new-instance v0, LV6/Q5;

    const/4 v11, 0x2

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LV6/Q5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x7

    invoke-direct {p2, p0, v0}, LL9/e$b;-><init>(LL9/e;LV6/Q5;)V

    const/4 v11, 0x6

    return-object p2

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v10, "Missing required view with ID: "

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p2

    const/4 v11, 0x5
.end method
