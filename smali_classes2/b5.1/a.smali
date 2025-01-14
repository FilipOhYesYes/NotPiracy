.class public final Lb5/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lb5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:La5/b;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public final f:Lcom/kizitonwose/calendarview/CalendarView;

.field public l:Lb5/j;

.field public m:La5/g;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendarview/CalendarView;Lb5/j;La5/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "calView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "monthConfig"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v3, 0x2

    iput-object p2, v1, Lb5/a;->l:Lb5/j;

    const/4 v3, 0x6

    iput-object p3, v1, Lb5/a;->m:La5/g;

    const/4 v3, 0x4

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v3

    move p1, v3

    iput p1, v1, Lb5/a;->a:I

    const/4 v3, 0x2

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v3

    move p1, v3

    iput p1, v1, Lb5/a;->b:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const/4 v3, 0x1

    new-instance p2, Lb5/a$a;

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Lb5/a$a;-><init>(Lb5/a;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v3, 0x4

    iput-boolean p1, v1, Lb5/a;->e:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    move-object v1, v8

    const-string v8, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.CalendarLayoutManager"

    move-object v2, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    check-cast v1, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    move v1, v8

    const/4 v8, -0x1

    move v3, v8

    if-eq v1, v3, :cond_3

    const/4 v8, 0x7

    new-instance v4, Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    check-cast v5, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Lcom/kizitonwose/calendarview/CalendarView;->n:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v2, v8

    if-ne v0, v2, :cond_0

    const/4 v8, 0x2

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    iget v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    :goto_0
    sub-int/2addr v0, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    iget v0, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    goto :goto_0

    :goto_1
    const/4 v8, 0x7

    move v2, v8

    if-gt v0, v2, :cond_3

    const/4 v8, 0x4

    add-int/lit8 v0, v1, 0x1

    const/4 v8, 0x2

    iget-object v2, v6, Lb5/a;->m:La5/g;

    const/4 v8, 0x7

    iget-object v2, v2, La5/g;->a:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-static {v2}, LQd/v;->n(Ljava/util/Collection;)Lje/i;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v0}, Lje/i;->d(I)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    move v1, v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    const/4 v8, -0x1

    move v1, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x4

    :goto_2
    return v1

    :cond_4
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x5

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x5
.end method

.method public final b(Lj$/time/YearMonth;)I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lb5/a;->m:La5/g;

    const/4 v5, 0x1

    iget-object v0, v0, La5/g;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, La5/b;

    const/4 v5, 0x2

    iget-object v2, v2, La5/b;->b:Lj$/time/YearMonth;

    const/4 v5, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    :goto_1
    return v1
.end method

