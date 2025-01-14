.class public final synthetic LO9/r;
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

    iput p1, v0, LO9/r;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO9/r;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, v0, LO9/r;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LO9/r;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v1, v7, LO9/r;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    iget v2, v7, LO9/r;->a:I

    const/4 v10, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x6

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v10, 0x4

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    const-string v10, "getApplicationContext(...)"

    move-object v4, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {}, LJc/a;->j()Z

    move-result v10

    move v4, v10

    const-string v9, "images"

    move-object v5, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x7

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    move-object v4, v9

    :goto_0
    check-cast v0, LO5/H1;

    const/4 v9, 0x5

    invoke-direct {v2, v0, v4, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v9, 0x3

    return-object v2

    :pswitch_0
    const/4 v10, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v9, 0x6

    iget-object v2, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    const-string v10, "seenDisableStreakProgressButton"

    move-object v3, v10

    const/4 v10, 0x1

    move v4, v10

    invoke-static {v2, v3, v4}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x4

    iget-object v1, v1, LT8/a;->P:Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LT8/a$F;

    const/4 v9, 0x2

    invoke-interface {v2, v4}, LT8/a$F;->a(Z)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    sget v1, LO9/k;->b:I

    const/4 v9, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x6

    const-string v10, "context"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v10, "LandedTurnOffStreakScreenTrigger"

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-static {v0, v1, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
