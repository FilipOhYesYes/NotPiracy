.class public abstract LUc/b;
.super Landroid/widget/RelativeLayout;
.source "FlagView.java"


# instance fields
.field public a:LUc/a;

.field public b:Z


# virtual methods
.method public abstract a()V
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LUc/a;->c:LUc/a;

    .line 6
    .line 7
    sget-object v1, LUc/a;->b:LUc/a;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LUc/b;->getFlagMode()LUc/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, LUc/b;->getFlagMode()LUc/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, LUc/b;->getFlagMode()LUc/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f01003a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, LUc/b;->getFlagMode()LUc/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0}, LUc/b;->getFlagMode()LUc/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f010039

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public getFlagMode()LUc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUc/b;->a:LUc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFlagMode(LUc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUc/b;->a:LUc/a;

    .line 2
    .line 3
    return-void
.end method

.method public setFlipAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUc/b;->b:Z

    .line 2
    .line 3
    return-void
.end method
