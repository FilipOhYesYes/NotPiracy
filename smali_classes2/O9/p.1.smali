.class public final synthetic LO9/p;
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
    .locals 3

    move-object v0, p0

    iput p1, v0, LO9/p;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO9/p;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, LO9/p;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LO9/p;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v1, v7, LO9/p;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    iget v2, v7, LO9/p;->a:I

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x3

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/i;

    const/4 v9, 0x2

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    const-string v9, "getApplicationContext(...)"

    move-object v4, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {}, LJc/a;->j()Z

    move-result v9

    move v4, v9

    const-string v9, "affn_audio"

    move-object v5, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x3

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x1

    sget-object v6, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    move-object v4, v9

    :goto_0
    check-cast v0, LO5/H1;

    const/4 v9, 0x4

    invoke-direct {v2, v0, v4, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/i;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v9, 0x5

    return-object v2

    :pswitch_0
    const/4 v9, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    sget v3, LO9/k;->b:I

    const/4 v9, 0x2

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v9, 0x4

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LO9/f;

    const/4 v9, 0x6

    iget v3, v3, LO9/f;->a:I

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    const-string v9, "Entity_Int_Value"

    move-object v4, v9

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Entity_State"

    move-object v3, v9

    const-string v9, "Standard"

    move-object v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    const-string v9, "SharedJournalStreak"

    move-object v4, v9

    invoke-static {v3, v4, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x3

    const-class v3, Lcom/northstar/gratitude/share/ShareEntityActivity;

    const/4 v9, 0x2

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x2

    const-string v9, "ACTION_SHARE_INTENT_STREAK"

    move-object v3, v9

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LO9/f;

    const/4 v9, 0x6

    iget v1, v1, LO9/f;->a:I

    const/4 v9, 0x1

    const-string v9, "streak_key"

    move-object v3, v9

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object v0

    nop

    const/4 v9, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
