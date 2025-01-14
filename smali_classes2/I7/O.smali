.class public final LI7/O;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LI7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LI7/O;->a:J

    const/4 v2, 0x6

    iput-object p1, v0, LI7/O;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v4, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p3, v5

    const-string v4, "$this$stickyHeader"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    and-int/lit8 p1, p3, 0x51

    const/4 v5, 0x3

    const/16 v5, 0x10

    move v0, v5

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const-string v4, "com.northstar.gratitude.journalBin.presentation.JournalBinScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JournalBinScreen.kt:364)"

    move-object p1, v4

    const v0, -0x3f9a053b

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v1, v5

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, LI7/O;->b:Landroidx/compose/runtime/State;

    const/4 v4, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LI7/f;

    const/4 v4, 0x7

    iget-object p1, p1, LI7/f;->b:LI7/h0;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p3, v4

    iget-wide v0, v2, LI7/O;->a:J

    const/4 v5, 0x6

    invoke-static {v0, v1, p1, p2, p3}, LI7/w;->b(JLI7/h0;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
