.class final Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;
.super Lkotlin/jvm/internal/r;
.source "SelectionManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->getModifier()Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/focus/FocusState;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

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
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setHasFocus(Z)V

    return-void
.end method
