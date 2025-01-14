.class public final synthetic LD6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LD6/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/h;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LD6/h;->a:I

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v6, 0x1

    iget-object v0, v0, LT8/b;->r:Ljava/util/ArrayList;

    const/4 v6, 0x6

    iget-object v1, v3, LD6/h;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, LT8/b$u;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object v0

    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v3, LD6/h;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0

    :pswitch_1
    const/4 v5, 0x6

    sget-object v0, LT7/a$c;->a:LT7/a$c;

    const/4 v5, 0x6

    iget-object v1, v3, LD6/h;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Lde/l;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object v0

    :pswitch_2
    const/4 v5, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/e;

    const/4 v6, 0x5

    iget-object v1, v3, LD6/h;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v5, 0x3

    iget-object v2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/e;-><init>(LO5/f;LS5/I;)V

    const/4 v6, 0x5

    return-object v0

    :pswitch_3
    const/4 v5, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    iget-object v1, v3, LD6/h;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
