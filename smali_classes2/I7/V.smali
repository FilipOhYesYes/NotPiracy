.class public final LI7/V;
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

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic e:LI7/o0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;LI7/o0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LI7/V;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI7/V;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    iput-object p3, v0, LI7/V;->c:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p4, v0, LI7/V;->d:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v2, 0x2

    iput-object p5, v0, LI7/V;->e:LI7/o0;

    const/4 v2, 0x7

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v9, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x3

    check-cast p4, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p2, v8

    and-int/lit8 p4, p2, 0x6

    const/4 v9, 0x3

    if-nez p4, :cond_1

    const/4 v9, 0x1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_0

    const/4 v9, 0x4

    const/4 v8, 0x4

    move p4, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x2

    move p4, v8

    :goto_0
    or-int/2addr p4, p2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    const/4 v9, 0x3

    if-nez p2, :cond_3

    const/4 v9, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x2

    const/16 v8, 0x20

    move p2, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/16 v8, 0x10

    move p2, v8

    :goto_2
    or-int/2addr p4, p2

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x3

    and-int/lit16 p2, p4, 0x93

    const/4 v9, 0x6

    const/16 v8, 0x92

    move v1, v8

    if-ne p2, v1, :cond_5

    const/4 v9, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_6

    const/4 v9, 0x7

    const p2, -0x25b7f321

    const/4 v9, 0x6

    const/4 v8, -0x1

    move v1, v8

    const-string v8, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    move-object v2, v8

    invoke-static {p2, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x1

    :cond_6
    const/4 v9, 0x7

    iget-object p2, p0, LI7/V;->a:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v9, 0x1

    const p2, 0x3cfb47e

    const/4 v9, 0x1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x6

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x7

    const/4 v8, 0x7

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v1, v8

    iget-object p2, p0, LI7/V;->b:Landroidx/compose/runtime/State;

    const/4 v9, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, LI7/f;

    const/4 v9, 0x5

    iget-object v3, p2, LI7/f;->b:LI7/h0;

    const/4 v9, 0x4

    new-instance v4, LI7/P;

    const/4 v9, 0x5

    iget-object p2, p0, LI7/V;->c:Landroid/content/Context;

    const/4 v9, 0x1

    iget-object p4, p0, LI7/V;->d:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v9, 0x1

    invoke-direct {v4, p2, p4, p1}, LI7/P;-><init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;)V

    const/4 v9, 0x6

    new-instance v5, LI7/Q;

    const/4 v9, 0x4

    iget-object p2, p0, LI7/V;->e:LI7/o0;

    const/4 v9, 0x2

    invoke-direct {v5, p2, p1}, LI7/Q;-><init>(LI7/o0;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;)V

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v7, v8

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, LI7/w;->a(Landroidx/compose/ui/Modifier;Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LI7/h0;LI7/P;LI7/Q;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v9, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x1

    :cond_7
    const/4 v9, 0x1

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1
.end method
