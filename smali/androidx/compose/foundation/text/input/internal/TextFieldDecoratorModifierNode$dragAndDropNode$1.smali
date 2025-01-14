.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lde/a;


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
        "Lde/a<",
        "Ljava/util/Set<",
        "+",
        "Landroidx/compose/foundation/content/MediaType;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->access$getMediaTypesAll$p()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->access$getMediaTypesText$p()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
