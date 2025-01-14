.class public final LS7/a$b;
.super LS7/a$a;
.source "BackgroundCategoriesAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/m5;

.field public final synthetic b:LS7/a;


# direct methods
.method public constructor <init>(LS7/a;LV6/m5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/m5;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, LS7/a$b;->b:LS7/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/m5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    iput-object p2, v1, LS7/a$b;->a:LV6/m5;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LP7/a;)V
    .locals 12

    move-object v8, p0

    new-instance v0, LS7/c;

    const/4 v10, 0x4

    iget-object v1, v8, LS7/a$b;->b:LS7/a;

    const/4 v10, 0x5

    iget-object v2, v1, LS7/a;->a:LS7/c$c;

    const/4 v10, 0x6

    iget-object v3, v1, LS7/a;->b:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v3}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v10

    move v4, v10

    new-instance v5, LG7/b;

    const/4 v10, 0x1

    const/4 v11, 0x2

    move v6, v11

    invoke-direct {v5, v1, v6}, LG7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, LS7/c;-><init>(LS7/c$c;Landroid/content/Context;ZLG7/b;)V

    const/4 v10, 0x4

    iget-object v2, p1, LP7/a;->b:Ljava/util/List;

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v10, 0x5

    new-instance v4, LS7/a$b$a;

    const/4 v10, 0x1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    invoke-static {v4, v2}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    iget-object v1, v1, LS7/a;->d:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v10, "selectedBackgroundId"

    move-object v4, v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v4, v0, LS7/c;->f:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v11, 0x4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v0, LS7/c;->e:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x2

    iget-object v1, v8, LS7/a$b;->a:LV6/m5;

    const/4 v11, 0x5

    iget-object v2, v1, LV6/m5;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x4

    move v6, v11

    const/4 v10, 0x1

    move v7, v10

    invoke-direct {v4, v3, v6, v7, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 v11, 0x2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v11, 0x1

    iget-object v2, v1, LV6/m5;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x1

    const-string v11, "rvBackgrounds"

    move-object v0, v11

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x6

    new-instance v0, LS7/d;

    const/4 v11, 0x6

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v10, 0x4

    iget-object p1, p1, LP7/a;->a:LP7/c;

    const/4 v11, 0x7

    iget-object p1, p1, LP7/c;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v0, v1, LV6/m5;->b:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    return-void
.end method
