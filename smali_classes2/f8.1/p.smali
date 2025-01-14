.class public final Lf8/p;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchFilterTagsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/p$a;,
        Lf8/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf8/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf8/p$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW7/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lf8/p$a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lf8/p;->a:Lf8/p$a;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    iput-object p1, v1, Lf8/p;->b:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf8/p;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lf8/p$b;

    const/4 v6, 0x5

    const-string v5, "holder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lf8/p;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, LW7/x;

    const/4 v5, 0x7

    const-string v6, "tagWrapper"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p1, Lf8/p$b;->a:LV6/C5;

    const/4 v6, 0x5

    iget-object v1, v0, LV6/C5;->b:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const-string v6, "ivCheck"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-boolean v2, p2, LW7/x;->b:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0x8

    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v1, p2, LW7/x;->a:LO7/c;

    const/4 v5, 0x5

    iget-object v1, v1, LO7/c;->c:Ljava/lang/String;

    const/4 v6, 0x7

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "toLowerCase(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v2, v0, LV6/C5;->c:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/C5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    new-instance v1, Lf8/q;

    const/4 v5, 0x3

    iget-object v2, p1, Lf8/p$b;->b:Lf8/p;

    const/4 v5, 0x5

    invoke-direct {v1, p2, p1, v2}, Lf8/q;-><init>(LW7/x;Lf8/p$b;Lf8/p;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p2, Lf8/p$b;

    const/4 v6, 0x6

    const v0, 0x7f0d0232

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a0395

    const/4 v5, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const v0, 0x7f0a03bc

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const v0, 0x7f0a07c8

    const/4 v6, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    new-instance v0, LV6/C5;

    const/4 v5, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    invoke-direct {v0, p1, v1, v2}, LV6/C5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v6, 0x6

    invoke-direct {p2, v3, v0}, Lf8/p$b;-><init>(Lf8/p;LV6/C5;)V

    const/4 v5, 0x3

    return-object p2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    const/4 v5, 0x5
.end method
