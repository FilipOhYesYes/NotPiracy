.class final Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;
.super Lkotlin/jvm/internal/r;
.source "Snackbar.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $actionColor:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/SnackbarData;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)"

    const v4, -0x5227657f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    iget-wide v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    const/16 v11, 0x6000

    const/16 v12, 0xd

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v5

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/SnackbarData;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/SnackbarData;

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 9
    :cond_3
    new-instance v3, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$1$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 10
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v1, v3

    check-cast v1, Lde/a;

    .line 12
    new-instance v2, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, 0x1f0f8424

    const/4 v6, 0x1

    invoke-static {v4, v6, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v14, 0x1ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move v13, v14

    .line 13
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
