.class Lcom/woxthebox/draglistview/BoardView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BoardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/BoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field private mStartColumn:I

.field private mStartScrollX:F

.field final synthetic this$0:Lcom/woxthebox/draglistview/BoardView;


# direct methods
.method private constructor <init>(Lcom/woxthebox/draglistview/BoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/BoardView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView$GestureListener;-><init>(Lcom/woxthebox/draglistview/BoardView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartScrollX:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$100(Lcom/woxthebox/draglistview/BoardView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$2000(Lcom/woxthebox/draglistview/BoardView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    cmpl-float v2, p3, v0

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ge p1, p2, :cond_2

    .line 19
    .line 20
    cmpg-float p2, p3, v0

    .line 21
    .line 22
    if-gez p2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartScrollX:F

    .line 28
    .line 29
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->mStartColumn:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    :cond_4
    cmpg-float p2, p3, v0

    .line 50
    .line 51
    if-gez p2, :cond_5

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    :cond_6
    :goto_1
    if-ltz p1, :cond_7

    .line 59
    .line 60
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/woxthebox/draglistview/BoardView;->access$2100(Lcom/woxthebox/draglistview/BoardView;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, v1

    .line 71
    if-le p1, p2, :cond_9

    .line 72
    .line 73
    :cond_7
    if-gez p1, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$2100(Lcom/woxthebox/draglistview/BoardView;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p4, p1, -0x1

    .line 87
    .line 88
    :goto_2
    move p1, p4

    .line 89
    :cond_9
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$GestureListener;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    .line 92
    .line 93
    .line 94
    return v1
.end method
