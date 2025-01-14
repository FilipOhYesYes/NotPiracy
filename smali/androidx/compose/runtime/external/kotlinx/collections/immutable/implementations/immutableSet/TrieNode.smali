.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

.field private static final EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;


# instance fields
.field private bitmap:I

.field private buffer:[Ljava/lang/Object;

.field private ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    return-object v0
.end method

.method private final addElementAt(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final calculateSize()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    instance-of v5, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 23
    .line 24
    invoke-direct {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/2addr v3, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v3
.end method

.method private final collisionAdd(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final collisionContainsElement(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final collisionRemove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQd/s;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemoveElementAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method private final collisionRemoveElementAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final elementAtIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method private final elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v2

    .line 26
    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method private final hasNoCellAt(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private final makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v1, v9

    .line 17
    .line 18
    aput-object p4, v1, v8

    .line 19
    .line 20
    invoke-direct {v0, v9, v1, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move v2, p1

    .line 25
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    move v3, p3

    .line 30
    invoke-static {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v10, v4, :cond_2

    .line 35
    .line 36
    if-ge v10, v4, :cond_1

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v0, v9

    .line 41
    .line 42
    aput-object p4, v0, v8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p4, v0, v9

    .line 48
    .line 49
    aput-object p2, v0, v8

    .line 50
    .line 51
    :goto_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 52
    .line 53
    shl-int v2, v8, v10

    .line 54
    .line 55
    shl-int v3, v8, v4

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-direct {v1, v2, v0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    add-int/lit8 v5, v0, 0x5

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move v3, p3

    .line 68
    move-object v4, p4

    .line 69
    move-object/from16 v6, p6

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 76
    .line 77
    shl-int v2, v8, v10

    .line 78
    .line 79
    new-array v3, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v3, v9

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method private final makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementAtIndex(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    move v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/lit8 v5, p4, 0x5

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final moveElementToNode(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 26
    .line 27
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private final mutableAddElementAt(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 6
    .line 7
    if-ne v1, p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final mutableCollisionAdd(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, LQd/h;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final mutableCollisionAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    iget-object v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "copyOf(this, newSize)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    array-length v7, v2

    .line 35
    if-ge v5, v7, :cond_4

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-gt v6, v5, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 44
    .line 45
    .line 46
    aget-object v8, v2, v5

    .line 47
    .line 48
    invoke-direct {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    xor-int/2addr v8, v7

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    add-int v8, v3, v6

    .line 56
    .line 57
    aget-object v9, v2, v5

    .line 58
    .line 59
    aput-object v9, v0, v8

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    add-int v8, v3, v6

    .line 64
    .line 65
    array-length v9, v0

    .line 66
    if-gt v8, v9, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    add-int/2addr v6, v2

    .line 80
    array-length v2, v0

    .line 81
    sub-int/2addr v2, v6

    .line 82
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 86
    .line 87
    array-length p2, p2

    .line 88
    if-ne v6, p2, :cond_5

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object p2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length p2, p2

    .line 94
    if-ne v6, p2, :cond_6

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    array-length p1, v0

    .line 98
    if-ne v6, p1, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 109
    .line 110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 117
    .line 118
    move-object p1, p0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 121
    .line 122
    invoke-direct {p1, v4, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object p1
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQd/s;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LQd/h;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemoveElementAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    array-length v5, v1

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ge v3, v5, :cond_5

    .line 36
    .line 37
    if-gt v4, v3, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 43
    .line 44
    .line 45
    aget-object v5, v1, v3

    .line 46
    .line 47
    invoke-direct {p1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    xor-int/2addr v5, v6

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    aget-object v5, v1, v3

    .line 55
    .line 56
    aput-object v5, v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    array-length v5, v0

    .line 61
    if-gt v4, v5, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    sub-int/2addr p1, v4

    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    if-ne v4, v6, :cond_7

    .line 84
    .line 85
    aget-object p1, v0, v2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    if-ne v4, p1, :cond_8

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    array-length p1, v0

    .line 96
    if-ne v4, p1, :cond_9

    .line 97
    .line 98
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 105
    .line 106
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "copyOf(this, newSize)"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object p1
.end method

.method private final mutableCollisionRemoveElementAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final mutableCollisionRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    iget-object v1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    array-length v5, v1

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ge v3, v5, :cond_5

    .line 41
    .line 42
    if-gt v4, v3, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 48
    .line 49
    .line 50
    aget-object v5, v1, v3

    .line 51
    .line 52
    invoke-direct {p1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    aget-object v5, v1, v3

    .line 59
    .line 60
    aput-object v5, v0, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    array-length v5, v0

    .line 65
    if-gt v4, v5, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    if-ne v4, v6, :cond_7

    .line 84
    .line 85
    aget-object p1, v0, v2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 89
    .line 90
    array-length p2, p2

    .line 91
    if-ne v4, p2, :cond_8

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object p2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 96
    .line 97
    array-length p2, p2

    .line 98
    if-ne v4, p2, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    array-length p1, v0

    .line 102
    if-ne v4, p1, :cond_a

    .line 103
    .line 104
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 105
    .line 106
    invoke-direct {p1, v2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 111
    .line 112
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "copyOf(this, newSize)"

    .line 117
    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-object p1
.end method

.method private final mutableMoveElementToNode(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    if-ne v0, p5, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "copyOf(this, size)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 33
    .line 34
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final mutableRemoveCellAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 14
    .line 15
    xor-int/2addr p1, p2

    .line 16
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 28
    .line 29
    xor-int/2addr p2, v1

    .line 30
    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 20
    .line 21
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 26
    .line 27
    if-ne v0, p3, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p3, p1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(this, size)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, v0, p1

    .line 47
    .line 48
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 49
    .line 50
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 51
    .line 52
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private final nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 11
    .line 12
    return-object p1
.end method

.method private final removeCellAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 10
    .line 11
    xor-int/2addr p2, v1

    .line 12
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final updateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 20
    .line 21
    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(this, size)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aput-object p2, v0, p1

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 40
    .line 41
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->addElementAt(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-ne p3, v2, :cond_1

    .line 37
    .line 38
    invoke-direct {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionAdd(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->add(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->updateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->moveElementToNode(IILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final contains(ILjava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final containsAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p2, v1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_2

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v3}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0

    .line 32
    :cond_3
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 35
    .line 36
    and-int/2addr v1, v3

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    :goto_2
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v6, v4

    .line 57
    .line 58
    iget-object v6, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v5, v6, v5

    .line 61
    .line 62
    instance-of v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 63
    .line 64
    instance-of v7, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 65
    .line 66
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>"

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 76
    .line 77
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 81
    .line 82
    add-int/lit8 v6, p2, 0x5

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v6, 0x0

    .line 106
    :goto_3
    add-int/lit8 v7, p2, 0x5

    .line 107
    .line 108
    invoke-virtual {v4, v6, v5, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    xor-int/2addr v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_a
    return v0
.end method

.method public final getBitmap()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBuffer()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnedBy()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    return-object v0
.end method

.method public final indexOfCellAt$runtime_release(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, LQd/h;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v1

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddElementAt(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    instance-of v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x1e

    .line 48
    .line 49
    if-ne p3, v1, :cond_1

    .line 50
    .line 51
    invoke-direct {v0, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAdd(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-ne v0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p4}, LQd/h;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v0, p0

    .line 94
    move v1, v2

    .line 95
    move v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p3

    .line 98
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableMoveElementToNode(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final mutableAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    if-ne v7, v8, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-le v9, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v7, v8, v10, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget v0, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 40
    .line 41
    iget v1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 42
    .line 43
    or-int/2addr v1, v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v12, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 73
    .line 74
    .line 75
    move-object v12, v0

    .line 76
    :goto_0
    const/4 v13, 0x0

    .line 77
    move v14, v1

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_1
    if-eqz v14, :cond_f

    .line 80
    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v5, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    :goto_2
    move-object/from16 v18, v5

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_3
    invoke-direct {v8, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v1, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v0, v1, v0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v2, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v2, v2, v0

    .line 125
    .line 126
    iget-object v0, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v4, v0, v1

    .line 129
    .line 130
    instance-of v0, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 131
    .line 132
    instance-of v1, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 133
    .line 134
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>"

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 144
    .line 145
    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 149
    .line 150
    add-int/lit8 v0, v9, 0x5

    .line 151
    .line 152
    invoke-virtual {v2, v4, v0, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, LQd/h;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :goto_3
    add-int/lit8 v3, v9, 0x5

    .line 177
    .line 178
    invoke-virtual {v2, v1, v4, v3, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual/range {p4 .. p4}, LQd/h;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v0, LPd/H;->a:LPd/H;

    .line 198
    .line 199
    :goto_4
    move-object v0, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 207
    .line 208
    invoke-virtual/range {p4 .. p4}, LQd/h;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const/4 v1, 0x0

    .line 220
    :goto_5
    add-int/lit8 v3, v9, 0x5

    .line 221
    .line 222
    invoke-virtual {v4, v1, v2, v3, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual/range {p4 .. p4}, LQd/h;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v0, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    sget-object v0, LPd/H;->a:LPd/H;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LPd/H;->a:LPd/H;

    .line 260
    .line 261
    move-object v0, v2

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move v1, v0

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const/4 v1, 0x0

    .line 273
    :goto_6
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move v3, v0

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    const/4 v3, 0x0

    .line 282
    :goto_7
    add-int/lit8 v16, v9, 0x5

    .line 283
    .line 284
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    move/from16 v5, v16

    .line 293
    .line 294
    move/from16 v16, v6

    .line 295
    .line 296
    move-object/from16 v6, v17

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_8
    aput-object v0, v18, v15

    .line 303
    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    xor-int v14, v14, v16

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_f
    invoke-direct {v7, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    move-object v12, v7

    .line 317
    goto :goto_9

    .line 318
    :cond_10
    invoke-direct {v8, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    move-object v12, v8

    .line 325
    :cond_11
    :goto_9
    return-object v12
.end method

.method public final mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    instance-of v3, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-ne p3, v2, :cond_1

    .line 33
    .line 34
    invoke-direct {v0, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eq p2, p3, :cond_3

    .line 52
    .line 53
    if-eq v0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p4}, LQd/h;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveCellAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    return-object p0
.end method

.method public final mutableRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/16 v7, 0x1e

    .line 24
    .line 25
    if-le v2, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    iget v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 37
    .line 38
    iget v8, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 39
    .line 40
    and-int/2addr v7, v8

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 59
    .line 60
    iget v9, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 61
    .line 62
    iget-object v10, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v11, v10

    .line 65
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "copyOf(this, size)"

    .line 70
    .line 71
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget v9, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 82
    .line 83
    :goto_1
    if-eqz v7, :cond_c

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v13, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v13, v13, v11

    .line 100
    .line 101
    iget-object v14, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v12, v14, v12

    .line 104
    .line 105
    instance-of v14, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 106
    .line 107
    instance-of v15, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 108
    .line 109
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>"

    .line 110
    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    invoke-static {v13, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 119
    .line 120
    invoke-static {v12, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 124
    .line 125
    add-int/lit8 v5, v2, 0x5

    .line 126
    .line 127
    invoke-virtual {v13, v12, v5, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v14, :cond_7

    .line 133
    .line 134
    invoke-static {v13, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v13

    .line 138
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 139
    .line 140
    invoke-virtual/range {p4 .. p4}, LQd/h;->size()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v15, 0x0

    .line 152
    :goto_2
    add-int/lit8 v6, v2, 0x5

    .line 153
    .line 154
    invoke-virtual {v5, v15, v12, v6, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual/range {p4 .. p4}, LQd/h;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eq v14, v6, :cond_a

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 169
    .line 170
    array-length v13, v12

    .line 171
    if-ne v13, v6, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    aget-object v13, v12, v6

    .line 175
    .line 176
    instance-of v6, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v13, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    if-eqz v15, :cond_9

    .line 184
    .line 185
    invoke-static {v12, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 189
    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v6, 0x0

    .line 198
    :goto_3
    add-int/lit8 v5, v2, 0x5

    .line 199
    .line 200
    invoke-virtual {v12, v6, v13, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 208
    .line 209
    .line 210
    sget-object v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 v5, 0x1

    .line 214
    invoke-static {v13, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 221
    .line 222
    .line 223
    sget-object v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 224
    .line 225
    :cond_a
    :goto_4
    sget-object v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 226
    .line 227
    if-ne v13, v5, :cond_b

    .line 228
    .line 229
    xor-int v5, v9, v10

    .line 230
    .line 231
    move v9, v5

    .line 232
    :cond_b
    iget-object v5, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v13, v5, v11

    .line 235
    .line 236
    xor-int/2addr v7, v10

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v9, :cond_d

    .line 244
    .line 245
    sget-object v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_d
    iget v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 250
    .line 251
    if-ne v9, v3, :cond_e

    .line 252
    .line 253
    invoke-direct {v8, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    move-object v8, v0

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    const/4 v3, 0x1

    .line 262
    if-ne v1, v3, :cond_f

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    iget-object v1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    aget-object v8, v1, v2

    .line 273
    .line 274
    instance-of v1, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 275
    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 279
    .line 280
    new-array v2, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    aput-object v8, v2, v6

    .line 284
    .line 285
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v1, v9, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 290
    .line 291
    .line 292
    move-object v8, v1

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    const/4 v6, 0x0

    .line 295
    new-array v2, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_5
    array-length v8, v3

    .line 302
    if-ge v5, v8, :cond_13

    .line 303
    .line 304
    if-gt v7, v5, :cond_10

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    const/4 v8, 0x0

    .line 309
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 310
    .line 311
    .line 312
    aget-object v8, v3, v5

    .line 313
    .line 314
    sget-object v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eq v8, v10, :cond_12

    .line 321
    .line 322
    aget-object v8, v3, v5

    .line 323
    .line 324
    aput-object v8, v2, v7

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    add-int/2addr v7, v8

    .line 328
    if-gt v7, v1, :cond_11

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_11
    const/4 v10, 0x0

    .line 333
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    const/4 v8, 0x1

    .line 338
    :goto_8
    add-int/2addr v5, v8

    .line 339
    goto :goto_5

    .line 340
    :cond_13
    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 341
    .line 342
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v8, v9, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_9
    return-object v8
.end method

.method public final mutableRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v6, 0x1e

    .line 21
    .line 22
    if-le v2, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 34
    .line 35
    iget v7, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 36
    .line 37
    and-int/2addr v6, v7

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget v7, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 56
    .line 57
    if-ne v6, v7, :cond_3

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-array v8, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v7, v6, v8, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move v8, v6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_1
    if-eqz v8, :cond_d

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-object v14, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v12, v14, v12

    .line 96
    .line 97
    iget-object v14, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v13, v14, v13

    .line 100
    .line 101
    instance-of v14, v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 102
    .line 103
    instance-of v15, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 104
    .line 105
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>"

    .line 106
    .line 107
    if-eqz v14, :cond_4

    .line 108
    .line 109
    if-eqz v15, :cond_4

    .line 110
    .line 111
    invoke-static {v12, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 115
    .line 116
    invoke-static {v13, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 120
    .line 121
    add-int/lit8 v4, v2, 0x5

    .line 122
    .line 123
    move-object/from16 v14, p4

    .line 124
    .line 125
    invoke-virtual {v12, v13, v4, v3, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v14, :cond_7

    .line 131
    .line 132
    invoke-static {v12, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 136
    .line 137
    if-eqz v13, :cond_5

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v4, 0x0

    .line 145
    :goto_2
    add-int/lit8 v14, v2, 0x5

    .line 146
    .line 147
    invoke-virtual {v12, v4, v13, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 154
    .line 155
    .line 156
    move-object v12, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-eqz v15, :cond_a

    .line 162
    .line 163
    invoke-static {v13, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    :goto_3
    add-int/lit8 v14, v2, 0x5

    .line 177
    .line 178
    invoke-virtual {v13, v4, v12, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget-object v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    sget-object v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 202
    .line 203
    :goto_4
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 204
    .line 205
    if-eq v12, v4, :cond_c

    .line 206
    .line 207
    or-int/2addr v9, v11

    .line 208
    :cond_c
    iget-object v4, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v12, v4, v10

    .line 211
    .line 212
    add-int/2addr v10, v5

    .line 213
    xor-int/2addr v8, v11

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v9, :cond_e

    .line 221
    .line 222
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_e
    if-ne v9, v6, :cond_11

    .line 227
    .line 228
    invoke-direct {v7, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    invoke-direct {v7, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_10
    move-object v1, v7

    .line 244
    goto :goto_9

    .line 245
    :cond_11
    if-ne v3, v5, :cond_12

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    iget-object v1, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    aget-object v1, v1, v2

    .line 256
    .line 257
    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 258
    .line 259
    if-eqz v2, :cond_17

    .line 260
    .line 261
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 262
    .line 263
    new-array v3, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    aput-object v1, v3, v4

    .line 267
    .line 268
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v9, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    move-object v1, v2

    .line 276
    goto :goto_9

    .line 277
    :cond_12
    const/4 v4, 0x0

    .line 278
    new-array v1, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_6
    array-length v8, v2

    .line 285
    if-ge v6, v8, :cond_16

    .line 286
    .line 287
    if-gt v7, v6, :cond_13

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_13
    const/4 v8, 0x0

    .line 292
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 293
    .line 294
    .line 295
    aget-object v8, v2, v6

    .line 296
    .line 297
    sget-object v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 298
    .line 299
    invoke-virtual {v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eq v8, v10, :cond_15

    .line 304
    .line 305
    aget-object v8, v2, v6

    .line 306
    .line 307
    aput-object v8, v1, v7

    .line 308
    .line 309
    add-int/2addr v7, v5

    .line 310
    if-gt v7, v3, :cond_14

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_14
    const/4 v8, 0x0

    .line 315
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 316
    .line 317
    .line 318
    :cond_15
    add-int/2addr v6, v5

    .line 319
    goto :goto_6

    .line 320
    :cond_16
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 321
    .line 322
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v2, v9, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_17
    :goto_9
    return-object v1
.end method

.method public final remove(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$runtime_release(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    instance-of v3, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-ne p3, v2, :cond_1

    .line 33
    .line 34
    invoke-direct {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->remove(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->updateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->removeCellAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    return-object p0
.end method

.method public final setBitmap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBuffer([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnedBy(Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    return-void
.end method
