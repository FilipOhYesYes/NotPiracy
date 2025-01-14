.class public final synthetic LI7/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/v0;->a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v5, p0

    iget-object p2, v5, LI7/v0;->a:Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v7, 0x3

    iget-object v0, p2, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->r:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v1, p2, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LI7/o0;

    const/4 v7, 0x5

    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LI7/k0;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v1, v0, v4}, LI7/k0;-><init>(LI7/o0;Ljava/util/List;LUd/d;)V

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v0, v7

    invoke-static {v2, v4, v4, v3, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x4

    const-string v7, "VIEW_BIN_ENTRY_ACTION"

    move-object v1, v7

    const-string v7, "ACTION_DELETE"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, -0x1

    move v1, v7

    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x1

    return-void
.end method
