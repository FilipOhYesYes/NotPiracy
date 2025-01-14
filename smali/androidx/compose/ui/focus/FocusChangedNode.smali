.class final Landroidx/compose/ui/focus/FocusChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusChangedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# instance fields
.field private focusState:Landroidx/compose/ui/focus/FocusState;

.field private onFocusChanged:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedNode;->onFocusChanged:Lde/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOnFocusChanged()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedNode;->onFocusChanged:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedNode;->onFocusChanged:Lde/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOnFocusChanged(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedNode;->onFocusChanged:Lde/l;

    .line 2
    .line 3
    return-void
.end method
