.class public final synthetic LB9/J;
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

    iput p2, v0, LB9/J;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/J;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget v0, v7, LB9/J;->a:I

    const/4 v9, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/w;

    const/4 v10, 0x7

    iget-object v1, v7, LB9/J;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x6

    iget-object v2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    const-string v10, "getApplicationContext(...)"

    move-object v4, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {}, LJc/a;->j()Z

    move-result v9

    move v4, v9

    const-string v9, "journal_voice_recordings"

    move-object v5, v9

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x6

    sget-object v6, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    :goto_0
    invoke-direct {v0, v2, v4, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/w;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v10, 0x6

    return-object v0

    :pswitch_0
    const/4 v9, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    iget-object v1, v7, LB9/J;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object v0

    :pswitch_1
    const/4 v10, 0x2

    const-string v9, "https://www.instagram.com/gratefulness.me/"

    move-object v0, v9

    iget-object v1, v7, LB9/J;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v1, v0}, Lcom/northstar/gratitude/constants/Utils;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
