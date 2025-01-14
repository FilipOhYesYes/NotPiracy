.class public final LC6/r;
.super Ljava/lang/Object;
.source "ImportCSVScreen.kt"

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

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroidx/compose/material3/SnackbarHostState;LB9/I0;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LC6/r;->a:Z

    const/4 v2, 0x2

    iput-object p2, v0, LC6/r;->b:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p3, v0, LC6/r;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v2, 0x3

    iput-object p4, v0, LC6/r;->d:Lde/a;

    const/4 v2, 0x2

    iput-boolean p5, v0, LC6/r;->e:Z

    const/4 v2, 0x7

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

    const/4 v3, 0x1

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

    const v2, -0x4f2b5fb7

    const/4 v3, 0x7

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.csvimport.importCSV.ImportCSVScreen.<anonymous> (ImportCSVScreen.kt:87)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    const v2, -0x323b7f2a

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, LC6/r;->a:Z

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
    new-instance v4, LC6/l;

    invoke-direct {v4, v1, v3}, LC6/l;-><init>(LK1/a;Z)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x5

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

    new-instance v1, LC6/m;

    iget-object v2, v0, LC6/r;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, LC6/m;-><init>(Landroid/content/Context;)V

    const v2, -0x76f27efb

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x7c97

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v1, LC6/n;

    iget-object v5, v0, LC6/r;->c:Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v1, v5}, LC6/n;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v5, 0x5551fbc3

    invoke-static {v5, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    new-instance v1, LC6/p;

    iget-object v11, v0, LC6/r;->d:Lde/a;

    check-cast v11, LB9/I0;

    invoke-direct {v1, v11}, LC6/p;-><init>(LB9/I0;)V

    const v11, 0x3b743922

    invoke-static {v11, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    new-instance v1, LC6/q;

    iget-boolean v12, v0, LC6/r;->e:Z

    invoke-direct {v1, v12}, LC6/q;-><init>(Z)V

    const v12, -0x4a5dd8a6

    invoke-static {v12, v3, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30006c30

    const/16 v15, 0x234d

    const/16 v15, 0x105

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/16 v16, 0x7d05

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
