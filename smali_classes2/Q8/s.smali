.class public final LQ8/s;
.super Ljava/lang/Object;
.source "PDFExportConfigureScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LQ8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/s;->a:Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    iput-object p2, v0, LQ8/s;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v4, 0x4

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p3, v4

    const-string v4, "$this$item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x4

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const p1, -0x551b50c7

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v0, v4

    const-string v4, "com.northstar.gratitude.pdf.configure.PDFExportConfigureScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PDFExportConfigureScreen.kt:296)"

    move-object v1, v4

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, LQ8/s;->a:Landroidx/compose/runtime/State;

    const/4 v4, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LQ8/b;

    const/4 v4, 0x6

    iget-object p1, p1, LQ8/b;->c:Ljava/util/Date;

    const/4 v4, 0x6

    sget p3, LV9/r;->a:I

    const/4 v4, 0x4

    const-string v4, "<this>"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p3, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x7

    const-string v4, "dd MMM yyyy"

    move-object v0, v4

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "format(...)"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const p3, 0x22f089bf

    const/4 v4, 0x2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-ne p3, v0, :cond_3

    const/4 v4, 0x6

    new-instance p3, LI7/F;

    const/4 v4, 0x1

    iget-object v0, v2, LQ8/s;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {p3, v1, v0}, LI7/F;-><init>(ILandroidx/compose/runtime/MutableState;)V

    const/4 v4, 0x4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x6

    check-cast p3, Lde/a;

    const/4 v4, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x1

    const/16 v4, 0x186

    move v0, v4

    const v1, 0x7f140330

    const/4 v4, 0x2

    invoke-static {v1, p1, p3, p2, v0}, Lu6/j0;->b(ILjava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x3

    :cond_4
    const/4 v4, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method
