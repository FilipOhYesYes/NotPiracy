.class public final LY8/b;
.super Ljava/lang/Object;
.source "Hilt_ManageSubscriptionActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LY8/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY8/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LY8/b;->a:I

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    iget-object p1, v1, LY8/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, Lo6/k;

    const/4 v3, 0x3

    iget-boolean v0, p1, Lo6/k;->n:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lo6/k;->n:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Lo6/k;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo6/s;

    const/4 v3, 0x7

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x3

    return-void

    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v1, LY8/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x7

    check-cast p1, Lh8/b;

    const/4 v3, 0x2

    iget-boolean v0, p1, Lh8/b;->n:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lh8/b;->n:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Lh8/b;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lh8/g;

    const/4 v3, 0x1

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/zero_case/ZeroJournalScreenActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x6

    return-void

    :pswitch_1
    const/4 v3, 0x1

    iget-object p1, v1, LY8/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x6

    check-cast p1, Lf6/m;

    const/4 v3, 0x6

    iget-boolean v0, p1, Lf6/m;->n:Z

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lf6/m;->n:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Lf6/m;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lf6/r;

    const/4 v3, 0x6

    check-cast p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v3, 0x3

    return-void

    :pswitch_2
    const/4 v3, 0x4

    iget-object p1, v1, LY8/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x2

    check-cast p1, LY8/c;

    const/4 v3, 0x1

    invoke-virtual {p1}, LY8/c;->D0()V

    const/4 v3, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
