.class Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->handleSwipeUp(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 2
    .line 3
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$002(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->resetSwipe(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