.method public final c()V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v7, :cond_11

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    new-instance v1, Lb5/a$c;

    const/4 v10, 0x3

    invoke-direct {v1, v7}, Lb5/a$c;-><init>(Lb5/a;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    :cond_0
    const/4 v9, 0x4

    return-void

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v7}, Lb5/a;->a()I

    move-result v10

    move v1, v10

    const/4 v10, -0x1

    move v2, v10

    if-eq v1, v2, :cond_11

    const/4 v9, 0x6

    iget-object v2, v7, Lb5/a;->m:La5/g;

    const/4 v10, 0x6

    iget-object v2, v2, La5/g;->a:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, La5/b;

    const/4 v9, 0x2

    iget-object v3, v7, Lb5/a;->c:La5/b;

    const/4 v10, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    const/4 v10, 0x1

    move v4, v10

    xor-int/2addr v3, v4

    const/4 v10, 0x7

    if-eqz v3, :cond_11

    const/4 v9, 0x7

    iput-object v2, v7, Lb5/a;->c:La5/b;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthScrollListener()Lde/l;

    move-result-object v9

    move-object v3, v9

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    invoke-interface {v3, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LPd/H;

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->getScrollMode()La5/i;

    move-result-object v10

    move-object v3, v10

    sget-object v5, La5/i;->b:La5/i;

    const/4 v9, 0x2

    if-ne v3, v5, :cond_11

    const/4 v9, 0x6

    iget-object v3, v7, Lb5/a;->d:Ljava/lang/Boolean;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v5, v10

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v3, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v3, v9

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x1

    const/4 v10, -0x2

    move v6, v10

    if-ne v3, v6, :cond_4

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v9

    iput-object v3, v7, Lb5/a;->d:Ljava/lang/Boolean;

    const/4 v9, 0x1

    move v3, v4

    :goto_1
    if-nez v3, :cond_5

    const/4 v9, 0x4

    return-void

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    move-object v1, v9

    instance-of v3, v1, Lb5/i;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    if-nez v3, :cond_6

    const/4 v9, 0x5

    move-object v1, v4

    :cond_6
    const/4 v10, 0x7

    check-cast v1, Lb5/i;

    const/4 v9, 0x6

    if-eqz v1, :cond_11

    const/4 v10, 0x1

    iget-object v3, v1, Lb5/i;->a:Landroid/view/View;

    const/4 v10, 0x3

    if-eqz v3, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    move v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_8

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v6, v10

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v6, v9

    :goto_3
    if-eqz v3, :cond_9

    const/4 v10, 0x2

    invoke-static {v3}, LJc/u;->g(Landroid/view/View;)I

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    goto :goto_4

    :cond_9
    const/4 v9, 0x3

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_a

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v3, v10

    goto :goto_5

    :cond_a
    const/4 v9, 0x7

    const/4 v10, 0x0

    move v3, v10

    :goto_5
    add-int/2addr v6, v3

    const/4 v10, 0x5

    iget-object v2, v2, La5/b;->c:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->getDaySize()Lc5/a;

    move-result-object v10

    move-object v3, v10

    iget v3, v3, Lc5/a;->b:I

    const/4 v9, 0x5

    mul-int v2, v2, v3

    const/4 v9, 0x5

    add-int/2addr v2, v6

    const/4 v9, 0x3

    iget-object v3, v1, Lb5/i;->b:Landroid/view/View;

    const/4 v10, 0x6

    if-eqz v3, :cond_b

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    move v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    goto :goto_6

    :cond_b
    const/4 v9, 0x5

    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_c

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v6, v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x5

    const/4 v10, 0x0

    move v6, v10

    :goto_7
    add-int/2addr v2, v6

    const/4 v10, 0x5

    if-eqz v3, :cond_d

    const/4 v10, 0x4

    invoke-static {v3}, LJc/u;->g(Landroid/view/View;)I

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    :cond_d
    const/4 v10, 0x5

    if-eqz v4, :cond_e

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v3, v9

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v3, v9

    :goto_8
    add-int/2addr v2, v3

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v3, v9

    if-eq v3, v2, :cond_10

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v3, v9

    filled-new-array {v3, v2}, [I

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-object v2, v10

    iget-boolean v3, v7, Lb5/a;->e:Z

    const/4 v10, 0x6

    if-eqz v3, :cond_f

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x4

    goto :goto_9

    :cond_f
    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->getWrappedPageHeightAnimationDuration()I

    move-result v9

    move v0, v9

    int-to-long v3, v0

    const/4 v9, 0x4

    :goto_9
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lb5/a$b;

    const/4 v10, 0x3

    invoke-direct {v0, v7, v1}, Lb5/a$b;-><init>(Lb5/a;Lb5/i;)V

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v10, 0x5

    goto :goto_a

    :cond_10
    const/4 v10, 0x6

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v10, 0x6

    :goto_a
    iget-boolean v0, v7, Lb5/a;->e:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_11

    const/4 v9, 0x6

    iput-boolean v5, v7, Lb5/a;->e:Z

    const/4 v10, 0x3

    nop

    const/4 v10, 0x6

    :cond_11
    const/4 v10, 0x4

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb5/a;->m:La5/g;

    const/4 v3, 0x1

    iget-object v0, v0, La5/g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getItemId(I)J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lb5/a;->m:La5/g;

    const/4 v4, 0x5

    iget-object v0, v0, La5/g;->a:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, La5/b;

    const/4 v4, 0x2

    invoke-virtual {p1}, La5/b;->hashCode()I

    move-result v4

    move p1, v4

    int-to-long v0, p1

    const/4 v5, 0x1

    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    const-string v4, "recyclerView"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Lb5/a$d;

    const/4 v4, 0x4

    invoke-direct {p1, v1}, Lb5/a$d;-><init>(Lb5/a;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v8, p0

    check-cast p1, Lb5/i;

    const/4 v11, 0x3

    const-string v11, "holder"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v0, v8, Lb5/a;->m:La5/g;

    const/4 v11, 0x4

    iget-object v0, v0, La5/g;->a:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, La5/b;

    const/4 v10, 0x1

    const-string v11, "month"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v0, p1, Lb5/i;->a:Landroid/view/View;

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    iget-object v1, p1, Lb5/i;->c:LO2/f;

    const/4 v11, 0x2

    iget-object v2, p1, Lb5/i;->f:Lb5/h;

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-interface {v2, v0}, Lb5/h;->a(Landroid/view/View;)LL9/x;

    move-result-object v10

    move-object v1, v10

    iput-object v1, p1, Lb5/i;->c:LO2/f;

    const/4 v11, 0x2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-interface {v2, v1, p2}, Lb5/h;->b(LO2/f;La5/b;)V

    const/4 v10, 0x3

    :cond_1
    const/4 v11, 0x1

    iget-object v0, p1, Lb5/i;->b:Landroid/view/View;

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    iget-object v1, p1, Lb5/i;->d:LO2/f;

    const/4 v11, 0x4

    iget-object v2, p1, Lb5/i;->l:Lb5/h;

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-interface {v2, v0}, Lb5/h;->a(Landroid/view/View;)LL9/x;

    move-result-object v10

    move-object v1, v10

    iput-object v1, p1, Lb5/i;->d:LO2/f;

    const/4 v10, 0x7

    :goto_1
    if-eqz v2, :cond_3

    const/4 v11, 0x7

    invoke-interface {v2, v1, p2}, Lb5/h;->b(LO2/f;La5/b;)V

    const/4 v10, 0x6

    :cond_3
    const/4 v11, 0x3

    iget-object p1, p1, Lb5/i;->e:Ljava/util/List;

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v0, v10

    const/4 v11, 0x0

    move v1, v11

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_a

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v4, v10

    if-ltz v1, :cond_9

    const/4 v10, 0x5

    check-cast v2, Lb5/k;

    const/4 v10, 0x5

    iget-object v5, p2, La5/b;->c:Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v1, v5}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    sget-object v1, LQd/D;->a:LQd/D;

    const/4 v10, 0x2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lb5/k;->a:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    if-eqz v5, :cond_8

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_5

    const/4 v10, 0x2

    const/16 v10, 0x8

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v6, v11

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object v2, v2, Lb5/k;->b:Ljava/util/List;

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x0

    move v5, v10

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    add-int/lit8 v7, v5, 0x1

    const/4 v11, 0x6

    if-ltz v5, :cond_6

    const/4 v10, 0x5

    check-cast v6, Lb5/g;

    const/4 v11, 0x3

    invoke-static {v5, v1}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, La5/a;

    const/4 v11, 0x2

    invoke-virtual {v6, v5}, Lb5/g;->a(La5/a;)V

    const/4 v10, 0x2

    move v5, v7

    goto :goto_5

    :cond_6
    const/4 v10, 0x7

    invoke-static {}, LQd/v;->u()V

    const/4 v11, 0x4

    throw v4

    const/4 v10, 0x2

    :cond_7
    const/4 v11, 0x2

    move v1, v3

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x5

    const-string v10, "container"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v4

    const/4 v11, 0x7

    :cond_9
    const/4 v11, 0x7

    invoke-static {}, LQd/v;->u()V

    const/4 v10, 0x6

    throw v4

    const/4 v11, 0x5

    :cond_a
    const/4 v11, 0x3

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 7

    move-object v4, p0

    check-cast p1, Lb5/i;

    const/4 v6, 0x2

    const-string v6, "holder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "payloads"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-super {v4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    const/4 v6, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x4

    check-cast p3, Ljava/lang/Iterable;

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_6

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-eqz p3, :cond_5

    const/4 v6, 0x7

    check-cast p3, La5/a;

    const/4 v6, 0x2

    iget-object v0, p1, Lb5/i;->e:Ljava/util/List;

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_2
    const/4 v6, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lb5/k;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb5/k;->b:Ljava/util/List;

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x2

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_4
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lb5/g;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lb5/g;->c:La5/a;

    const/4 v6, 0x7

    invoke-virtual {p3, v3}, La5/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    iget-object p3, v2, Lb5/g;->c:La5/a;

    const/4 v6, 0x7

    invoke-virtual {v2, p3}, Lb5/g;->a(La5/a;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string v6, "null cannot be cast to non-null type com.kizitonwose.calendarview.model.CalendarDay"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x5

    :cond_6
    const/4 v6, 0x3

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    move-object/from16 v6, p0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x1

    const-string v2, "parent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v6, Lb5/a;->l:Lb5/j;

    iget v4, v4, Lb5/j;->b:I

    const/4 v5, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, LJc/u;->h(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v5, :cond_0

    iget v7, v6, Lb5/a;->a:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Lb5/a;->a:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v4, Lb5/f;

    iget-object v7, v6, Lb5/a;->f:Lcom/kizitonwose/calendarview/CalendarView;

    invoke-virtual {v7}, Lcom/kizitonwose/calendarview/CalendarView;->getDaySize()Lc5/a;

    move-result-object v8

    iget-object v9, v6, Lb5/a;->l:Lb5/j;

    iget v9, v9, Lb5/j;->a:I

    invoke-virtual {v7}, Lcom/kizitonwose/calendarview/CalendarView;->getDayBinder()Lb5/e;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-direct {v4, v8, v9, v10}, Lb5/f;-><init>(Lc5/a;ILb5/e;)V

    new-instance v8, Lje/i;

    const/4 v9, 0x3

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9, v1}, Lje/g;-><init>(III)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0x64eb

    const/16 v10, 0xa

    invoke-static {v8, v10}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lje/g;->c()Lje/h;

    move-result-object v8

    :goto_1
    iget-boolean v11, v8, Lje/h;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8}, LQd/J;->nextInt()I

    new-instance v11, Lb5/k;

    new-instance v12, Lje/i;

    const/4 v13, 0x3

    const/4 v13, 0x7

    invoke-direct {v12, v1, v13, v1}, Lje/g;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v10}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Lje/g;->c()Lje/h;

    move-result-object v12

    :goto_2
    iget-boolean v14, v12, Lje/h;->c:Z

    if-eqz v14, :cond_2

    invoke-virtual {v12}, LQd/J;->nextInt()I

    new-instance v14, Lb5/g;

    invoke-direct {v14, v4}, Lb5/g;-><init>(Lb5/f;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {v11, v13}, Lb5/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x6

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v11, v8, Lb5/k;->b:Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb5/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lb5/g;->d:Lb5/f;

    iget v14, v13, Lb5/f;->b:I

    invoke-static {v10, v14}, LJc/u;->h(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_8

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v13, Lb5/f;->a:Lc5/a;

    iget v0, v13, Lc5/a;->a:I

    invoke-static {v15}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v16

    sub-int v0, v0, v16

    invoke-static {v15}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v16

    sub-int v0, v0, v16

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v17, 0xff0

    const/16 v17, 0x0

    if-nez v1, :cond_4

    move-object/from16 v0, v17

    :cond_4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_5
    iget v1, v13, Lc5/a;->b:I

    sub-int/2addr v1, v0

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v17, v0

    :goto_6
    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_7
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_7
    sub-int/2addr v1, v0

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LPd/H;->a:LPd/H;

    iput-object v14, v12, Lb5/g;->a:Landroid/view/View;

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, LPd/H;->a:LPd/H;

    iput-object v10, v8, Lb5/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v0, v6, Lb5/a;->l:Lb5/j;

    iget v0, v0, Lb5/j;->c:I

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LJc/u;->h(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v5, :cond_b

    iget v1, v6, Lb5/a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v6, Lb5/a;->b:I

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    new-instance v0, Lb5/b;

    invoke-direct {v0, v6}, Lb5/b;-><init>(Lb5/a;)V

    iget-object v1, v6, Lb5/a;->l:Lb5/j;

    iget-object v1, v1, Lb5/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v10, 0x6

    const/4 v10, 0x0

    aput-object v8, v5, v10

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb5/b;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, v1

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0, v3}, Lb5/b;->a(Landroid/view/ViewGroup;)V

    move-object v2, v3

    :goto_9
    new-instance v8, Lb5/i;

    invoke-virtual {v7}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthHeaderBinder()Lb5/h;

    move-result-object v4

    invoke-virtual {v7}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthFooterBinder()Lb5/h;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lb5/i;-><init>(Lb5/a;Landroid/view/ViewGroup;Ljava/util/ArrayList;Lb5/h;Lb5/h;)V

    return-object v8

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.DayBinder<com.kizitonwose.calendarview.ui.ViewContainer>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
