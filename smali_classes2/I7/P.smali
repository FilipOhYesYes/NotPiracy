.class public final LI7/P;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/P;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, LI7/P;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v2, 0x7

    iput-object p3, v0, LI7/P;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    iget-object v1, v3, LI7/P;->a:Landroid/content/Context;

    const/4 v5, 0x6

    const-class v2, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    iget-object v1, v3, LI7/P;->c:Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->k()I

    move-result v5

    move v1, v5

    const-string v5, "BIN_ENTRY_ID"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, LI7/P;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object v0
.end method
