.class public final Lr5/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AffnColorPaletteAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/m$a;,
        Lr5/m$b;,
        Lr5/m$c;,
        Lr5/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lr5/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr5/m$c;

.field public b:I

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
.method public constructor <init>(Lr5/m$c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lr5/m;->a:Lr5/m$c;

    const/4 v4, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lr5/m;->c:Ljava/util/ArrayList;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr5/m;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lr5/m;->b:I

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x2

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lr5/m$a;

    const/4 v3, 0x3

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lr5/m;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const-string v3, "get(...)"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lr5/m$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v1, p0

    const-string v3, "parent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    new-instance p2, Lr5/m$b;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, LV6/u4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/u4;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, v1, p1}, Lr5/m$b;-><init>(Lr5/m;LV6/u4;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p2, Lr5/m$d;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, LV6/v4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/v4;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, v1, p1}, Lr5/m$d;-><init>(Lr5/m;LV6/v4;)V

    const/4 v4, 0x7

    :goto_0
    return-object p2
.end method
