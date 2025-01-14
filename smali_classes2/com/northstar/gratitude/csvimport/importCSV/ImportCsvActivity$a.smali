.class public final Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$a;
.super Ljava/lang/Object;
.source "ImportCsvActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$a;->a:Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    const p2, 0x16b99b45

    const/4 v7, 0x1

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.csvimport.importCSV.ImportCsvActivity.onCreate.<anonymous> (ImportCsvActivity.kt:34)"

    move-object v1, v6

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity$a;->a:Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;

    const/4 v8, 0x5

    iget-object p2, p1, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->o:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    iget-object p2, p1, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->q:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x5

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    move-object v2, p2

    check-cast v2, LA6/g;

    const/4 v8, 0x2

    new-instance v3, LB9/I0;

    const/4 v8, 0x5

    const/4 v6, 0x1

    move p2, v6

    invoke-direct {v3, p1, p2}, LB9/I0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    const/16 v6, 0x200

    move v5, v6

    iget-object v1, p1, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->p:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, LC6/s;->b(ZLandroidx/compose/runtime/MutableState;LA6/g;LB9/I0;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
