.class final Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;
.super Lkotlin/jvm/internal/r;
.source "Focusable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    return-void
.end method
