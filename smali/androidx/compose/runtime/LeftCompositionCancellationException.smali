.class final Landroidx/compose/runtime/LeftCompositionCancellationException;
.super Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;
.source "Effects.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "The coroutine scope left the composition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
