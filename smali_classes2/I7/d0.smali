.class public final synthetic LI7/d0;
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

    iput p2, v0, LI7/d0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/d0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI7/d0;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iget v1, v3, LI7/d0;->a:I

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x2

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/backup/D;

    const/4 v6, 0x1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v5, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/D;-><init>(LO5/f;LS5/I;)V

    const/4 v5, 0x3

    return-object v1

    :pswitch_0
    const/4 v6, 0x3

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->l:I

    const/4 v6, 0x7

    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e:LPd/v;

    const/4 v5, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO0/a;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :pswitch_1
    const/4 v5, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object v0

    nop

    const/4 v5, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
