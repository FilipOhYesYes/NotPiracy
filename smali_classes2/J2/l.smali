.class public final synthetic LJ2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LJ2/l;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/l;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v6, p0

    iget p1, v6, LJ2/l;->a:I

    const/4 v8, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x4

    iget-object p1, v6, LJ2/l;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;->r:LV6/O1;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/O1;->d:Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    move p1, v8

    return p1

    :pswitch_0
    const/4 v8, 0x6

    iget-object p1, v6, LJ2/l;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, LJ2/r;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    move p2, v8

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-ne p2, v1, :cond_3

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LJ2/r;->o:J

    const/4 v8, 0x2

    sub-long/2addr v2, v4

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    cmp-long p2, v2, v4

    const/4 v8, 0x2

    if-ltz p2, :cond_1

    const/4 v8, 0x7

    const-wide/16 v4, 0x12c

    const/4 v8, 0x2

    cmp-long p2, v2, v4

    const/4 v8, 0x1

    if-lez p2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p2, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    :goto_0
    const/4 v8, 0x1

    move p2, v8

    :goto_1
    if-eqz p2, :cond_2

    const/4 v8, 0x7

    iput-boolean v0, p1, LJ2/r;->m:Z

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, LJ2/r;->u()V

    const/4 v8, 0x6

    iput-boolean v1, p1, LJ2/r;->m:Z

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, LJ2/r;->o:J

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x2

    return v0

    nop

    const/4 v8, 0x2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
