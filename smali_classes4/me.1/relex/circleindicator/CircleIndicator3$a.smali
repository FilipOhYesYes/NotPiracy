.class public final Lme/relex/circleindicator/CircleIndicator3$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
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
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3$a;->a:Lme/relex/circleindicator/CircleIndicator3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3$a;->a:Lme/relex/circleindicator/CircleIndicator3;

    .line 2
    .line 3
    iget v1, v0, Lme/relex/circleindicator/a;->o:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, v0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v0, Lme/relex/circleindicator/a;->o:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lme/relex/circleindicator/a;->l:Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lme/relex/circleindicator/a;->l:Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lme/relex/circleindicator/a;->l:Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lme/relex/circleindicator/a;->f:Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lme/relex/circleindicator/a;->f:Landroid/animation/Animator;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lme/relex/circleindicator/a;->f:Landroid/animation/Animator;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v1, v0, Lme/relex/circleindicator/a;->o:I

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v2, v0, Lme/relex/circleindicator/a;->e:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lme/relex/circleindicator/a;->l:Landroid/animation/Animator;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lme/relex/circleindicator/a;->l:Landroid/animation/Animator;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget v2, v0, Lme/relex/circleindicator/a;->d:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lme/relex/circleindicator/a;->f:Landroid/animation/Animator;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lme/relex/circleindicator/a;->f:Landroid/animation/Animator;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput p1, v0, Lme/relex/circleindicator/a;->o:I

    .line 116
    .line 117
    :cond_6
    :goto_0
    return-void
.end method
