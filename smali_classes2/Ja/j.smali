.class public final LJa/j;
.super Ljava/lang/Object;
.source "Hilt_DownloadVisionBoardAsPolaroidsActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LJa/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJa/j;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LJa/j;->a:I

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    iget-object p1, v1, LJa/j;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, Ly7/B;

    const/4 v3, 0x2

    iget-boolean v0, p1, Ly7/B;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Ly7/B;->n:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, Ly7/B;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly7/e;

    const/4 v3, 0x7

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x7

    return-void

    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v1, LJa/j;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x2

    check-cast p1, LJa/k;

    const/4 v3, 0x6

    iget-boolean v0, p1, LJa/k;->n:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LJa/k;->n:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, LJa/k;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LJa/a;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/visionBoard/presentation/polaroids/DownloadVisionBoardAsPolaroidsActivity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x6

    return-void

    nop

    const/4 v3, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
