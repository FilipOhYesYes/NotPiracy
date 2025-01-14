.class public final Landroidx/core/util/AndroidXConsumerKt;
.super Ljava/lang/Object;
.source "AndroidXConsumer.kt"


# direct methods
.method public static final asAndroidXConsumer(LUd/d;)Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUd/d<",
            "-TT;>;)",
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/AndroidXContinuationConsumer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/AndroidXContinuationConsumer;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
