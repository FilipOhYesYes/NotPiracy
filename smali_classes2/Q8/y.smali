.class public final LQ8/y;
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
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:LQ8/M;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>([Ljava/lang/Object;LQ8/M;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LQ8/y;->a:[Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LQ8/y;->b:LQ8/M;

    const/4 v2, 0x1

    iput-object p3, v0, LQ8/y;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3d07

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x4100

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x57d6

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x5f67d19e

    const/4 v4, 0x6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:260)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, LQ8/y;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const v3, 0x3b272239

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v8, LQ8/t;

    iget-object v3, v0, LQ8/y;->b:LQ8/M;

    invoke-direct {v8, v3, v2}, LQ8/t;-><init>(LQ8/M;I)V

    const/4 v9, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v5, LQ8/u;

    invoke-direct {v5, v1}, LQ8/u;-><init>(Ljava/lang/String;)V

    const v1, 0x6ada7b22

    const/4 v6, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x6b56

    const/16 v7, 0x36

    invoke-static {v1, v6, v5, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    new-instance v5, LQ8/w;

    iget-object v8, v0, LQ8/y;->c:Landroidx/compose/runtime/State;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v2, v8, v3}, LQ8/w;-><init>(ILandroidx/compose/runtime/MutableState;LQ8/M;)V

    const v2, -0x341a8862    # -3.0076732E7f

    invoke-static {v2, v6, v5, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v13, 0x5eb4

    const/16 v13, 0x6006

    const/16 v14, 0x18d4

    const/16 v14, 0x1ec

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    move-object v3, v1

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
