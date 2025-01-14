.class public final Lr5/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AffnTextColorPaletteAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/q$a;,
        Lr5/q$b;,
        Lr5/q$c;,
        Lr5/q$d;,
        Lr5/q$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lr5/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr5/q$d;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/q$d;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lr5/q;->a:Lr5/q$d;

    const/4 v3, 0x3

    const-string v3, "#FFFFFF"

    move-object p1, v3

    iput-object p1, v1, Lr5/q;->b:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lr5/q;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr5/q;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lr5/q;->c:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x3

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lr5/q;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lr5/q$a;

    const/4 v3, 0x6

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lr5/q;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-static {p2, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    const-string v3, ""

    move-object p2, v3

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lr5/q$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    if-eq p2, v0, :cond_2

    const/4 v6, 0x3

    const/4 v5, 0x3

    move v0, v5

    if-eq p2, v0, :cond_0

    const/4 v6, 0x6

    new-instance p2, Lr5/q$e;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, LV6/v4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/v4;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, v3, p1}, Lr5/q$e;-><init>(Lr5/q;LV6/v4;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p2, Lr5/q$c;

    const/4 v5, 0x3

    const v0, 0x7f0d01db

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a03a4

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const v0, 0x7f0a0818

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const v0, 0x7f0a0819

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    new-instance v0, LV6/w4;

    const/4 v5, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v1, v2}, LV6/w4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x5

    invoke-direct {p2, v3, v0}, Lr5/q$c;-><init>(Lr5/q;LV6/w4;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

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

    const/4 v6, 0x2

    throw p2

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x7

    new-instance p2, Lr5/q$b;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, LV6/u4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/u4;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, v3, p1}, Lr5/q$b;-><init>(Lr5/q;LV6/u4;)V

    const/4 v5, 0x6

    :goto_0
    return-object p2
.end method
