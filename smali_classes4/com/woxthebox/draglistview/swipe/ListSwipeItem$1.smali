.class Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->resetSwipe(Z)V
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
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

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
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 2
    .line 3
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$002(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->access$102(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 12
    .line 13
    .line 14
    return-void
.end method
