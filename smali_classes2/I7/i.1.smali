.class public final synthetic LI7/i;
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

    iput p1, v0, LI7/i;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI7/i;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, LI7/i;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, v6, LI7/i;->a:I

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/C;

    const/4 v9, 0x1

    iget-object v1, v6, LI7/i;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const-string v8, "getApplicationContext(...)"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, LJc/a;->j()Z

    move-result v9

    move v3, v9

    const-string v9, "vb-music"

    move-object v4, v9

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x6

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    move-object v3, v8

    :goto_0
    iget-object v2, v6, LI7/i;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v2, LO5/H1;

    const/4 v9, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/C;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v9, 0x7

    return-object v0

    :pswitch_0
    const/4 v8, 0x7

    new-instance v0, LO9/y;

    const/4 v8, 0x3

    iget-object v1, v6, LI7/i;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, LO9/y;-><init>(Landroidx/compose/foundation/pager/PagerState;LUd/d;)V

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v1, v8

    iget-object v3, v6, LI7/i;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v3, Loe/G;

    const/4 v9, 0x4

    invoke-static {v3, v2, v2, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object v0

    :pswitch_1
    const/4 v8, 0x1

    iget-object v0, v6, LI7/i;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, LI7/h0;

    const/4 v9, 0x2

    iget-boolean v0, v0, LI7/h0;->a:Z

    const/4 v8, 0x4

    iget-object v1, v6, LI7/i;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Lde/l;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    sget-object v0, LI7/i0$b;->a:LI7/i0$b;

    const/4 v8, 0x2

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    sget-object v0, LI7/i0$a;->a:LI7/i0$a;

    const/4 v9, 0x7

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object v0

    nop

    const/4 v8, 0x7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
