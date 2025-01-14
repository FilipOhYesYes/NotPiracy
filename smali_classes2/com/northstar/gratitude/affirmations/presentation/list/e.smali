.class public final Lcom/northstar/gratitude/affirmations/presentation/list/e;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "OrganiseAffirmationsTouchCallback.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    move-object v1, p0

    const-string v4, "recyclerView"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "viewHolder"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {v1, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v3, 0x6

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    move-object v1, p0

    const-string v3, "recyclerView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "viewHolder"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    instance-of p1, p2, Lcom/northstar/gratitude/affirmations/presentation/list/h$c;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p2, v3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0x33

    move p1, v3

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result v3

    move p2, v3

    :goto_0
    return p2
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    move-object v3, p0

    const-string v5, "recyclerView"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "viewHolder"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, "target"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    instance-of v0, p2, Lcom/northstar/gratitude/affirmations/presentation/list/h$c;

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    move-object p1, v5

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.ConcatAdapter"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast p1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v5, "null cannot be cast to non-null type com.northstar.gratitude.affirmations.presentation.list.UserAffnListAdapter"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/h;

    const/4 v6, 0x3

    check-cast p2, Lcom/northstar/gratitude/affirmations/presentation/list/h$c;

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move p2, v6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move p3, v6

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lc7/a;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p2, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {p2, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h;->a:Lcom/northstar/gratitude/affirmations/presentation/list/h$b;

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/h$b;->O()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v6, 0x4

    sget-object p2, LV9/w$a;->a:LV9/w$a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LV9/w;->a(LV9/w$a;)V

    const/4 v6, 0x4

    return v1
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/high16 v3, 0x3f000000    # 0.5f

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v3, 0x4

    sget-object p2, LV9/w$a;->a:LV9/w$a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LV9/w;->a(LV9/w$a;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "viewHolder"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
