.class public final Lp6/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChallengeUpcomingAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lp6/t$a;",
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

    iput-object p1, v1, Lp6/t;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lp6/t;->b:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp6/t;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lp6/t$a;

    const/4 v4, 0x7

    const-string v4, "holder"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lp6/t;->b:Ljava/util/List;

    const/4 v4, 0x1

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lp6/v;

    const/4 v4, 0x3

    iget-object v1, p1, Lp6/t$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lp6/v;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    check-cast p2, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-static {p2}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    move-object p2, v4

    iget-object v1, v0, Lp6/v;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x4

    iget-object p1, p1, Lp6/t$a;->a:LV6/R4;

    const/4 v4, 0x1

    iget-object p2, p1, LV6/R4;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    iget-object p1, p1, LV6/R4;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v4, 0x7

    const/16 v4, 0x8

    move p2, v4

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v4

    move p2, v4

    const/16 v4, 0x10

    move v0, v4

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, p2

    const/4 v4, 0x6

    new-instance p2, Lp6/s;

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Lp6/s;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    const/4 v4, 0x6

    invoke-static {p1}, LV9/r;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v4, 0x6

    new-instance p2, Lp6/w;

    const/4 v4, 0x2

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v1, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance p2, Lp6/t$a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LV6/R4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/R4;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lp6/t;->a:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-direct {p2, p1, v0}, Lp6/t$a;-><init>(LV6/R4;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x6

    return-object p2
.end method
