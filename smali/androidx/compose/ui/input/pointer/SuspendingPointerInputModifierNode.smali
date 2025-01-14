.class public interface abstract Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# virtual methods
.method public abstract getPointerInputHandler()Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetPointerInputHandler()V
.end method

.method public abstract setPointerInputHandler(Lde/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
