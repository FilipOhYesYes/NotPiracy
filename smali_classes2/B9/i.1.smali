.class public final LB9/i;
.super Ljava/lang/Object;
.source "Hilt_SettingsActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LB9/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/i;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LB9/i;->a:I

    const/4 v3, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    iget-object p1, v1, LB9/i;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x7

    check-cast p1, Ld8/a;

    const/4 v3, 0x1

    iget-boolean v0, p1, Ld8/a;->n:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Ld8/a;->n:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Ld8/a;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ld8/b;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x7

    return-void

    :pswitch_0
    const/4 v3, 0x6

    iget-object p1, v1, LB9/i;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x2

    check-cast p1, LN8/b;

    const/4 v3, 0x6

    iget-boolean v0, p1, LN8/b;->n:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LN8/b;->n:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, LN8/b;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LN8/n;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x3

    return-void

    :pswitch_1
    const/4 v3, 0x1

    iget-object p1, v1, LB9/i;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, LB9/j;

    const/4 v3, 0x7

    iget-boolean v0, p1, LB9/j;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LB9/j;->n:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, LB9/j;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LB9/k;

    const/4 v3, 0x3

    check-cast p1, Lcom/northstar/gratitude/settings/presentation/SettingsActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v3, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
