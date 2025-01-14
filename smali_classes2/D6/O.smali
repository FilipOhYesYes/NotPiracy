.class public final LD6/O;
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

.field public final synthetic b:Lde/p;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Ljava/util/List;LD6/v;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LD6/O;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD6/O;->b:Lde/p;

    const/4 v2, 0x6

    iput-object p3, v0, LD6/O;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v2, 0x3

    const/4 v3, 0x4

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v8, 0x5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p4, v6

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x4

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x2

    move p1, v6

    :goto_0
    or-int/2addr p1, p4

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/4 v8, 0x5

    const/16 v6, 0x20

    move v0, v6

    if-nez p4, :cond_3

    const/4 v8, 0x2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_2

    const/4 v8, 0x7

    const/16 v6, 0x20

    move p4, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v6, 0x10

    move p4, v6

    :goto_2
    or-int/2addr p1, p4

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x2

    and-int/lit16 p4, p1, 0x93

    const/4 v8, 0x5

    const/16 v6, 0x92

    move v1, v6

    if-ne p4, v1, :cond_5

    const/4 v8, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p4, v6

    if-nez p4, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p4, v6

    if-eqz p4, :cond_6

    const/4 v8, 0x4

    const p4, -0x410876af

    const/4 v7, 0x7

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    move-object v2, v6

    invoke-static {p4, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x3

    :cond_6
    const/4 v8, 0x6

    iget-object p4, p0, LD6/O;->a:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    const p4, 0x72b1f34a

    const/4 v7, 0x7

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x2

    const p4, -0xcd0ed95

    const/4 v8, 0x2

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x5

    iget-object p4, p0, LD6/O;->b:Lde/p;

    const/4 v8, 0x4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    and-int/lit8 v3, p1, 0x70

    const/4 v8, 0x7

    xor-int/lit8 v3, v3, 0x30

    const/4 v8, 0x6

    if-le v3, v0, :cond_7

    const/4 v7, 0x3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_8

    const/4 v8, 0x5

    :cond_7
    const/4 v7, 0x2

    and-int/lit8 p1, p1, 0x30

    const/4 v8, 0x1

    if-ne p1, v0, :cond_9

    const/4 v7, 0x3

    :cond_8
    const/4 v8, 0x6

    const/4 v6, 0x1

    move p1, v6

    goto :goto_4

    :cond_9
    const/4 v8, 0x5

    const/4 v6, 0x0

    move p1, v6

    :goto_4
    or-int/2addr p1, v2

    const/4 v8, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-nez p1, :cond_a

    const/4 v8, 0x2

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne v0, p1, :cond_b

    const/4 v7, 0x5

    :cond_a
    const/4 v8, 0x1

    new-instance v0, LD6/K;

    const/4 v7, 0x7

    iget-object p1, p0, LD6/O;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v8, 0x7

    check-cast p4, LD6/v;

    const/4 v8, 0x6

    invoke-direct {v0, p4, p1, p2}, LD6/K;-><init>(LD6/v;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    const/4 v7, 0x3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_b
    const/4 v8, 0x7

    move-object v2, v0

    check-cast v2, Lde/a;

    const/4 v8, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x1

    move v5, v6

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LD6/P;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_c

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x6

    :cond_c
    const/4 v7, 0x5

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method
