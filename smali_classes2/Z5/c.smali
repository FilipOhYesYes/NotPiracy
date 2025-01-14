.class public final LZ5/c;
.super Ljava/lang/Object;
.source "Hilt_RestoreAndImportActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LZ5/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ5/c;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget p1, v1, LZ5/c;->a:I

    const/4 v4, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    iget-object p1, v1, LZ5/c;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x2

    check-cast p1, Lu9/c;

    const/4 v3, 0x6

    iget-boolean v0, p1, Lu9/c;->n:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lu9/c;->n:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Lu9/c;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lu9/d;

    const/4 v4, 0x2

    check-cast p1, Lcom/northstar/gratitude/reminder/troubleshoot/ReminderTroubleshootActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x4

    return-void

    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, LZ5/c;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x5

    check-cast p1, Lo7/w;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lo7/w;->D0()V

    const/4 v4, 0x2

    return-void

    :pswitch_1
    const/4 v3, 0x5

    iget-object p1, v1, LZ5/c;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, LZ5/d;

    const/4 v4, 0x5

    iget-boolean v0, p1, LZ5/d;->n:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LZ5/d;->n:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, LZ5/d;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ5/e;

    const/4 v3, 0x5

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    const/4 v3, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
