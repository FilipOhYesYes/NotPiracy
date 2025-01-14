.class Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->handleTouch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

.field final synthetic val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isSwipeStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->resetSwipedViews(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;->val$endingSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getSwipedDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;->onItemSwipeEnded(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
