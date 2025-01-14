.class public final LO6/I;
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

.field public final synthetic b:Lde/l;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO6/I;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO6/I;->b:Lde/l;

    const/4 v2, 0x3

    iput-object p3, v0, LO6/I;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p4, v0, LO6/I;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    iput-object p5, v0, LO6/I;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x33ae

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d10

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0xc0a

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x410876af

    const/4 v5, 0x7

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, LO6/I;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LM6/a;

    const v2, -0x2e9bb6d

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/a;->e(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v1, 0x7bc70312

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LO6/I;->c:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, LO6/E;

    iget-object v1, v0, LO6/I;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v8, v4, v1}, LO6/E;-><init>(LM6/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    check-cast v1, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x7bc71f30

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, LO6/I;->b:Lde/l;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, LO6/F;

    iget-object v5, v0, LO6/I;->e:Landroidx/compose/runtime/MutableState;

    move-object v7, v2

    check-cast v7, LBa/o;

    invoke-direct {v6, v7, v8, v4, v5}, LO6/F;-><init>(LBa/o;LM6/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v6

    check-cast v9, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x7bc74480

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, LO6/G;

    check-cast v2, LBa/o;

    invoke-direct {v5, v2, v8}, LO6/G;-><init>(LBa/o;LM6/a;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v5

    check-cast v10, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/16 v13, 0x6e0f

    const/16 v13, 0x1c

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move-object v4, v8

    move-object v8, v1

    move-object v11, v14

    invoke-static/range {v3 .. v13}, LQ6/q;->d(Landroidx/compose/ui/Modifier;LM6/a;ZZLO6/N;Lde/a;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
