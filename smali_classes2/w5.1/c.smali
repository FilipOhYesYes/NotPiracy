.class public final Lw5/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AffnMusicAdapterVariantA.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/c$a;,
        Lw5/c$b;,
        Lw5/c$c;,
        Lw5/c$d;,
        Lw5/c$e;,
        Lw5/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lw5/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw5/c$e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/c$e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lw5/c;->a:Lw5/c$e;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lw5/c;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw5/c;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :cond_2
    const/4 v5, 0x7

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lw5/c$a;

    const/4 v3, 0x6

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lw5/c;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, LC5/e;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lw5/c$a;->a(LC5/e;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    if-eq p2, v0, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x2

    move v0, v5

    if-eq p2, v0, :cond_0

    const/4 v6, 0x7

    new-instance p2, Lw5/c$b;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, LV6/A4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/A4;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, v3, p1}, Lw5/c$b;-><init>(Lw5/c;LV6/A4;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p2, Lw5/c$d;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, LV6/B4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B4;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, v3, p1}, Lw5/c$d;-><init>(Lw5/c;LV6/B4;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance p2, Lw5/c$f;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, LV6/C4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/C4;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, v3, p1}, Lw5/c$f;-><init>(Lw5/c;LV6/C4;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    new-instance p2, Lw5/c$c;

    const/4 v5, 0x3

    const v0, 0x7f0d01e2

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a0603

    const/4 v5, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    const v0, 0x7f0a073c

    const/4 v5, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    const v0, 0x7f0a081b

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    new-instance v0, LV6/D4;

    const/4 v5, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v1}, LV6/D4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/slider/Slider;)V

    const/4 v6, 0x7

    invoke-direct {p2, v0}, Lw5/c$c;-><init>(LV6/D4;)V

    const/4 v5, 0x3

    :goto_0
    return-object p2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v5, 0x3
.end method
