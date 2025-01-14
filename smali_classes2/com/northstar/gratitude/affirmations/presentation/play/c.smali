.class public final Lcom/northstar/gratitude/affirmations/presentation/play/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecommendedDiscoverAffnFoldersAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/affirmations/presentation/play/c$a;,
        Lcom/northstar/gratitude/affirmations/presentation/play/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/northstar/gratitude/affirmations/presentation/play/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/affirmations/presentation/play/c$b;

.field public final b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/c$b;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "onClickListener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/c;->a:Lcom/northstar/gratitude/affirmations/presentation/play/c$b;

    const/4 v3, 0x1

    iput-boolean p2, v1, Lcom/northstar/gratitude/affirmations/presentation/play/c;->b:Z

    const/4 v4, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/c;->c:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/c;->c:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    move-object v4, p0

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/play/c$a;

    const/4 v6, 0x1

    const-string v6, "holder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/c;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lq5/e;

    const/4 v6, 0x6

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-boolean v0, p2, Lq5/e;->g:Z

    const/4 v6, 0x2

    const-string v6, "ivLock"

    move-object v1, v6

    iget-object v2, p1, Lcom/northstar/gratitude/affirmations/presentation/play/c$a;->b:Lcom/northstar/gratitude/affirmations/presentation/play/c;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/play/c$a;->a:LV6/G4;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x7

    iget-boolean v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/c;->b:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p1, LV6/G4;->d:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v0, p1, LV6/G4;->d:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x6

    :goto_1
    iget-object v0, p1, LV6/G4;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x2

    iget-object v1, p2, Lq5/e;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x6

    iget-object v0, p1, LV6/G4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v1, v6

    iget-object v3, p2, Lq5/e;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lw0/a;->b()Lw0/a;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/bumptech/glide/n;

    const/4 v6, 0x5

    iget-object v3, p1, LV6/G4;->c:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x3

    iget-object v1, p2, Lq5/e;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, LV6/G4;->e:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    new-instance p1, LLa/o;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    invoke-direct {p1, v1, v2, p2}, LLa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance p2, Lcom/northstar/gratitude/affirmations/presentation/play/c$a;

    const/4 v8, 0x3

    const v0, 0x7f0d01e5

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x6

    const v0, 0x7f0a03b5

    const/4 v7, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    const v0, 0x7f0a03de

    const/4 v8, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    const v0, 0x7f0a0701

    const/4 v7, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    const v0, 0x7f0a0815

    const/4 v8, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    new-instance p1, LV6/G4;

    const/4 v8, 0x3

    move-object v0, p1

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, LV6/G4;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v7, 0x6

    invoke-direct {p2, p0, p1}, Lcom/northstar/gratitude/affirmations/presentation/play/c$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/c;LV6/G4;)V

    const/4 v8, 0x7

    return-object p2

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x5
.end method
