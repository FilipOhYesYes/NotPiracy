.class public final LN9/b;
.super Ljava/lang/Object;
.source "Hilt_MilestoneActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LN9/b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LN9/b;->a:I

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    iget-object p1, v1, LN9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x3

    check-cast p1, Lm6/l;

    const/4 v3, 0x2

    iget-boolean v0, p1, Lm6/l;->n:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lm6/l;->n:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Lm6/l;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lm6/w;

    const/4 v3, 0x6

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeRecommendActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x2

    return-void

    :pswitch_0
    const/4 v3, 0x7

    iget-object p1, v1, LN9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x5

    check-cast p1, LO8/b;

    const/4 v3, 0x3

    iget-boolean v0, p1, LO8/b;->n:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LO8/b;->n:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, LO8/b;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LO8/e;

    const/4 v3, 0x5

    check-cast p1, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x2

    return-void

    :pswitch_1
    const/4 v3, 0x2

    iget-object p1, v1, LN9/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x5

    check-cast p1, LN9/c;

    const/4 v3, 0x7

    iget-boolean v0, p1, LN9/c;->n:Z

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LN9/c;->n:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, LN9/c;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LN9/d;

    const/4 v3, 0x2

    check-cast p1, Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v3, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
