.class public final Ljp/shts/android/storiesprogressview/a;
.super Landroid/widget/FrameLayout;
.source "PausableProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/shts/android/storiesprogressview/a$c;,
        Ljp/shts/android/storiesprogressview/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Ljp/shts/android/storiesprogressview/a$c;

.field public d:J

.field public e:Ljp/shts/android/storiesprogressview/a$b;


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0603be

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljp/shts/android/storiesprogressview/a;->e:Ljp/shts/android/storiesprogressview/a$b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljp/shts/android/storiesprogressview/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/a;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljp/shts/android/storiesprogressview/a$c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, v0, Ljp/shts/android/storiesprogressview/a$c;->a:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Ljp/shts/android/storiesprogressview/a$c;->b:Z

    .line 31
    .line 32
    iput-object v0, p0, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    .line 33
    .line 34
    iget-wide v1, p0, Ljp/shts/android/storiesprogressview/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    .line 50
    .line 51
    new-instance v1, Ljp/shts/android/storiesprogressview/a$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljp/shts/android/storiesprogressview/a$a;-><init>(Ljp/shts/android/storiesprogressview/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljp/shts/android/storiesprogressview/a;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
