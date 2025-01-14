.class public final synthetic LB9/O0;
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

    iput p2, v0, LB9/O0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/O0;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget v0, v7, LB9/O0;->a:I

    const/4 v10, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    const-string v10, "com.northstar.gratitude.USER_DATASTORE"

    move-object v0, v10

    iget-object v1, v7, LB9/O0;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v1, v0}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :pswitch_0
    const/4 v9, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v10, 0x3

    iget-object v1, v7, LB9/O0;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v9, 0x4

    iget-object v2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->b:LO5/H1;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    const-string v10, "getApplicationContext(...)"

    move-object v4, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {}, LJc/a;->j()Z

    move-result v10

    move v4, v10

    const-string v9, "images"

    move-object v5, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v4, v10

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    move-object v4, v9

    :goto_0
    invoke-direct {v0, v2, v4, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v10, 0x7

    return-object v0

    :pswitch_1
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v0, v9

    iget-object v1, v7, LB9/O0;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x7

    invoke-static {v1, v0}, LQ6/q;->e(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v10, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object v0

    :pswitch_2
    const/4 v10, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v10, 0x1

    iget-object v0, v0, LT8/a;->f:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-object v1, v7, LB9/O0;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v1, LT8/a$s;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object v0

    nop

    const/4 v10, 0x7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
