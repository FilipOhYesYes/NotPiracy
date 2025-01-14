.class public final synthetic LKa/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/reels/a;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/visionBoard/presentation/reels/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LKa/e;->a:Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    move p1, v7

    iget-object p2, v5, LKa/e;->a:Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    if-eq p1, v0, :cond_0

    const/4 v8, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p2, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, p1, LV6/Q2;->h:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    const/4 v7, 0x3

    iget v4, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    const/4 v7, 0x1

    if-gez v4, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object p1, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljp/shts/android/storiesprogressview/a;

    const/4 v7, 0x2

    iget-object p1, p1, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    iput-boolean v1, p1, Ljp/shts/android/storiesprogressview/a$c;->b:Z

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x2

    :goto_0
    iget-wide p1, p2, Lcom/northstar/visionBoard/presentation/reels/a;->l:J

    const/4 v7, 0x5

    sub-long/2addr v2, p1

    const/4 v8, 0x2

    const-wide/16 p1, 0x1f4

    const/4 v7, 0x3

    cmp-long v4, p1, v2

    const/4 v8, 0x4

    if-gez v4, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v0, v8

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/northstar/visionBoard/presentation/reels/a;->l:J

    const/4 v7, 0x4

    iget-object p1, p2, Lcom/northstar/visionBoard/presentation/reels/a;->d:LV6/Q2;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, p1, LV6/Q2;->h:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    const/4 v7, 0x2

    iget p2, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    const/4 v7, 0x1

    if-gez p2, :cond_5

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    iget-object p1, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljp/shts/android/storiesprogressview/a;

    const/4 v7, 0x1

    iget-object p1, p1, Ljp/shts/android/storiesprogressview/a;->c:Ljp/shts/android/storiesprogressview/a$c;

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    iget-boolean p2, p1, Ljp/shts/android/storiesprogressview/a$c;->b:Z

    const/4 v7, 0x7

    if-eqz p2, :cond_6

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    iput-wide v2, p1, Ljp/shts/android/storiesprogressview/a$c;->a:J

    const/4 v8, 0x5

    iput-boolean v0, p1, Ljp/shts/android/storiesprogressview/a$c;->b:Z

    const/4 v7, 0x2

    :cond_7
    const/4 v8, 0x6

    :goto_2
    return v1
.end method
