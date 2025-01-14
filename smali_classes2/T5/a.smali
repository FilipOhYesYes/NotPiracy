.class public final synthetic LT5/a;
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

    iput p2, v0, LT5/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LT5/a;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iget v1, v7, LT5/a;->a:I

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x5

    sget-object v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/4 v9, 0x3

    sget v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v9, 0x4

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object v0

    :pswitch_0
    const/4 v9, 0x1

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/restore/z;

    const/4 v9, 0x1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    const-string v9, "getApplicationContext(...)"

    move-object v4, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {}, LJc/a;->j()Z

    move-result v9

    move v4, v9

    const-string v9, "images"

    move-object v5, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x3

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x4

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    move-object v4, v9

    :goto_0
    invoke-direct {v1, v2, v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/z;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v9, 0x6

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
