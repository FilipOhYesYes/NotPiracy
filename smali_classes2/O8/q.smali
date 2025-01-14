.class public final synthetic LO8/q;
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

    iput p1, v0, LO8/q;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO8/q;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, LO8/q;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LO8/q;->a:I

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/x;

    const/4 v6, 0x3

    iget-object v1, v3, LO8/q;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, LO5/f;

    const/4 v6, 0x7

    iget-object v2, v3, LO8/q;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/x;-><init>(LO5/f;LS5/I;)V

    const/4 v5, 0x6

    return-object v0

    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, LO8/q;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Landroidx/compose/runtime/State;

    const/4 v6, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    iget-object v1, v3, LO8/q;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v1, Lde/l;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, LO8/c;->b:LO8/c;

    const/4 v5, 0x6

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v0, LO8/c;->a:LO8/c;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0

    nop

    const/4 v5, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
