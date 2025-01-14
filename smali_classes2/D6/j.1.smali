.class public final synthetic LD6/j;
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

    iput p1, v0, LD6/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD6/j;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, LD6/j;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, LD6/j;->a:I

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LD6/j;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, LD6/j;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LD6/j;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v1, v7, LD6/j;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    iget v2, v7, LD6/j;->a:I

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x4

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v9, 0x3

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    const-string v9, "getApplicationContext(...)"

    move-object v4, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {}, LJc/a;->j()Z

    move-result v10

    move v4, v10

    const-string v9, "images"

    move-object v5, v9

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    new-instance v4, Ljava/io/File;

    const/4 v10, 0x5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v10, 0x0

    move v4, v10

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    move-object v4, v10

    :goto_0
    check-cast v0, LO5/H1;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v4, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v9, 0x5

    return-object v2

    :pswitch_0
    const/4 v10, 0x4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v1, v10

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object v0

    :pswitch_1
    const/4 v10, 0x3

    sget v2, LO9/k;->b:I

    const/4 v9, 0x7

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v10, 0x1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LO9/f;

    const/4 v10, 0x7

    check-cast v0, Lde/l;

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object v0

    :pswitch_2
    const/4 v9, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x7

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    check-cast v0, Lde/a;

    const/4 v9, 0x5

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object v0

    nop

    const/4 v9, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
