.class public interface abstract Landroidx/compose/foundation/gestures/PressGestureScope;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/PressGestureScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract awaitRelease(LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryAwaitRelease(LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
