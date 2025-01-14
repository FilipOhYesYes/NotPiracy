.class public final LD6/z;
.super Ljava/lang/Object;
.source "ImportCsvPreviewScreen.kt"

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

.field public final synthetic d:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lc7/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroidx/compose/material3/SnackbarHostState;LD6/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LD6/z;->a:Z

    const/4 v3, 0x2

    iput-object p2, v0, LD6/z;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p3, v0, LD6/z;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v2, 0x2

    iput-object p4, v0, LD6/z;->d:Lde/a;

    const/4 v3, 0x5

    iput-object p5, v0, LD6/z;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p6, v0, LD6/z;->f:Landroidx/compose/runtime/State;

    const/4 v3, 0x4

    iput-object p7, v0, LD6/z;->l:Landroidx/compose/runtime/State;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x4

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

    const v2, -0x23ce923c

    const/4 v3, 0x0

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.csvimport.previewSelection.ImportCsvPreviewScreen.<anonymous> (ImportCsvPreviewScreen.kt:128)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    const v2, 0x2ca21d13

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, LD6/z;->a:Z

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
    new-instance v4, LD6/o;

    invoke-direct {v4, v1, v3}, LD6/o;-><init>(LK1/a;Z)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x4

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

    new-instance v1, LD6/p;

    iget-object v2, v0, LD6/z;->b:Landroid/content/Context;

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LD6/p;-><init>(Ljava/lang/Object;I)V

    const v3, -0x4cde8678

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x4a52

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    new-instance v1, LD6/q;

    iget-object v11, v0, LD6/z;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v12, 0x7

    const/4 v12, 0x0

    invoke-direct {v1, v11, v12}, LD6/q;-><init>(Ljava/lang/Object;I)V

    const v11, 0x219bc90a

    invoke-static {v11, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    new-instance v1, LD6/t;

    iget-object v12, v0, LD6/z;->e:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, LD6/z;->d:Lde/a;

    check-cast v14, LD6/e;

    invoke-direct {v1, v14, v12}, LD6/t;-><init>(LD6/e;Landroidx/compose/runtime/MutableState;)V

    const v12, 0x58d8f0cb

    invoke-static {v12, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    new-instance v1, LD6/y;

    iget-object v14, v0, LD6/z;->f:Landroidx/compose/runtime/State;

    iget-object v15, v0, LD6/z;->l:Landroidx/compose/runtime/State;

    invoke-direct {v1, v14, v15, v2}, LD6/y;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/content/Context;)V

    const v2, 0x4f368393    # 3.0620762E9f

    invoke-static {v2, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const v15, 0x30006c30

    const/16 v16, 0x7a0c

    const/16 v16, 0x105

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/16 v17, 0x31fc

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v11, v17

    move-object v12, v14

    move v14, v15

    move/from16 v15, v16

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
