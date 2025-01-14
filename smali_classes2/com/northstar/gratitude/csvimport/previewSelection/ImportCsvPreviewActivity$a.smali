.class public final Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$a;
.super Ljava/lang/Object;
.source "ImportCsvPreviewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$a;->a:Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    move v0, v7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    and-int/lit8 p2, p1, 0xb

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v1, v7

    if-ne p2, v1, :cond_1

    const/4 v8, 0x3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v8, 0x4

    const p2, -0xcd218ea

    const/4 v8, 0x3

    const/4 v7, -0x1

    move v1, v7

    const-string v7, "com.northstar.gratitude.csvimport.previewSelection.ImportCsvPreviewActivity.onCreate.<anonymous> (ImportCsvPreviewActivity.kt:32)"

    move-object v2, v7

    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x3

    sget p1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->q:I

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity$a;->a:Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;

    const/4 v8, 0x3

    iget-object p2, p1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->o:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x2

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    move-object v1, p2

    check-cast v1, LA6/g;

    const/4 v8, 0x7

    new-instance v3, LD6/d;

    const/4 v8, 0x3

    invoke-direct {v3, p1, v0}, LD6/d;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-instance v4, LD6/e;

    const/4 v8, 0x3

    invoke-direct {v4, p1, v0}, LD6/e;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/16 v7, 0x8

    move v6, v7

    iget-object v2, p1, Lcom/northstar/gratitude/csvimport/previewSelection/ImportCsvPreviewActivity;->p:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x4

    invoke-static/range {v1 .. v6}, LD6/A;->a(LA6/g;Landroidx/compose/runtime/MutableState;LD6/d;LD6/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
