.class public final LZ7/q;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lde/p;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLZ7/r;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ7/q;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, LZ7/q;->b:Z

    const/4 v2, 0x2

    iput-object p3, v0, LZ7/q;->c:Lde/p;

    const/4 v2, 0x2

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p2, v4

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x6

    check-cast p4, Ljava/lang/Number;

    const/4 v4, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p4, v4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x2

    move p1, v4

    :goto_0
    or-int/2addr p1, p4

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v4, 0x2

    if-nez p4, :cond_3

    const/4 v4, 0x6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_2

    const/4 v4, 0x6

    const/16 v4, 0x20

    move p4, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const/16 v4, 0x10

    move p4, v4

    :goto_2
    or-int/2addr p1, p4

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x6

    and-int/lit16 p4, p1, 0x93

    const/4 v4, 0x5

    const/16 v4, 0x92

    move v0, v4

    if-ne p4, v0, :cond_5

    const/4 v4, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p4, v4

    if-nez p4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_6

    const/4 v4, 0x3

    const p4, -0x410876af

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v0, v4

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    move-object v1, v4

    invoke-static {p4, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_6
    const/4 v4, 0x3

    iget-object p1, v2, LZ7/q;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v4, 0x6

    const p2, -0x31a0389c

    const/4 v4, 0x2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x6

    const p2, -0x7536a623

    const/4 v4, 0x4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x2

    iget-object p2, v2, LZ7/q;->c:Lde/p;

    const/4 v4, 0x7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move p4, v4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    or-int/2addr p4, v0

    const/4 v4, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez p4, :cond_7

    const/4 v4, 0x4

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v4, 0x5

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    if-ne v0, p4, :cond_8

    const/4 v4, 0x2

    :cond_7
    const/4 v4, 0x6

    new-instance v0, LZ7/n;

    const/4 v4, 0x3

    check-cast p2, LZ7/r;

    const/4 v4, 0x1

    invoke-direct {v0, p2, p1}, LZ7/n;-><init>(LZ7/r;Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;)V

    const/4 v4, 0x4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_8
    const/4 v4, 0x7

    check-cast v0, Lde/a;

    const/4 v4, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x5

    iget-boolean p2, v2, LZ7/q;->b:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p4, v4

    invoke-static {p2, p1, v0, p3, p4}, Lu6/L;->a(ZLcom/northstar/gratitude/constants/focusArea/FocusAreaModel;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_9

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x2

    :cond_9
    const/4 v4, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1
.end method
