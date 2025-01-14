.class public final Lt5/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserAffnStoriesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/s$a;,
        Lt5/s$b;,
        Lt5/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt5/s$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/s$b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "onClickListener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lt5/s;->a:Lt5/s$b;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    iput-object p1, v1, Lt5/s;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt5/s;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    move p1, v2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    move-object v7, p0

    const-string v9, "holder"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    instance-of v0, p1, Lt5/s$a;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    check-cast p1, Lt5/s$a;

    const/4 v9, 0x1

    iget-object p2, p1, Lt5/s$a;->a:LV6/v5;

    const/4 v9, 0x3

    iget-object p2, p2, LV6/v5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x7

    new-instance v0, LG9/x;

    const/4 v9, 0x4

    iget-object p1, p1, Lt5/s$a;->b:Lt5/s;

    const/4 v9, 0x1

    const/16 v9, 0xe

    move v1, v9

    invoke-direct {v0, p1, v1}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x5

    instance-of v0, p1, Lt5/s$c;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    check-cast p1, Lt5/s$c;

    const/4 v9, 0x6

    iget-object v0, v7, Lt5/s;->b:Ljava/util/List;

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v1, v9

    sub-int/2addr p2, v1

    const/4 v9, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lq5/f;

    const/4 v9, 0x7

    const-string v9, "item"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p1, Lt5/s$c;->a:LV6/H4;

    const/4 v9, 0x7

    iget-object v2, v0, LV6/H4;->d:Landroid/widget/TextView;

    const/4 v9, 0x3

    iget-object v3, p2, Lq5/f;->a:Lc7/b;

    const/4 v9, 0x7

    iget-object v4, v3, Lc7/b;->d:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget v2, p2, Lq5/f;->b:I

    const/4 v9, 0x5

    mul-int/lit8 v4, v2, 0x5

    const/4 v9, 0x6

    int-to-float v4, v4

    const/4 v9, 0x6

    const/16 v9, 0x3c

    move v5, v9

    int-to-float v5, v5

    const/4 v9, 0x7

    div-float/2addr v4, v5

    const/4 v9, 0x1

    float-to-double v4, v4

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v9, 0x3

    float-to-int v4, v4

    const/4 v9, 0x4

    const-string v9, " Affirmations \u00b7 "

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    if-ne v4, v1, :cond_1

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " min"

    move-object v2, v9

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mins"

    move-object v2, v9

    goto :goto_0

    :goto_1
    iget-object v4, v0, LV6/H4;->c:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    iget-object v2, v3, Lc7/b;->i:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v4, v0, LV6/H4;->e:Landroid/view/View;

    const/4 v9, 0x6

    iget-object v5, v0, LV6/H4;->b:Landroid/widget/ImageView;

    const/4 v9, 0x5

    iget-object v0, v0, LV6/H4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v3, Lc7/b;->j:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v9, 0x7

    iget-object v1, v3, Lc7/b;->i:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v1, v9

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v9

    move v2, v9

    sub-int/2addr v2, v1

    const/4 v9, 0x2

    rem-int/lit8 v2, v2, 0xa

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v9

    move-object v1, v9

    sget-object v3, LB5/b;->c:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v3, v3, v2

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v9, 0x7

    sget-object v1, LB5/b;->d:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v1, v1, v2

    const/4 v9, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v1, v9

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x4

    :goto_3
    new-instance v1, Lt5/t;

    const/4 v9, 0x7

    iget-object v2, p1, Lt5/s$c;->b:Lt5/s;

    const/4 v9, 0x5

    invoke-direct {v1, v2, p2, p1}, Lt5/t;-><init>(Lt5/s;Lq5/f;Lt5/s$c;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x7

    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const-string v7, "parent"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez p2, :cond_1

    const/4 v9, 0x5

    new-instance p2, Lt5/s$a;

    const/4 v8, 0x6

    const v2, 0x7f0d0225

    const/4 v8, 0x6

    invoke-static {p1, v2, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x2

    const v2, 0x7f0a037a

    const/4 v8, 0x3

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/Button;

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    const v2, 0x7f0a073f

    const/4 v8, 0x2

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    new-instance p1, LV6/v5;

    const/4 v8, 0x6

    invoke-direct {p1, v1}, LV6/v5;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v8, 0x2

    invoke-direct {p2, p0, p1}, Lt5/s$a;-><init>(Lt5/s;LV6/v5;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p2

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x6

    new-instance p2, Lt5/s$c;

    const/4 v9, 0x2

    const v2, 0x7f0d01e6

    const/4 v9, 0x4

    invoke-static {p1, v2, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x3

    const v1, 0x7f0a03b5

    const/4 v8, 0x5

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/ImageView;

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    const v1, 0x7f0a0470

    const/4 v8, 0x1

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    const v1, 0x7f0a06e1

    const/4 v9, 0x4

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    const v1, 0x7f0a0701

    const/4 v9, 0x4

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    const v1, 0x7f0a0815

    const/4 v8, 0x5

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    new-instance p1, LV6/H4;

    const/4 v8, 0x5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LV6/H4;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v8, 0x3

    invoke-direct {p2, p0, p1}, Lt5/s$c;-><init>(Lt5/s;LV6/H4;)V

    const/4 v8, 0x3

    :goto_0
    return-object p2

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p2

    const/4 v8, 0x3
.end method
