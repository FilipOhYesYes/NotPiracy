.class public final synthetic LU5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LU5/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU5/f;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, LU5/f;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LU5/f;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v1, v4, LU5/f;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iget v2, v4, LU5/f;->a:I

    const/4 v6, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x5

    check-cast v1, Lde/l;

    const/4 v7, 0x1

    check-cast v0, Lh9/b;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object v0

    :pswitch_0
    const/4 v6, 0x2

    check-cast v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;->b:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$a;

    const/4 v6, 0x1

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x4

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object v0

    :pswitch_1
    const/4 v7, 0x6

    sget v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v6, 0x7

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v6, 0x6

    sget-object v3, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->b:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    sget-object v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object v0

    :pswitch_2
    const/4 v6, 0x3

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v7, 0x3

    check-cast v1, LO5/f;

    const/4 v6, 0x2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/i;-><init>(LO5/f;LS5/I;)V

    const/4 v7, 0x3

    return-object v2

    nop

    const/4 v7, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
