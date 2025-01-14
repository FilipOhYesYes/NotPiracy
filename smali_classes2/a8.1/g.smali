.class public final La8/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JournalEntryImagesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/g$a;,
        La8/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "La8/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La8/g$b;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/g$b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "mContext"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, La8/g;->a:Landroid/content/Context;

    const/4 v4, 0x3

    iput-object p2, v1, La8/g;->b:La8/g$b;

    const/4 v4, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    iput-object p1, v1, La8/g;->c:Ljava/util/ArrayList;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, La8/g;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, La8/g$a;

    const/4 v3, 0x2

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, La8/g;->c:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const-string v3, "get(...)"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, p1, La8/g$a;->b:La8/g;

    const/4 v3, 0x4

    iget-object v0, v0, La8/g;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, La8/g$a;->a:LV6/p5;

    const/4 v3, 0x6

    iget-object p1, p1, LV6/p5;->b:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v2, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p2, La8/g$a;

    const/4 v4, 0x6

    const v0, 0x7f0d0219

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f0a03cb

    const/4 v4, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance v0, LV6/p5;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1}, LV6/p5;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;)V

    const/4 v4, 0x7

    invoke-direct {p2, v2, v0}, La8/g$a;-><init>(La8/g;LV6/p5;)V

    const/4 v4, 0x5

    return-object p2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Missing required view with ID: "

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x1
.end method
