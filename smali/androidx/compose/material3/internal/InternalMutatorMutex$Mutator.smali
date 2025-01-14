.class final Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mutator"
.end annotation


# instance fields
.field private final job:Loe/s0;

.field private final priority:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Loe/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Loe/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Loe/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getJob()Loe/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Loe/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Landroidx/compose/foundation/MutatePriority;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    return-object v0
.end method
