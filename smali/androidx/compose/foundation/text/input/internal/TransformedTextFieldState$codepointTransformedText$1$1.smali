.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;
.super Lkotlin/jvm/internal/r;
.source "TransformedTextFieldState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $transformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->$transformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

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
.method public final invoke()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 4

    .line 2
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getOutputTransformedText$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/runtime/State;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->$transformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->invoke()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    return-object v0
.end method
