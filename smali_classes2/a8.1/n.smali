.class public final La8/n;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "JournalFragment.kt"


# instance fields
.field public final synthetic a:La8/r;


# direct methods
.method public constructor <init>(La8/r;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, La8/n;->a:La8/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    move-object v2, p0

    const-string v5, "recyclerView"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v2, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v5, 0x2

    const/16 v5, 0xa

    move p2, v5

    iget-object v0, v2, La8/n;->a:La8/r;

    const/4 v5, 0x7

    if-le p3, p2, :cond_0

    const/4 v5, 0x3

    iget-object p2, v0, La8/r;->t:LV6/u2;

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p2, p2, LV6/u2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x1

    iget-boolean p2, p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    iget-object p2, v0, La8/r;->t:LV6/u2;

    const/4 v5, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    move v1, v4

    iget-object p2, p2, LV6/u2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x7

    const/16 v5, -0xa

    move p2, v5

    const/4 v5, 0x3

    move v1, v5

    if-ge p3, p2, :cond_1

    const/4 v4, 0x3

    iget-object p2, v0, La8/r;->t:LV6/u2;

    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p2, p2, LV6/u2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x4

    iget-boolean p2, p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x5

    iget-object p2, v0, La8/r;->t:LV6/u2;

    const/4 v5, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p2, p2, LV6/u2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x5

    const/4 v5, -0x1

    move p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, v0, La8/r;->t:LV6/u2;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/u2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f(I)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x2

    return-void
.end method
