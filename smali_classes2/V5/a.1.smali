.class public final synthetic LV5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LO5/H1;

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;


# direct methods
.method public synthetic constructor <init>(LO5/H1;Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV5/a;->a:LO5/H1;

    const/4 v2, 0x4

    iput-object p2, v0, LV5/a;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const/4 v9, 0x3

    iget-object v1, v6, LV5/a;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    const-string v9, "getApplicationContext(...)"

    move-object v3, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, LJc/a;->j()Z

    move-result v8

    move v3, v8

    const-string v8, "affn_audio"

    move-object v4, v8

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x6

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    move-object v3, v9

    :goto_0
    iget-object v2, v6, LV5/a;->a:LO5/H1;

    const/4 v9, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/c;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v8, 0x4

    return-object v0
.end method
