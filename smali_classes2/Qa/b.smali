.class public final LQa/b;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "OrganiseSectionsTouchCallback.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    move-object v1, p0

    const-string v3, "recyclerView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "viewHolder"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v3, 0x7

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    move-object v2, p0

    const-string v4, "recyclerView"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "viewHolder"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v4, "target"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    move-object p1, v5

    const-string v4, "null cannot be cast to non-null type com.northstar.visionBoard.presentation.section.SectionsListAdapter"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast p1, LLa/w;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    move p2, v5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 v4, 0x7

    iget-object v0, p1, LLa/w;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LCa/b;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p1, LLa/w;->a:LLa/w$a;

    const/4 v5, 0x7

    invoke-interface {p1}, LLa/w$a;->Q0()V

    const/4 v4, 0x4

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v4, 0x4

    sget-object p2, LV9/w$a;->a:LV9/w$a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v4, 0x1

    const/4 v3, 0x2

    move v0, v3

    if-ne p2, v0, :cond_1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/high16 v4, 0x3f000000    # 0.5f

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v3, 0x1

    sget-object p2, LV9/w$a;->a:LV9/w$a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LV9/w;->a(LV9/w$a;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "viewHolder"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
