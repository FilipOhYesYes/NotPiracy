.class public final synthetic LU5/g;
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
    .locals 4

    move-object v0, p0

    iput p1, v0, LU5/g;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU5/g;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, v0, LU5/g;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, LU5/g;->a:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    iget-object v0, v3, LU5/g;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lde/l;

    const/4 v5, 0x5

    iget-object v1, v3, LU5/g;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Lh9/b;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object v0

    :pswitch_0
    const/4 v5, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/l;

    const/4 v5, 0x2

    iget-object v1, v3, LU5/g;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, LO5/f;

    const/4 v5, 0x4

    iget-object v2, v3, LU5/g;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/l;-><init>(LO5/f;LS5/I;)V

    const/4 v5, 0x4

    return-object v0

    nop

    const/4 v5, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
