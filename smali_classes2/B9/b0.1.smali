.class public final synthetic LB9/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LB9/b0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/b0;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, LB9/b0;->a:I

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v5, 0x1

    iget-object v1, v3, LB9/b0;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v5, 0x7

    iget-object v2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/i;-><init>(LO5/f;LS5/I;)V

    const/4 v5, 0x1

    return-object v0

    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, LB9/b0;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, LM0/k;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    const-class v1, LM0/g;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    check-cast v0, LM0/g;

    const/4 v5, 0x7

    return-object v0

    :pswitch_1
    const/4 v5, 0x4

    iget-object v0, v3, LB9/b0;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Landroidx/compose/runtime/State;

    const/4 v5, 0x4

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI7/f;

    const/4 v5, 0x2

    iget-object v0, v0, LI7/f;->c:Ljava/util/List;

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LI7/a;

    const/4 v5, 0x1

    iget-object v2, v2, LI7/a;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :pswitch_2
    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    iget-object v1, v3, LB9/b0;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0

    nop

    const/4 v5, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
