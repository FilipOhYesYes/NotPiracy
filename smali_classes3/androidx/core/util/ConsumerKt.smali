.class public final Landroidx/core/util/ConsumerKt;
.super Ljava/lang/Object;
.source "PlatformConsumer.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method public static final asConsumer(LUd/d;)Lj$/util/function/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUd/d<",
            "-TT;>;)",
            "Lj$/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/ContinuationConsumer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationConsumer;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
