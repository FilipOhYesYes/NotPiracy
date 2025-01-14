.class public final LM9/C;
.super Ljava/lang/Object;
.source "Hilt_CommitToStreakGoalActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LM9/C;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM9/C;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LM9/C;->a:I

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    iget-object p1, v1, LM9/C;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, Lu5/l;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lu5/l;->D0()V

    const/4 v3, 0x2

    return-void

    :pswitch_0
    const/4 v3, 0x3

    iget-object p1, v1, LM9/C;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, LM9/D;

    const/4 v3, 0x5

    iget-boolean v0, p1, LM9/D;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LM9/D;->n:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, LM9/D;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LM9/b;

    const/4 v3, 0x1

    check-cast p1, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
