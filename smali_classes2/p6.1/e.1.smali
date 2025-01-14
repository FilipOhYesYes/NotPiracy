.class public final Lp6/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChallengeListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lp6/e$a;",
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

    const/4 v3, 0x3

    iput-object p1, v1, Lp6/e;->a:Lp6/b;

    const/4 v4, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iput-object p1, v1, Lp6/e;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp6/e;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    move-object v4, p0

    check-cast p1, Lp6/e$a;

    const/4 v6, 0x5

    const-string v6, "holder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lp6/e;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lj6/d;

    const/4 v6, 0x3

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p1, Lp6/e$a;->a:LV6/O4;

    const/4 v6, 0x1

    iget-object v1, v0, LV6/O4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lp6/d;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v3, p1, p2}, Lp6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v0, LV6/O4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object p1, v6

    iget-object p2, p2, Lj6/d;->a:Lc7/d;

    const/4 v6, 0x7

    iget-object v1, p2, Lc7/d;->D:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v0, LV6/O4;->b:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x5

    iget-object p1, p2, Lc7/d;->d:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v1, v0, LV6/O4;->d:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object p1, p2, Lc7/d;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p2, v0, LV6/O4;->c:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v4, p0

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance p2, Lp6/e$a;

    const/4 v6, 0x5

    const v0, 0x7f0d01f3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a03c6

    const/4 v6, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f0a07b4

    const/4 v6, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f0a07da

    const/4 v6, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    new-instance v0, LV6/O4;

    const/4 v6, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, LV6/O4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lp6/e;->a:Lp6/b;

    const/4 v6, 0x3

    invoke-direct {p2, v0, p1}, Lp6/e$a;-><init>(LV6/O4;Lp6/b;)V

    const/4 v6, 0x7

    return-object p2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v6, 0x4
.end method
