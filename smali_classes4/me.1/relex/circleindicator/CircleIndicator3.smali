.class public Lme/relex/circleindicator/CircleIndicator3;
.super Lme/relex/circleindicator/a;
.source "CircleIndicator3.java"


# instance fields
.field public p:Landroidx/viewpager2/widget/ViewPager2;

.field public final q:Lme/relex/circleindicator/CircleIndicator3$a;

.field public final r:Lme/relex/circleindicator/CircleIndicator3$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$a;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->q:Lme/relex/circleindicator/CircleIndicator3$a;

    .line 10
    .line 11
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$b;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->r:Lme/relex/circleindicator/CircleIndicator3$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->r:Lme/relex/circleindicator/CircleIndicator3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V
    .locals 0
    .param p1    # Lme/relex/circleindicator/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/relex/circleindicator/a;->setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lme/relex/circleindicator/a;->o:I

    .line 13
    .line 14
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lme/relex/circleindicator/a;->a(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->q:Lme/relex/circleindicator/CircleIndicator3$a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lme/relex/circleindicator/CircleIndicator3$a;->onPageSelected(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
