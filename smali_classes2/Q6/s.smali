.class public final synthetic LQ6/s;
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

    iput p2, v0, LQ6/s;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/s;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, LQ6/s;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iget v2, v3, LQ6/s;->a:I

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x3

    sget-boolean v2, Lcom/northstar/gratitude/GratitudeApplication;->p:Z

    const/4 v5, 0x3

    const v2, 0x7f140805

    const/4 v5, 0x2

    check-cast v1, Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :pswitch_0
    const/4 v5, 0x1

    check-cast v1, LX7/g;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v5, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object v0

    :pswitch_1
    const/4 v5, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v5, 0x6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v5, 0x3

    iget-object v2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;-><init>(LO5/f;LS5/I;)V

    const/4 v5, 0x1

    return-object v0

    :pswitch_2
    const/4 v5, 0x3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    invoke-static {v1, v0}, LQ6/q;->e(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v5, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
