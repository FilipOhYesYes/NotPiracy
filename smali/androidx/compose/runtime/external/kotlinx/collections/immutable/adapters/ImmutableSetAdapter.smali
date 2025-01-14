.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/adapters/ImmutableSetAdapter;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/adapters/ImmutableCollectionAdapter;
.source "ReadOnlyCollectionAdapters.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;
.implements Lj$/util/Set;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/adapters/ImmutableCollectionAdapter<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
        "TE;>;",
        "Lj$/util/Set;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/adapters/ImmutableCollectionAdapter;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
