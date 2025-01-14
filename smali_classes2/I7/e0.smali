.class public final synthetic LI7/e0;
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
    .locals 3

    move-object v0, p0

    iput p1, v0, LI7/e0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI7/e0;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, LI7/e0;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LI7/e0;->a:I

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v1, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v5, 0x3

    iget-object v2, v3, LI7/e0;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x2

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    const-string v5, "ACTION_START_NEW_ENTRY"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x7

    iget-object v0, v3, LI7/e0;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lde/a;

    const/4 v5, 0x6

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0

    :pswitch_0
    const/4 v5, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v5, 0x3

    iget-object v1, v3, LI7/e0;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, LO5/f;

    const/4 v6, 0x1

    iget-object v2, v3, LI7/e0;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/z;-><init>(LO5/f;LS5/I;)V

    const/4 v6, 0x2

    return-object v0

    :pswitch_1
    const/4 v6, 0x1

    sget-object v0, LI7/i0$c;->a:LI7/i0$c;

    const/4 v6, 0x5

    iget-object v1, v3, LI7/e0;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, Lde/l;

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    iget-object v1, v3, LI7/e0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0

    nop

    const/4 v6, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
