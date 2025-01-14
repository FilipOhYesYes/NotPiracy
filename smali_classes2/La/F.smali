.class public final LLa/F;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SectionsListFragment.kt"


# instance fields
.field public final synthetic a:LLa/G;


# direct methods
.method public constructor <init>(LLa/G;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LLa/F;->a:LLa/G;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    move-object v2, p0

    const-string v4, "recyclerView"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-super {v2, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v4, 0x2

    iget-object p2, v2, LLa/F;->a:LLa/G;

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, LNa/z;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object p2, v5

    const-string v5, "null cannot be cast to non-null type com.northstar.visionBoard.presentation.vb.VisionBoardNewFragment"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p2, LNa/z;

    const/4 v4, 0x3

    const/16 v4, 0xa

    move v0, v4

    if-le p3, v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/G3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x7

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v4, 0x2

    move v1, v4

    iget-object v0, v0, LV6/G3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x2

    const/16 v5, -0xa

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    if-ge p3, v0, :cond_1

    const/4 v5, 0x4

    iget-object p3, p2, LNa/z;->t:LV6/G3;

    const/4 v5, 0x5

    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p3, p3, LV6/G3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x3

    iget-boolean p3, p3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v5, 0x1

    if-nez p3, :cond_1

    const/4 v4, 0x6

    iget-object p3, p2, LNa/z;->t:LV6/G3;

    const/4 v5, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p3, p3, LV6/G3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x2

    invoke-virtual {p3, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v4, 0x2

    :cond_1
    const/4 v5, 0x4

    const/4 v4, -0x1

    move p3, v4

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/G3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x4

    return-void
.end method
