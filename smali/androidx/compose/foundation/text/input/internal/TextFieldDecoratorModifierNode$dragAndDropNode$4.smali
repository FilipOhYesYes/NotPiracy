.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;
.super Lkotlin/jvm/internal/r;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->invoke(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    new-instance v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$setDragEnterEvent$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnter()V

    :cond_0
    return-void
.end method
