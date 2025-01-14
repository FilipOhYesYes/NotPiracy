.class Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ListSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field private mSwipeStarted:Z

.field final synthetic this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;


# direct methods
.method private constructor <init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)V

    return-void
.end method

.method private canStartSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getSupportedSwipeDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 36
    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method


# virtual methods
.method public isSwipeStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->canStartSwipe(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->setFlingSpeed(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 6
    .line 7
    invoke-static {p4}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-object p4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr p4, v0

    .line 36
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float/2addr p2, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-boolean p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$400(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    mul-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    cmpl-float p2, p4, p2

    .line 67
    .line 68
    if-lez p2, :cond_1

    .line 69
    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float p4, p4, p2

    .line 73
    .line 74
    cmpl-float p1, p4, p1

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    .line 80
    .line 81
    iget-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->handleSwipeMoveStarted(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;->onItemSwipeStarted(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-boolean p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    neg-float p2, p3

    .line 139
    iget-object p3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 140
    .line 141
    invoke-static {p3}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object p4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->this$0:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 146
    .line 147
    invoke-static {p4}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p2, p3}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->handleSwipeMove(FLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-boolean p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->mSwipeStarted:Z

    .line 159
    .line 160
    return p1

    .line 161
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 162
    return p1
.end method
