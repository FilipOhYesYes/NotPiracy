.class public final LHa/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewVBMediaAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LHa/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LHa/i;->a:Landroid/content/Context;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, LHa/i;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LHa/i;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    move-object v3, p0

    check-cast p1, LHa/i$a;

    const/4 v6, 0x3

    const-string v5, "holder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v3, LHa/i;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, LCa/a;

    const/4 v6, 0x4

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p1, LHa/i$a;->b:LHa/i;

    const/4 v5, 0x6

    iget-object v1, v0, LHa/i;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v1, v6

    iget-object v2, p2, LCa/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object v1, v5

    iget-object p1, p1, LHa/i$a;->a:LV6/W5;

    const/4 v6, 0x4

    iget-object v2, p1, LV6/W5;->b:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x2

    iget-object v0, v0, LHa/i;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p2, LCa/a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p1, LV6/W5;->c:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x5

    iget-object p2, p2, LCa/a;->f:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, LV6/W5;->e:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string v8, "parent"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance p2, LHa/i$a;

    const/4 v9, 0x1

    const v0, 0x7f0d0247

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a02f1

    const/4 v9, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const v0, 0x7f0a038c

    const/4 v10, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    const v0, 0x7f0a03cb

    const/4 v10, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    const v0, 0x7f0a0431

    const/4 v9, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Leightbitlab/com/blurview/BlurView;

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    const v0, 0x7f0a06b8

    const/4 v9, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v7, :cond_0

    const/4 v10, 0x3

    new-instance v0, LV6/W5;

    const/4 v10, 0x6

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LV6/W5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Leightbitlab/com/blurview/BlurView;Landroid/widget/TextView;)V

    const/4 v9, 0x6

    invoke-direct {p2, p0, v0}, LHa/i$a;-><init>(LHa/i;LV6/W5;)V

    const/4 v11, 0x6

    return-object p2

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x5

    const-string v8, "Missing required view with ID: "

    move-object v0, v8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p2

    const/4 v9, 0x5
.end method
