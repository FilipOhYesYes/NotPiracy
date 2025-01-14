.class public final Landroidx/compose/runtime/DynamicValueHolder;
.super Ljava/lang/Object;
.source "ValueHolders.kt"

# interfaces
.implements Landroidx/compose/runtime/ValueHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/ValueHolder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/DynamicValueHolder;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)Landroidx/compose/runtime/DynamicValueHolder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/DynamicValueHolder;->copy(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/DynamicValueHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/DynamicValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)",
            "Landroidx/compose/runtime/DynamicValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/DynamicValueHolder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/runtime/DynamicValueHolder;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toProvided(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ProvidedValue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/runtime/ProvidedValue;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lde/l;Z)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicValueHolder(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
