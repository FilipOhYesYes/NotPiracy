.class public final LU7/b;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "JournalEditorImagesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/b$a;,
        LU7/b$b;,
        LU7/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "LU7/a;",
        "LU7/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LU7/b$c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LU7/b$c;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LU7/b$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v3, 0x6

    iput-object p1, v1, LU7/b;->a:LU7/b$c;

    const/4 v3, 0x3

    iput-object p2, v1, LU7/b;->b:Landroid/content/Context;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, LU7/b$b;

    const/4 v3, 0x7

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const-string v3, "getItem(...)"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast p2, LU7/a;

    const/4 v3, 0x7

    iget-object v0, p1, LU7/b$b;->b:LU7/b;

    const/4 v3, 0x1

    iget-object v0, v0, LU7/b;->b:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object v0, v3

    iget-object p2, p2, LU7/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p2, v3

    const v0, 0x7f0804c9

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lw0/a;->m(I)Lw0/a;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/bumptech/glide/n;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lw0/a;->h()Lw0/a;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/bumptech/glide/n;

    const/4 v3, 0x1

    iget-object p1, p1, LU7/b$b;->a:LV6/X4;

    const/4 v3, 0x3

    iget-object p1, p1, LV6/X4;->c:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p2, LU7/b$b;

    const/4 v6, 0x5

    const v0, 0x7f0d0204

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a01ed

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const v0, 0x7f0a031e

    const/4 v6, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f0a03cb

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    new-instance v0, LV6/X4;

    const/4 v5, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    invoke-direct {v0, p1, v1, v2}, LV6/X4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v6, 0x2

    invoke-direct {p2, v3, v0}, LU7/b$b;-><init>(LU7/b;LV6/X4;)V

    const/4 v6, 0x7

    return-object p2

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v6, 0x4
.end method
