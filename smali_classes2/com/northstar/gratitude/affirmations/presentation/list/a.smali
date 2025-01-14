.class public final Lcom/northstar/gratitude/affirmations/presentation/list/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AffnAddToFolderAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/affirmations/presentation/list/a$a;,
        Lcom/northstar/gratitude/affirmations/presentation/list/a$b;,
        Lcom/northstar/gratitude/affirmations/presentation/list/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/northstar/gratitude/models/StoriesWithAffn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/a$c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "onClickListener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/a;->a:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    const/4 v4, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/a;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/a;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/a;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "holder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    instance-of v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/a$b;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/a$b;

    const/4 v5, 0x6

    iget-object p2, p1, Lcom/northstar/gratitude/affirmations/presentation/list/a$b;->a:LV6/E4;

    const/4 v5, 0x5

    iget-object p2, p2, LV6/E4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    new-instance v0, LC9/j;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/a$b;->b:Lcom/northstar/gratitude/affirmations/presentation/list/a;

    const/4 v5, 0x5

    const/16 v5, 0xa

    move v1, v5

    invoke-direct {v0, p1, v1}, LC9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/a$a;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/a$a;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/list/a;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v5, 0x3

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/a$a;->a:LV6/y4;

    const/4 v5, 0x6

    iget-object v1, v0, LV6/y4;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v2, p2, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    const/4 v5, 0x1

    iget-object v2, v2, Lc7/b;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    new-instance v1, Lk7/f;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/a;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, v2, p1, p2}, Lk7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, v0, LV6/y4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    move-object v5, p0

    const-string v8, "parent"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    const v1, 0x7f0a0701

    const/4 v8, 0x4

    const v2, 0x7f0a03b4

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, v8

    if-nez p2, :cond_2

    const/4 v8, 0x7

    new-instance p2, Lcom/northstar/gratitude/affirmations/presentation/list/a$b;

    const/4 v7, 0x5

    const v4, 0x7f0d01e3

    const/4 v7, 0x4

    invoke-static {p1, v4, p1, v3}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    new-instance v0, LV6/E4;

    const/4 v8, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, LV6/E4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x5

    invoke-direct {p2, v5, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/a$b;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/a;LV6/E4;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const v1, 0x7f0a03b4

    const/4 v8, 0x6

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    const/4 v8, 0x6

    :cond_2
    const/4 v7, 0x1

    new-instance p2, Lcom/northstar/gratitude/affirmations/presentation/list/a$a;

    const/4 v7, 0x2

    const v4, 0x7f0d01dd

    const/4 v7, 0x6

    invoke-static {p1, v4, p1, v3}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    new-instance v0, LV6/y4;

    const/4 v8, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    invoke-direct {v0, p1, v2}, LV6/y4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v8, 0x7

    invoke-direct {p2, v5, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/a$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/a;LV6/y4;)V

    const/4 v7, 0x1

    :goto_0
    return-object p2

    :cond_3
    const/4 v7, 0x3

    const v1, 0x7f0a03b4

    const/4 v7, 0x2

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    const/4 v7, 0x3
.end method
