.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/List<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

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
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextLayoutState()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
