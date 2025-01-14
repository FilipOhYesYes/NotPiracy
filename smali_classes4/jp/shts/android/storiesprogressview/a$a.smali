.class public final Ljp/shts/android/storiesprogressview/a$a;
.super Ljava/lang/Object;
.source "PausableProgressBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/shts/android/storiesprogressview/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/shts/android/storiesprogressview/a;


# direct methods
.method public constructor <init>(Ljp/shts/android/storiesprogressview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/shts/android/storiesprogressview/a$a;->a:Ljp/shts/android/storiesprogressview/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljp/shts/android/storiesprogressview/a$a;->a:Ljp/shts/android/storiesprogressview/a;

    .line 2
    .line 3
    iget-object p1, p1, Ljp/shts/android/storiesprogressview/a;->e:Ljp/shts/android/storiesprogressview/a$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljp/shts/android/storiesprogressview/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljp/shts/android/storiesprogressview/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljp/shts/android/storiesprogressview/a$a;->a:Ljp/shts/android/storiesprogressview/a;

    .line 2
    .line 3
    iget-object v0, p1, Ljp/shts/android/storiesprogressview/a;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ljp/shts/android/storiesprogressview/a;->e:Ljp/shts/android/storiesprogressview/a$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljp/shts/android/storiesprogressview/b;

    .line 14
    .line 15
    iget-object v0, p1, Ljp/shts/android/storiesprogressview/b;->b:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 16
    .line 17
    iget p1, p1, Ljp/shts/android/storiesprogressview/b;->a:I

    .line 18
    .line 19
    iput p1, v0, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
