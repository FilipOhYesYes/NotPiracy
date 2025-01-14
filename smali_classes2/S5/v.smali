.class public final synthetic LS5/v;
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

    iput p2, v0, LS5/v;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LS5/v;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, LS5/v;->a:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    iget-object v0, v4, LS5/v;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lde/a;

    const/4 v6, 0x4

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0

    :pswitch_0
    const/4 v6, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    iget-object v1, v4, LS5/v;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object v0

    :pswitch_1
    const/4 v7, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o;

    const/4 v7, 0x3

    iget-object v1, v4, LS5/v;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v6, 0x6

    iget-object v2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getFilesDir(...)"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {v0, v2, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/o;-><init>(LO5/f;Ljava/io/File;)V

    const/4 v7, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
