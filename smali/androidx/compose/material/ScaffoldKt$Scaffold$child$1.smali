.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin/jvm/internal/r;
.source "Scaffold.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lde/p;Lde/p;Lde/q;Lde/p;IZLde/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLde/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $floatingActionButton:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $safeInsets:Landroidx/compose/material/MutableWindowInsets;

.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field final synthetic $snackbarHost:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILde/p;Lde/q;Lde/p;Lde/p;Lde/q;Landroidx/compose/material/ScaffoldState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/MutableWindowInsets;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "JJZI",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material/ScaffoldState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    .line 8
    .line 9
    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lde/p;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lde/q;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lde/p;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lde/p;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lde/q;

    .line 22
    .line 23
    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:206)"

    const v5, -0xd1a6358

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 8
    :cond_5
    new-instance v5, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 9
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_6
    check-cast v5, Lde/l;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    .line 12
    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    .line 13
    new-instance v2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;

    iget-boolean v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lde/p;

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lde/q;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lde/p;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lde/p;

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lde/q;

    move-wide/from16 v21, v5

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    move-object v6, v11

    move-object v11, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;-><init>(ZILde/p;Lde/q;Lde/p;Landroidx/compose/material/MutableWindowInsets;Lde/p;Lde/q;Landroidx/compose/material/ScaffoldState;)V

    const/16 v5, 0x36

    const v6, 0x69ad25e4

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v5, v21

    move-object/from16 v10, p2

    .line 14
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
