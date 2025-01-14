.class final Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin/jvm/internal/r;
.source "Menu.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MenuKt;->DropdownMenuItemContent(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/RowScope;


# direct methods
.method public constructor <init>(ZLde/q;Landroidx/compose/foundation/layout/RowScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/layout/RowScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$content:Lde/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:162)"

    const v2, 0x46f56d98

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_3

    const p2, -0xb258b6e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const p2, -0xb25888a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result p2

    goto :goto_1

    .line 5
    :goto_2
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$content:Lde/q;

    iget-object v2, p0, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lde/q;Landroidx/compose/foundation/layout/RowScope;)V

    const/16 v1, 0x36

    const v2, -0x65af6da8

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_3
    return-void
.end method
