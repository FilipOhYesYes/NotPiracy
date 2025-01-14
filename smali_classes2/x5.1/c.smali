.class public final Lx5/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AffnMusicAdapterVariantB.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c$a;,
        Lx5/c$b;,
        Lx5/c$c;,
        Lx5/c$d;,
        Lx5/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lx5/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx5/c$d;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/c$d;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lx5/c;->a:Lx5/c$d;

    const/4 v3, 0x7

    iput-boolean p2, v1, Lx5/c;->b:Z

    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lx5/c;->c:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx5/c;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lx5/c$a;

    const/4 v3, 0x5

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lx5/c;->c:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, LC5/e;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lx5/c$a;->a(LC5/e;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    move-object v1, p0

    const-string v3, "parent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq p2, v0, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    if-eq p2, v0, :cond_0

    const/4 v3, 0x5

    new-instance p2, Lx5/c$b;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LV6/A4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/A4;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, v1, p1}, Lx5/c$b;-><init>(Lx5/c;LV6/A4;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p2, Lx5/c$c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LV6/B4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B4;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, v1, p1}, Lx5/c$c;-><init>(Lx5/c;LV6/B4;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p2, Lx5/c$e;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LV6/C4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/C4;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, v1, p1}, Lx5/c$e;-><init>(Lx5/c;LV6/C4;)V

    const/4 v3, 0x2

    :goto_0
    return-object p2
.end method
