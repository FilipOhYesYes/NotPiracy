.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;
.super Lkotlin/jvm/internal/r;
.source "Scaffold.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(ZILde/p;Lde/q;Lde/p;Landroidx/compose/material/MutableWindowInsets;Lde/p;Lde/q;Landroidx/compose/material/ScaffoldState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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
            "Landroidx/compose/material/MutableWindowInsets;",
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
    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$isFloatingActionButtonDocked:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButtonPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$topBar:Lde/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$content:Lde/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButton:Lde/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$bottomBar:Lde/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$snackbarHost:Lde/q;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:215)"

    const v2, 0x69ad25e4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$isFloatingActionButtonDocked:Z

    .line 6
    iget v4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButtonPosition:I

    .line 7
    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$topBar:Lde/p;

    .line 8
    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$content:Lde/q;

    .line 9
    new-instance p2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$snackbarHost:Lde/q;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    invoke-direct {p2, v0, v1}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;-><init>(Lde/q;Landroidx/compose/material/ScaffoldState;)V

    const/16 v0, 0x36

    const v1, 0x19dce333

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 10
    iget-object v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$floatingActionButton:Lde/p;

    .line 11
    iget-object v9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    .line 12
    iget-object v10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->$bottomBar:Lde/p;

    const/16 v12, 0x6000

    move-object v11, p1

    .line 13
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/ScaffoldKt;->access$ScaffoldLayout-i1QSOvI(ZILde/p;Lde/q;Lde/p;Lde/p;Landroidx/compose/foundation/layout/WindowInsets;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
