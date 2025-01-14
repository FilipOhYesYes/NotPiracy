.class public Lcom/google/android/material/datepicker/K;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothCalendarLayoutManager.java"


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 4

    move-object v0, p0

    new-instance p2, Lcom/google/android/material/datepicker/K$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 v2, 0x4

    return-void
.end method
