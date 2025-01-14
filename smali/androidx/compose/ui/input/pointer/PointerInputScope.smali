.class public interface abstract Landroidx/compose/ui/input/pointer/PointerInputScope;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract awaitPointerEventScope(Lde/p;LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getExtendedTouchPadding-NH-jbRc()J
.end method

.method public abstract getInterceptOutOfBoundsChildEvents()Z
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract setInterceptOutOfBoundsChildEvents(Z)V
.end method
