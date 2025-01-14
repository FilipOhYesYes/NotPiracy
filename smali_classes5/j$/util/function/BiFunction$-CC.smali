.class public final synthetic Lj$/util/function/BiFunction$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/concurrent/s;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/s;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method
