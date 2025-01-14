.class public final Ld8/c;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "JournalEntryPreviewImagesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/c$a;,
        Ld8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "LU7/a;",
        "Ld8/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "mContext"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ld8/c$a;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v3, 0x5

    iput-object p1, v1, Ld8/c;->a:Landroid/content/Context;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v1, p0

    check-cast p1, Ld8/c$b;

    const/4 v3, 0x4

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    const-string v3, "getItem(...)"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast p2, LU7/a;

    const/4 v3, 0x4

    iget-object v0, p1, Ld8/c$b;->b:Ld8/c;

    const/4 v3, 0x5

    iget-object v0, v0, Ld8/c;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object v0, v4

    iget-object p2, p2, LU7/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p2, v3

    const v0, 0x7f0804c9

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lw0/a;->m(I)Lw0/a;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/bumptech/glide/n;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lw0/a;->h()Lw0/a;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/bumptech/glide/n;

    const/4 v3, 0x7

    iget-object p1, p1, Ld8/c$b;->a:LV6/Y4;

    const/4 v4, 0x5

    iget-object p1, p1, LV6/Y4;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    move-object v2, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p2, Ld8/c$b;

    const/4 v4, 0x2

    const v0, 0x7f0d0205

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f0a03cb

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance v0, LV6/Y4;

    const/4 v5, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1}, LV6/Y4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const/4 v5, 0x7

    invoke-direct {p2, v2, v0}, Ld8/c$b;-><init>(Ld8/c;LV6/Y4;)V

    const/4 v5, 0x5

    return-object p2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v5, "Missing required view with ID: "

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    const/4 v4, 0x7
.end method
