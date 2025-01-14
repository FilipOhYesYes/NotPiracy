.class public final LD6/F;
.super Ljava/lang/Object;
.source "NoteCard.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc7/g;

.field public final synthetic b:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/g;LD6/v;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/F;->a:Lc7/g;

    const/4 v3, 0x7

    iput-object p2, v0, LD6/F;->b:Lde/p;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v5, 0x1

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p3, v4

    const-string v5, "$this$Card"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x7

    const/16 v5, 0x10

    move v0, v5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const p1, 0x6e89cdba

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v0, v5

    const-string v4, "com.northstar.gratitude.csvimport.previewSelection.NoteCard.<anonymous> (NoteCard.kt:64)"

    move-object v1, v4

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v2, LD6/F;->b:Lde/p;

    const/4 v5, 0x5

    check-cast p1, LD6/v;

    const/4 v4, 0x2

    iget-object p3, v2, LD6/F;->a:Lc7/g;

    const/4 v4, 0x4

    const/16 v5, 0x8

    move v0, v5

    invoke-static {p3, p1, p2, v0}, LD6/P;->c(Lc7/g;LD6/v;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method
