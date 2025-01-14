.class public final Lm7/y;
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

.field public final synthetic b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lm7/y;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lm7/y;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v3, 0x2

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p2, v4

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x1

    check-cast p4, Ljava/lang/Number;

    const/4 v4, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p4, v4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x2

    move p1, v5

    :goto_0
    or-int/2addr p1, p4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v5, 0x1

    if-nez p4, :cond_3

    const/4 v5, 0x1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    move p4, v5

    if-eqz p4, :cond_2

    const/4 v5, 0x5

    const/16 v5, 0x20

    move p4, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const/16 v4, 0x10

    move p4, v4

    :goto_2
    or-int/2addr p1, p4

    const/4 v5, 0x6

    :cond_3
    const/4 v4, 0x6

    and-int/lit16 p4, p1, 0x93

    const/4 v4, 0x3

    const/16 v5, 0x92

    move v0, v5

    if-ne p4, v0, :cond_5

    const/4 v5, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p4, v4

    if-nez p4, :cond_4

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_6

    const/4 v4, 0x7

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    move-object p4, v5

    const v0, -0x25b7f321

    const/4 v5, 0x5

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_6
    const/4 v4, 0x2

    iget-object p1, v2, Lm7/y;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v4, 0x5

    const p2, -0x52139694

    const/4 v4, 0x3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x4

    iget-object p2, v2, Lm7/y;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p4, v4

    invoke-virtual {p2, p1, p3, p4}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;->f1(Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x6

    :cond_7
    const/4 v4, 0x7

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
