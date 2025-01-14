.class public final synthetic Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/view/l;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Landroidx/core/view/l;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->x:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->I0(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->t:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x1f4

    .line 34
    .line 35
    cmp-long p1, v4, v2

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->t:J

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->H0(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    :cond_2
    :goto_1
    return v0

    .line 51
    :pswitch_0
    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->w:Landroidx/core/view/GestureDetectorCompat;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    return v0

    .line 62
    :pswitch_1
    check-cast v1, Landroidx/core/view/DragStartHelper;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Landroidx/core/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
