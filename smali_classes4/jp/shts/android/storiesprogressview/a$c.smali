.class public final Ljp/shts/android/storiesprogressview/a$c;
.super Landroid/view/animation/ScaleAnimation;
.source "PausableProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/shts/android/storiesprogressview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Z


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljp/shts/android/storiesprogressview/a$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ljp/shts/android/storiesprogressview/a$c;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide v0, p0, Ljp/shts/android/storiesprogressview/a$c;->a:J

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Ljp/shts/android/storiesprogressview/a$c;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Ljp/shts/android/storiesprogressview/a$c;->a:J

    .line 26
    .line 27
    sub-long v0, p1, v0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/ScaleAnimation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
