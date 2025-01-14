.class public final Lp6/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChallengeNewlyLaunchedAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lp6/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

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
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    move-object v1, p0

    const-string v3, "fragment"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lp6/j;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lp6/j;->b:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp6/j;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lp6/j$a;

    const/4 v5, 0x2

    const-string v4, "holder"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, v2, Lp6/j;->b:Ljava/util/List;

    const/4 v5, 0x1

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lp6/l;

    const/4 v5, 0x5

    iget-object v1, p1, Lp6/j$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lp6/l;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x5

    check-cast p2, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-static {p2}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object p2, v5

    iget-object v1, v0, Lp6/l;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x4

    iget-object p1, p1, Lp6/j$a;->a:LV6/R4;

    const/4 v4, 0x2

    iget-object p2, p1, LV6/R4;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x7

    const-string v4, "viewPager"

    move-object v1, v4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p2}, LV9/r;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v4, 0x2

    iget-object p2, p1, LV6/R4;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v5, 0x6

    const/16 v4, 0x8

    move v0, v4

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v5

    move v0, v5

    const/16 v5, 0x10

    move v1, v5

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x2

    new-instance v0, Lp6/i;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lp6/i;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    const/4 v5, 0x6

    new-instance v0, Lo6/o;

    const/4 v5, 0x7

    iget-object p1, p1, LV6/R4;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "getContext(...)"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v1, 0x7f0702ec

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Lo6/o;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p2, Lp6/j$a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LV6/R4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/R4;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lp6/j;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-direct {p2, p1, v0}, Lp6/j$a;-><init>(LV6/R4;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x6

    return-object p2
.end method
