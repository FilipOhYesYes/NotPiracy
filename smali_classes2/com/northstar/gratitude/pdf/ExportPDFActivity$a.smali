.class public final Lcom/northstar/gratitude/pdf/ExportPDFActivity$a;
.super Ljava/lang/Object;
.source "ExportPDFActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/pdf/ExportPDFActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lv6/b;


# direct methods
.method public constructor <init>(Lv6/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/pdf/ExportPDFActivity$a;->a:Lv6/b;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const v0, 0x3fb75779

    const/4 v6, 0x6

    const/4 v5, -0x1

    move v1, v5

    const-string v6, "com.northstar.gratitude.pdf.ExportPDFActivity.onCreate.<anonymous> (ExportPDFActivity.kt:92)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v6, 0x1

    iget-object p2, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity$a;->a:Lv6/b;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lv6/b;->c()Z

    move-result v6

    move p2, v6

    sget-object v0, LP8/g;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v5, 0x6

    const/16 v6, 0x30

    move v1, v6

    invoke-static {p2, v0, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
