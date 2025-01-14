.class public final LB6/A;
.super Ljava/lang/Object;
.source "HeaderSelectionScreen.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic e:Loe/G;

.field public final synthetic f:LA6/g;

.field public final synthetic l:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/pager/PagerState;Loe/G;LA6/g;Lde/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Loe/G;",
            "LA6/g;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LB6/A;->a:Z

    const/4 v2, 0x3

    iput-object p2, v0, LB6/A;->b:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p3, v0, LB6/A;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v2, 0x5

    iput-object p4, v0, LB6/A;->d:Landroidx/compose/foundation/pager/PagerState;

    const/4 v3, 0x6

    iput-object p5, v0, LB6/A;->e:Loe/G;

    const/4 v2, 0x6

    iput-object p6, v0, LB6/A;->f:LA6/g;

    const/4 v2, 0x7

    iput-object p7, v0, LB6/A;->l:Lde/a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x10c3723e

    const/4 v3, 0x5

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.csvimport.headerSelection.HeaderSelectionScreen.<anonymous> (HeaderSelectionScreen.kt:93)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    const v2, 0x32af1952

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, LB6/A;->a:Z

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LB6/q;

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-direct {v4, v1, v3, v2}, LB6/q;-><init>(LK1/a;ZI)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v2, v13, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    sget-object v1, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/FabPosition$Companion;->getCenter-ERTFSPs()I

    move-result v6

    new-instance v1, LB6/s;

    iget-object v2, v0, LB6/A;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, LB6/s;-><init>(Landroid/content/Context;)V

    const v2, -0x1dc754fe

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1456

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v1, LB6/t;

    iget-object v5, v0, LB6/A;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11}, LB6/t;-><init>(Ljava/lang/Object;I)V

    const v5, 0x6cee5904

    invoke-static {v5, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    new-instance v1, LB6/w;

    iget-object v11, v0, LB6/A;->l:Lde/a;

    iget-object v12, v0, LB6/A;->d:Landroidx/compose/foundation/pager/PagerState;

    iget-object v14, v0, LB6/A;->e:Loe/G;

    iget-object v15, v0, LB6/A;->f:LA6/g;

    invoke-direct {v1, v15, v12, v11, v14}, LB6/w;-><init>(LA6/g;Landroidx/compose/foundation/pager/PagerState;Lde/a;Loe/G;)V

    const v11, -0x4db6cffb

    invoke-static {v11, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    new-instance v1, LB6/z;

    invoke-direct {v1, v12, v14, v15}, LB6/z;-><init>(Landroidx/compose/foundation/pager/PagerState;Loe/G;LA6/g;)V

    const v12, -0x130b5333

    invoke-static {v12, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30006c30

    const/16 v15, 0x75e1

    const/16 v15, 0x105

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/16 v16, 0x56bd

    const/16 v16, 0x0

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
