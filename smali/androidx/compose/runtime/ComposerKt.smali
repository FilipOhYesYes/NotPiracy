.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field private static final InvalidationLocationAscending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private static final compositionLocalMap:Ljava/lang/Object;

.field public static final compositionLocalMapKey:I = 0xca

.field private static compositionTracer:Landroidx/compose/runtime/CompositionTracer; = null

.field private static final defaultsKey:I = -0x7f

.field private static final invalidGroupLocation:I = -0x2

.field private static final invocation:Ljava/lang/Object;

.field public static final invocationKey:I = 0xc8

.field private static final nodeKey:I = 0x7d

.field private static final provider:Ljava/lang/Object;

.field public static final providerKey:I = 0xc9

.field private static final providerMaps:Ljava/lang/Object;

.field public static final providerMapsKey:I = 0xcc

.field private static final providerValues:Ljava/lang/Object;

.field public static final providerValuesKey:I = 0xcb

.field private static final reference:Ljava/lang/Object;

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf

.field private static final rootKey:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 27
    .line 28
    const-string v1, "providerValues"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 36
    .line 37
    const-string v1, "providers"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 45
    .line 46
    const-string v1, "reference"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 59
    .line 60
    return-void
.end method

.method private static final InvalidationLocationAscending$lambda$15(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->i(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending$lambda$15(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$asBool(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$asInt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$filterToRange(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->filterToRange(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInvalidationLocationAscending$p()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$multiMap(I)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->multiMap(I)Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeRange(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    return-void
.end method

.method private static final asBool(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method private static final asInt(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final cache(Landroidx/compose/runtime/Composer;ZLde/a;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Z",
            "Lde/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method private static final collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Landroidx/compose/runtime/Anchor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static final collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    :goto_0
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v3, v5

    .line 29
    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v4, v4}, Landroidx/compose/runtime/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/SlotWriter;->access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-static {p0, v5}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v3, :cond_4

    .line 62
    .line 63
    sub-int v7, v6, v2

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {p0, v6}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    aget-object v8, v8, v9

    .line 74
    .line 75
    instance-of v9, v8, Landroidx/compose/runtime/RememberObserverHolder;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Landroidx/compose/runtime/RememberObserverHolder;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    instance-of v11, v10, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 87
    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    invoke-static {p0, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-int/2addr v8, v7

    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/RememberObserverHolder;->getAfter()Landroidx/compose/runtime/Anchor;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    sub-int/2addr v9, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v7, -0x1

    .line 125
    const/4 v9, -0x1

    .line 126
    :goto_2
    invoke-interface {p1, v10, v8, v7, v9}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserver;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    instance-of v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-static {p0, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v0, v5

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method private static final distanceFrom(Landroidx/compose/runtime/SlotReader;II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method private static final filterToRange(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static final findInsertLocation(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method private static final findLocation(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    neg-int p0, v1

    .line 42
    return p0
.end method

.method private static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)",
            "Landroidx/compose/runtime/Invalidation;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCompositionLocalMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCompositionLocalMapKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getCompositionTracer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getInvocation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInvocationKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method private static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/JoinedKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/runtime/JoinedKey;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_1
    move-object v1, p0

    .line 53
    :cond_3
    return-object v1
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProviderKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getProviderMaps$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProviderMapsKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getProviderValues$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProviderValuesKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getReference$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReferenceKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReuseKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    instance-of v2, p3, Landroidx/compose/runtime/DerivedState;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v1

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/runtime/Invalidation;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 31
    .line 32
    instance-of p1, p3, Landroidx/compose/runtime/DerivedState;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getInstances()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p2, p1, Landroidx/collection/MutableScatterSet;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1, p3}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Invalidation;->setInstances(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/SlotReader;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/SlotWriter;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isTraceInProgress()Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final multiMap(I)Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/MutableScatterMultiMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-eq p1, p3, :cond_8

    .line 5
    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    return p1

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_4
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int v1, v0, p3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sub-int/2addr p3, v0

    .line 60
    :goto_1
    if-ge v2, p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    return p1

    .line 81
    :cond_8
    :goto_3
    return p3
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-static {p0, v3}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v0, v1, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v0

    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 66
    .line 67
    invoke-interface {p1, v5, v3, v4, v4}, Landroidx/compose/runtime/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v0

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/RememberObserverHolder;->getAfter()Landroidx/compose/runtime/Anchor;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v6, -0x1

    .line 109
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {p1, v5, v3, v4, v6}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserver;III)V

    .line 114
    .line 115
    .line 116
    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final removeData(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p3, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "Slot table is out of sync"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)",
            "Landroidx/compose/runtime/Invalidation;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final removeRange(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Check failed"

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(ZLde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->traceEventEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method

.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Lde/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
