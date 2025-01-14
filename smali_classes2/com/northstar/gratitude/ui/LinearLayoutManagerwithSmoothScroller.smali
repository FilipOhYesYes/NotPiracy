.class public Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "LinearLayoutManagerwithSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller$a;
    }
.end annotation


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 4

    move-object v0, p0

    new-instance p2, Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, v0, p1}, Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller$a;-><init>(Lcom/northstar/gratitude/ui/LinearLayoutManagerwithSmoothScroller;Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 v3, 0x1

    return-void
.end method
