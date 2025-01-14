.class public final Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
.super Ljava/lang/Object;
.source "MutableVectorWithMutationTracking.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onVectorMutated:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final vector:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/collection/MutableVector;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lde/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lde/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lde/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final forEach(Lde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final getOnVectorMutated()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVector()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lde/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
