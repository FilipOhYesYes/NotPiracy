.class public final Lcom/northstar/gratitude/affirmations/presentation/list/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiscoverAffnListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/affirmations/presentation/list/d$a;,
        Lcom/northstar/gratitude/affirmations/presentation/list/d$b;,
        Lcom/northstar/gratitude/affirmations/presentation/list/d$c;
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
.field public final a:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln5/e;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/d$c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d;->a:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d;->b:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/d;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    move-object v3, p0

    const-string v5, "holder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$a;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$a;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/list/d;->b:Ljava/util/List;

    const/4 v6, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ln5/a;

    const/4 v6, 0x1

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$a;->a:LV6/z4;

    const/4 v6, 0x7

    iget-object v1, v0, LV6/z4;->b:Landroid/widget/Button;

    const/4 v5, 0x5

    new-instance v2, Lu5/g;

    const/4 v5, 0x7

    invoke-direct {v2, p1, p2}, Lu5/g;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/d$a;Ln5/a;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    new-instance v1, Lu5/h;

    const/4 v6, 0x7

    invoke-direct {v1, p1, p2}, Lu5/h;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/d$a;Ln5/a;)V

    const/4 v5, 0x1

    iget-object p1, v0, LV6/z4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object v1, p2, Ln5/a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, v0, LV6/z4;->d:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object p2, p2, Ln5/a;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lw0/a;->b()Lw0/a;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v6, 0x2

    iget-object p2, v0, LV6/z4;->c:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x5

    instance-of p2, p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    iget-object p2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/d;->c:Ln5/e;

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;

    const/4 v6, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;->a:LV6/a6;

    const/4 v6, 0x4

    iget-object v1, v0, LV6/a6;->g:Landroid/view/View;

    const/4 v5, 0x2

    iget-object v2, p2, Ln5/e;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x6

    iget-object v1, v0, LV6/a6;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object v1, v5

    iget-object v2, p2, Ln5/e;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lw0/a;->b()Lw0/a;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bumptech/glide/n;

    const/4 v6, 0x1

    iget-object v2, v0, LV6/a6;->d:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x2

    iget-object v1, p2, Ln5/e;->c:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, v0, LV6/a6;->f:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;->c:Lcom/northstar/gratitude/affirmations/presentation/list/d;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/northstar/gratitude/affirmations/presentation/list/d;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Affirmations \u00b7 Played "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ln5/e;->g:I

    const/4 v5, 0x6

    const-string v6, " times"

    move-object v2, v6

    invoke-static {v1, v2, p2}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object v1, v0, LV6/a6;->e:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    new-instance p2, LG9/z;

    const/4 v5, 0x2

    const/16 v6, 0xd

    move v1, v6

    invoke-direct {p2, p1, v1}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    iget-object v1, v0, LV6/a6;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x4

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    new-instance p2, Lda/t;

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    invoke-direct {p2, p1, v1}, Lda/t;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    iget-object p1, v0, LV6/a6;->c:Landroid/widget/Button;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v11, "parent"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v11, 0x2

    move v0, v11

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/d;->a:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

    const/4 v12, 0x4

    if-ne p2, v0, :cond_0

    const/4 v12, 0x7

    new-instance p2, Lcom/northstar/gratitude/affirmations/presentation/list/d$a;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, p1}, LV6/z4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/z4;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/d$a;-><init>(LV6/z4;Lcom/northstar/gratitude/affirmations/presentation/list/d$c;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance p2, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;

    const/4 v12, 0x1

    const v0, 0x7f0d0251

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v2, v11

    invoke-static {p1, v0, p1, v2}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0a0126

    const/4 v12, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x5

    if-eqz v5, :cond_1

    const/4 v12, 0x2

    const v0, 0x7f0a0152

    const/4 v12, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    const/4 v12, 0x6

    if-eqz v6, :cond_1

    const/4 v12, 0x3

    const v0, 0x7f0a03d5

    const/4 v12, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v12, 0x5

    if-eqz v7, :cond_1

    const/4 v12, 0x5

    const v0, 0x7f0a06e1

    const/4 v12, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x5

    if-eqz v8, :cond_1

    const/4 v12, 0x1

    const v0, 0x7f0a0701

    const/4 v12, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x7

    if-eqz v9, :cond_1

    const/4 v12, 0x4

    const v0, 0x7f0a081e

    const/4 v12, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v10, v11

    if-eqz v10, :cond_1

    const/4 v12, 0x7

    new-instance v0, LV6/a6;

    const/4 v12, 0x2

    move-object v4, p1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x6

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LV6/a6;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v12, 0x4

    invoke-direct {p2, p0, v0, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/d;LV6/a6;Lcom/northstar/gratitude/affirmations/presentation/list/d$c;)V

    const/4 v12, 0x3

    :goto_0
    return-object p2

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v12, 0x5

    const-string v11, "Missing required view with ID: "

    move-object v0, v11

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p2

    const/4 v12, 0x4
.end method
