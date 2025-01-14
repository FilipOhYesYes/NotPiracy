.class public final LX5/c;
.super Ljava/lang/Object;
.source "Hilt_LocalExportDataActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LX5/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX5/c;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget p1, v1, LX5/c;->a:I

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    iget-object p1, v1, LX5/c;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v4, 0x2

    check-cast p1, Lm6/j;

    const/4 v4, 0x6

    iget-boolean v0, p1, Lm6/j;->n:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lm6/j;->n:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Lm6/j;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm6/n;

    const/4 v3, 0x6

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x1

    return-void

    :pswitch_0
    const/4 v4, 0x4

    iget-object p1, v1, LX5/c;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v4, 0x3

    check-cast p1, LX5/d;

    const/4 v4, 0x4

    invoke-virtual {p1}, LX5/d;->D0()V

    const/4 v3, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
