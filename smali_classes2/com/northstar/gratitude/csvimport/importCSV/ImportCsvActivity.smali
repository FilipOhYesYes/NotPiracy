.class public final Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;
.super LC6/c;
.source "ImportCsvActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LC6/c;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->o:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x5

    const-string v7, ""

    move-object v0, v7

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->p:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    new-instance v0, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$b;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    const-class v2, LA6/g;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$c;

    const/4 v7, 0x5

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v4, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$d;

    const/4 v7, 0x5

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x4

    iput-object v1, v5, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->q:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->o:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    const/4 v6, -0x1

    move v2, v6

    if-nez p1, :cond_4

    const/4 v5, 0x3

    if-ne p2, v2, :cond_4

    const/4 v6, 0x3

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    :try_start_0
    const/4 v5, 0x2

    iget-object p2, v3, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->q:Landroidx/lifecycle/ViewModelLazy;

    const/4 v6, 0x6

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, LA6/g;

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, LA6/g;->c(Landroid/net/Uri;)I

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    const/4 v5, -0x1

    move p1, v5

    :goto_1
    const p2, 0x7f1400c1

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->p:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    if-ne p1, v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x2

    const-class p2, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;

    const/4 v5, 0x1

    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    invoke-virtual {v3, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    const p1, 0x7f14049c

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-ne p1, v1, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    if-ne p1, v1, :cond_5

    const/4 v5, 0x3

    if-ne p2, v2, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    :cond_5
    const/4 v6, 0x6

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, LC6/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v4, 0x3

    new-instance p1, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$a;

    const/4 v5, 0x1

    invoke-direct {p1, v2}, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$a;-><init>(Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;)V

    const/4 v4, 0x6

    const v0, 0x16b99b45

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method
