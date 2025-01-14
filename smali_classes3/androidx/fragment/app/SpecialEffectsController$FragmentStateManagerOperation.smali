.class final Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentStateManagerOperation"
.end annotation


# instance fields
.field private final fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fragmentStateManager.fragment"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public complete$fragment_release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->complete$fragment_release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "fragmentStateManager.fragment"

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "this.fragment.requireView()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpg-float v2, v2, v3

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "fragment.requireView()"

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
.end method
