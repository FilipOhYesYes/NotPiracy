.class public final synthetic LD6/d;
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

    iput p2, v0, LD6/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/d;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LD6/d;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iget v1, v4, LD6/d;->a:I

    const/4 v6, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x4

    sget-object v1, LT7/a$d;->a:LT7/a$d;

    const/4 v7, 0x1

    check-cast v0, Lde/l;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object v0

    :pswitch_0
    const/4 v6, 0x3

    check-cast v0, LO6/b;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v1, v7

    iget-object v0, v0, LO6/b;->F:Landroid/content/Intent;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-string v6, ""

    move-object v2, v6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v7, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object v0

    :pswitch_1
    const/4 v7, 0x6

    sget v1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->q:I

    const/4 v7, 0x2

    check-cast v0, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->o:Landroidx/lifecycle/ViewModelLazy;

    const/4 v6, 0x6

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LA6/g;

    const/4 v6, 0x3

    iget-object v1, v1, LA6/g;->a:LA6/a;

    const/4 v7, 0x7

    iget-object v2, v1, LA6/a;->b:LR6/y;

    const/4 v6, 0x2

    iget-object v1, v1, LA6/a;->e:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {v2, v1}, LR6/y;->b(Ljava/util/List;)LFd/b;

    move-result-object v7

    move-object v1, v7

    sget-object v2, LKd/a;->b:Lvd/h;

    const/4 v6, 0x2

    const-string v6, "scheduler is null"

    move-object v3, v6

    invoke-static {v2, v3}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v3, LFd/d;

    const/4 v7, 0x5

    invoke-direct {v3, v1, v2}, LFd/d;-><init>(Lvd/i;Lvd/h;)V

    const/4 v7, 0x2

    sget-object v1, Lwd/a;->a:Lwd/c;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    new-instance v2, LFd/c;

    const/4 v6, 0x5

    invoke-direct {v2, v3, v1}, LFd/c;-><init>(Lvd/i;Lwd/c;)V

    const/4 v7, 0x3

    new-instance v1, LD6/f;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, LD6/f;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lvd/i;->a(Lvd/k;)V

    const/4 v6, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Screen"

    move-object v2, v7

    const-string v7, "ImportCSV"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v7, "ImportJournal"

    move-object v2, v7

    invoke-static {v0, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object v0

    :cond_1
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string v6, "scheduler == null"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x4

    nop

    const/4 v7, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
