.class final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldCoreModifier.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sign:Lkotlin/jvm/internal/H;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/jvm/internal/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->$sign:Lkotlin/jvm/internal/H;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->$sign:Lkotlin/jvm/internal/H;

    iget v1, v1, Lkotlin/jvm/internal/H;->a:I

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->$sign:Lkotlin/jvm/internal/H;

    iget v2, v1, Lkotlin/jvm/internal/H;->a:I

    mul-int/lit8 v2, v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/H;->a:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
