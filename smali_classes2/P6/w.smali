.class public final LP6/w;
.super Ljava/lang/Object;
.source "DailyZenBookmarkScreen.kt"

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
.field public final synthetic a:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO6/g;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC7/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/w;->a:Lde/l;

    const/4 v2, 0x7

    iput-object p2, v0, LP6/w;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p3, v0, LP6/w;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v9, 0x2

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    const-string v6, "$this$ModalBottomSheet"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    and-int/lit8 p1, p2, 0x51

    const/4 v9, 0x2

    const/16 v6, 0x10

    move p3, v6

    if-ne p1, p3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    const p1, -0x495ee9a8

    const/4 v9, 0x5

    const/4 v6, -0x1

    move p3, v6

    const-string v6, "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreen.<anonymous>.<anonymous>.<anonymous> (DailyZenBookmarkScreen.kt:216)"

    move-object v0, v6

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x4

    const p1, 0x21368c57

    const/4 v9, 0x2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x2

    iget-object p1, p0, LP6/w;->a:Lde/l;

    const/4 v9, 0x7

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    iget-object v0, p0, LP6/w;->b:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    iget-object v1, p0, LP6/w;->c:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x7

    if-nez p2, :cond_3

    const/4 v7, 0x2

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p3, p2, :cond_4

    const/4 v9, 0x5

    :cond_3
    const/4 v8, 0x1

    new-instance p3, LP6/v;

    const/4 v8, 0x3

    move-object p2, p1

    check-cast p2, LC7/q;

    const/4 v9, 0x6

    invoke-direct {p3, p2, v0, v1}, LP6/v;-><init>(LC7/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v7, 0x2

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_4
    const/4 v8, 0x6

    move-object p2, p3

    check-cast p2, Lde/l;

    const/4 v7, 0x3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x6

    const p3, 0x2136be8e

    const/4 v7, 0x5

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move p3, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez p3, :cond_5

    const/4 v9, 0x7

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v9, 0x4

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne v2, p3, :cond_6

    const/4 v7, 0x2

    :cond_5
    const/4 v8, 0x2

    new-instance v2, LO9/H;

    const/4 v7, 0x5

    check-cast p1, LC7/q;

    const/4 v7, 0x4

    invoke-direct {v2, p1, v0, v1}, LO9/H;-><init>(LC7/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_6
    const/4 v9, 0x2

    move-object p1, v2

    check-cast p1, Lde/a;

    const/4 v8, 0x4

    const p3, 0x2136db26

    const/4 v9, 0x7

    invoke-static {v4, p3}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p3, v0, :cond_7

    const/4 v9, 0x2

    new-instance p3, LM8/b;

    const/4 v9, 0x7

    const/4 v6, 0x1

    move v0, v6

    invoke-direct {p3, v1, v0}, LM8/b;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v9, 0x6

    :cond_7
    const/4 v8, 0x1

    move-object v2, p3

    check-cast v2, Lde/a;

    const/4 v7, 0x3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v3, v6

    const/16 v6, 0x180

    move v5, v6

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LQ6/q;->a(Lde/l;Lde/a;Lde/a;Lu5/w;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_8

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x7

    :cond_8
    const/4 v7, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
