.class public final LG2/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p2, v3

    iput p2, v0, LG2/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG2/b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lz2/q;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LG2/b;->a:I

    const/4 v4, 0x3

    iput-object p1, v1, LG2/b;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, LG2/b;->a:I

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v4, 0x3

    return-void

    :pswitch_0
    const/4 v4, 0x7

    iget-object p1, v1, LG2/b;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    const/4 v4, 0x3

    return-void

    nop

    const/4 v3, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    move-object v3, p0

    iget v0, v3, LG2/b;->a:I

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x7

    return-void

    :pswitch_0
    const/4 v5, 0x5

    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x3

    iget-object p1, v3, LG2/b;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Lz2/q;

    const/4 v5, 0x6

    iget v0, p1, Lz2/q;->g:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iget-object v2, p1, Lz2/q;->f:Lz2/t;

    const/4 v5, 0x4

    iget-object v2, v2, Lz2/c;->c:[I

    const/4 v5, 0x1

    array-length v2, v2

    const/4 v5, 0x5

    rem-int/2addr v0, v2

    const/4 v5, 0x1

    iput v0, p1, Lz2/q;->g:I

    const/4 v5, 0x3

    iput-boolean v1, p1, Lz2/q;->h:Z

    const/4 v5, 0x6

    return-void

    nop

    const/4 v5, 0x3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
