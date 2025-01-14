.class public final synthetic LM0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LM0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LM0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LM0/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    .line 9
    .line 10
    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/z;-><init>(LO5/f;LS5/I;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->l:I

    .line 19
    .line 20
    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-class v1, LO0/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LO0/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
