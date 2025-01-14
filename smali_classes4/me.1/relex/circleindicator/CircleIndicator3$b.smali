.class public final Lme/relex/circleindicator/CircleIndicator3$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "CircleIndicator3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/relex/circleindicator/CircleIndicator3;


# direct methods
.method public constructor <init>(Lme/relex/circleindicator/CircleIndicator3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3$b;->a:Lme/relex/circleindicator/CircleIndicator3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3$b;->a:Lme/relex/circleindicator/CircleIndicator3;

    .line 5
    .line 6
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget v3, v0, Lme/relex/circleindicator/a;->o:I

    .line 32
    .line 33
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lme/relex/circleindicator/a;->o:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, -0x1

    .line 45
    iput v1, v0, Lme/relex/circleindicator/a;->o:I

    .line 46
    .line 47
    :goto_1
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lme/relex/circleindicator/a;->a(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 2
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator3$b;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator3$b;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator3$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator3$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator3$b;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
