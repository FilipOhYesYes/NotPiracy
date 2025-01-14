.class Lcom/woxthebox/draglistview/AutoScroller;
.super Ljava/lang/Object;
.source "AutoScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;,
        Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;,
        Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;
    }
.end annotation


# static fields
.field private static final AUTO_SCROLL_UPDATE_DELAY:I = 0xc

.field private static final COLUMN_SCROLL_UPDATE_DELAY:I = 0x3e8

.field private static final SCROLL_SPEED_DP:I = 0x8


# instance fields
.field private mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

.field private mHandler:Landroid/os/Handler;

.field private mIsAutoScrolling:Z

.field private mLastScrollTime:J

.field private mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

.field private mScrollSpeed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/woxthebox/draglistview/AutoScroller;->mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 p2, 0x41000000    # 8.0f

    .line 28
    .line 29
    mul-float p1, p1, p2

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/woxthebox/draglistview/AutoScroller;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/AutoScroller;->autoScrollPositionBy(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/woxthebox/draglistview/AutoScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/AutoScroller;->autoScrollColumnBy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoScrollColumnBy(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/woxthebox/draglistview/AutoScroller;->mLastScrollTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;->onAutoScrollColumnBy(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mLastScrollTime:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;->onAutoScrollColumnBy(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lcom/woxthebox/draglistview/AutoScroller$2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/woxthebox/draglistview/AutoScroller$2;-><init>(Lcom/woxthebox/draglistview/AutoScroller;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private autoScrollPositionBy(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;->onAutoScrollPositionBy(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/woxthebox/draglistview/AutoScroller$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/woxthebox/draglistview/AutoScroller$1;-><init>(Lcom/woxthebox/draglistview/AutoScroller;II)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private startAutoScrollColumnBy(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/AutoScroller;->autoScrollColumnBy(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private startAutoScrollPositionBy(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/AutoScroller;->autoScrollPositionBy(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public isAutoScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/AutoScroller;->mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 2
    .line 3
    return-void
.end method

.method public startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/AutoScroller;->mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 24
    .line 25
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    .line 30
    .line 31
    neg-int p1, p1

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollPositionBy(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollColumnBy(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/woxthebox/draglistview/AutoScroller;->mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 42
    .line 43
    sget-object v2, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollPositionBy(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollColumnBy(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget p1, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    .line 58
    .line 59
    neg-int p1, p1

    .line 60
    invoke-direct {p0, v1, p1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollPositionBy(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget p1, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollPositionBy(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public stopAutoScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    .line 3
    .line 4
    return-void
.end method
