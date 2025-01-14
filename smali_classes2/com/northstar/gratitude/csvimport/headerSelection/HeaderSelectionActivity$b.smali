.class public final Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$b;
.super Ljava/lang/Object;
.source "HeaderSelectionActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$b;->a:Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const v0, -0x68a5f79d

    const/4 v6, 0x2

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.northstar.gratitude.csvimport.headerSelection.HeaderSelectionActivity.onCreate.<anonymous> (HeaderSelectionActivity.kt:22)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x2

    const p2, -0x18489279

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v6, 0x3

    iget-object p2, v3, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$b;->a:Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;

    const/4 v5, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v0, :cond_3

    const/4 v5, 0x3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v1, v0, :cond_4

    const/4 v5, 0x2

    :cond_3
    const/4 v6, 0x2

    new-instance v1, LB6/b;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v1, p2, v0}, LB6/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_4
    const/4 v5, 0x2

    check-cast v1, Lde/a;

    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p2, v5

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p2, v1, p1, v0}, Lcom/northstar/gratitude/csvimport/headerSelection/b;->b(LA6/g;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
