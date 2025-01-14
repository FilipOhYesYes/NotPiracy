.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;
.super Ljava/lang/Object;
.source "Ftue3FaceLiftFragmentSeven.kt"

# interfaces
.implements Lde/p;


# annotations
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
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    and-int/lit8 p2, p1, 0xb

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v0, v7

    if-ne p2, v0, :cond_1

    const/4 v8, 0x6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    const p2, 0x7e4a7099

    const/4 v8, 0x6

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven.FocusAreaScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Ftue3FaceLiftFragmentSeven.kt:265)"

    move-object v1, v7

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x2

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x4

    const p2, -0x27a11d62

    const/4 v9, 0x7

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;->b:Landroidx/compose/runtime/State;

    const/4 v9, 0x7

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-nez v0, :cond_3

    const/4 v9, 0x1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne v1, v0, :cond_4

    const/4 v8, 0x6

    :cond_3
    const/4 v9, 0x3

    new-instance v1, LKa/d;

    const/4 v9, 0x4

    const/4 v7, 0x3

    move v0, v7

    invoke-direct {v1, p2, v0}, LKa/d;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_4
    const/4 v9, 0x6

    check-cast v1, Lde/l;

    const/4 v9, 0x1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x7

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v1, v7

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;->c:Landroidx/compose/runtime/State;

    const/4 v8, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x7

    const p1, -0x27a10114

    const/4 v8, 0x3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v9, 0x2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-nez p2, :cond_5

    const/4 v8, 0x1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne v0, p2, :cond_6

    const/4 v9, 0x5

    :cond_5
    const/4 v8, 0x1

    new-instance v0, Lm7/z;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Lm7/z;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;)V

    const/4 v8, 0x6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x2

    move-object v4, v0

    check-cast v4, Lde/p;

    const/4 v8, 0x4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/16 v7, 0x200

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;->g1(Landroidx/compose/ui/Modifier;ZLjava/util/List;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
