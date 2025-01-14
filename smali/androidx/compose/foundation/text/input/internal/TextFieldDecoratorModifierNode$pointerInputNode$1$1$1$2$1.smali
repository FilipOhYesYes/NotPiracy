.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$getInputSessionJob$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Loe/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$requireKeyboardController(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$startInputSession(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)V

    :goto_0
    return-void
.end method
