.class public final LJ2/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LJ2/q;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/q;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LJ2/q;->a:I

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    iget-object p1, v1, LJ2/q;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Landroid/animation/Animator;

    const/4 v3, 0x6

    return-void

    :pswitch_0
    const/4 v3, 0x7

    iget-object p1, v1, LJ2/q;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, LJ2/r;

    const/4 v3, 0x4

    invoke-virtual {p1}, LJ2/t;->q()V

    const/4 v3, 0x1

    iget-object p1, p1, LJ2/r;->r:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x7

    return-void

    nop

    const/4 v3, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LJ2/q;->a:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v3, 0x4

    return-void

    :pswitch_0
    const/4 v4, 0x4

    iget-object p1, v1, LJ2/q;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    const/4 v3, 0x3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
