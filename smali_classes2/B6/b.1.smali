.class public final synthetic LB6/b;
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

    iput p2, v0, LB6/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB6/b;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, v7, LB6/b;->a:I

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x1

    iget-object v0, v7, LB6/b;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v0, Lz5/a;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    iget-object v1, v0, Lz5/a;->e:Lz5/a$b;

    const/4 v9, 0x4

    sget-object v2, Lz5/a$b;->b:Lz5/a$b;

    const/4 v9, 0x3

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lz5/a;->X0()V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object v0

    :pswitch_0
    const/4 v9, 0x5

    iget-object v0, v7, LB6/b;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v0, Lde/a;

    const/4 v9, 0x7

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object v0

    :pswitch_1
    const/4 v9, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v9, 0x4

    iget-object v1, v7, LB6/b;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x7

    iget-object v2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    const-string v9, "getApplicationContext(...)"

    move-object v4, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {}, LJc/a;->j()Z

    move-result v9

    move v4, v9

    const-string v9, "images"

    move-object v5, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    move-object v4, v9

    :goto_0
    invoke-direct {v0, v2, v4, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/l;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v9, 0x7

    return-object v0

    :pswitch_2
    const/4 v9, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v9, 0x3

    iget-object v0, v0, LT8/b;->h:Ljava/util/ArrayList;

    const/4 v9, 0x2

    iget-object v1, v7, LB6/b;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v1, LT8/b$k;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object v0

    :pswitch_3
    const/4 v9, 0x1

    const-string v9, "https://www.facebook.com/gratefulness.me"

    move-object v0, v9

    iget-object v1, v7, LB6/b;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {v1, v0}, Lcom/northstar/gratitude/constants/Utils;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object v0

    :pswitch_4
    const/4 v9, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x3

    const-class v1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;

    const/4 v9, 0x1

    iget-object v2, v7, LB6/b;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v2, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;

    const/4 v9, 0x1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v1, v9

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object v0

    nop

    const/4 v9, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
