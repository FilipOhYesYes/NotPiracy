.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private childrenComposing:I

.field private final composition:Landroidx/compose/runtime/ControlledComposition;

.field private compositionToken:I

.field private compoundKeyHash:I

.field private deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertAnchor:Landroidx/compose/runtime/Anchor;

.field private insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field private insertTable:Landroidx/compose/runtime/SlotTable;

.field private inserting:Z

.field private final invalidateStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private nodeCountOverrides:[I

.field private nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private final parentStateStack:Landroidx/compose/runtime/IntStack;

.field private pending:Landroidx/compose/runtime/Pending;

.field private final pendingStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/Pending;",
            ">;"
        }
    .end annotation
.end field

.field private providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IntMap<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field private rGroupIndex:I

.field private reader:Landroidx/compose/runtime/SlotReader;

.field private reusing:Z

.field private reusingGroup:I

.field private final slotTable:Landroidx/compose/runtime/SlotTable;

.field private sourceMarkersEnabled:Z

.field private writer:Landroidx/compose/runtime/SlotWriter;

.field private writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x1

    .line 67
    const/4 p5, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 138
    .line 139
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :try_start_0
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 162
    .line 163
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method private final abortRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static final synthetic access$getChangeListWriter$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 2
    .line 3
    return-void
.end method

.method private final addRecomposeScope()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x1

    .line 107
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method private final cleanUpCompose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetTransientState()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 5
    .line 6
    return-void
.end method

.method private final compoundKeyOf(IIII)I
    .locals 3

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x78cc281

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    move p4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :cond_3
    const/4 p1, 0x3

    .line 44
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    xor-int/2addr p3, v0

    .line 49
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, p2

    .line 54
    move p4, p1

    .line 55
    :goto_1
    return p4
.end method

.method private final createFreshInsertTable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method private final doCompose(Landroidx/compose/runtime/collection/ScopeMap;Lde/p;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    xor-int/2addr v3, v2

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, "Reentrant composition is not supported"

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v3, "Compose:recompose"

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v5, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v5, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 46
    .line 47
    array-length v8, v5

    .line 48
    const/4 v9, 0x2

    .line 49
    sub-int/2addr v8, v9

    .line 50
    if-ltz v8, :cond_5

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    aget-wide v12, v5, v11

    .line 54
    .line 55
    not-long v14, v12

    .line 56
    const/16 v16, 0x7

    .line 57
    .line 58
    shl-long v14, v14, v16

    .line 59
    .line 60
    and-long/2addr v14, v12

    .line 61
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v14, v14, v16

    .line 67
    .line 68
    cmp-long v18, v14, v16

    .line 69
    .line 70
    if-eqz v18, :cond_4

    .line 71
    .line 72
    sub-int v14, v11, v8

    .line 73
    .line 74
    not-int v14, v14

    .line 75
    ushr-int/lit8 v14, v14, 0x1f

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v14, :cond_3

    .line 83
    .line 84
    const-wide/16 v17, 0xff

    .line 85
    .line 86
    and-long v17, v12, v17

    .line 87
    .line 88
    const-wide/16 v19, 0x80

    .line 89
    .line 90
    cmp-long v21, v17, v19

    .line 91
    .line 92
    if-gez v21, :cond_2

    .line 93
    .line 94
    shl-int/lit8 v17, v11, 0x3

    .line 95
    .line 96
    add-int v17, v17, v4

    .line 97
    .line 98
    aget-object v9, v6, v17

    .line 99
    .line 100
    aget-object v10, v7, v17

    .line 101
    .line 102
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 103
    .line 104
    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v9

    .line 108
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 109
    .line 110
    move-object v2, v9

    .line 111
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 124
    .line 125
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 126
    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 130
    .line 131
    if-ne v10, v5, :cond_1

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :cond_1
    new-instance v5, Landroidx/compose/runtime/Invalidation;

    .line 135
    .line 136
    invoke-direct {v5, v9, v2, v10}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :goto_2
    const/16 v2, 0x8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object/from16 v20, v5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    shr-long/2addr v12, v2

    .line 153
    const/4 v5, 0x1

    .line 154
    add-int/2addr v4, v5

    .line 155
    move-object/from16 v5, v20

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    const/4 v9, 0x2

    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 v20, v5

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-ne v14, v2, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object/from16 v20, v5

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    :goto_4
    if-eq v11, v8, :cond_5

    .line 174
    .line 175
    add-int/2addr v11, v5

    .line 176
    move-object/from16 v5, v20

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v9, 0x2

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v4}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eq v2, v0, :cond_6

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    const/4 v2, 0x0

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_6
    :goto_5
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/16 v4, 0xc8

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lde/p;)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    :cond_8
    if-eqz v2, :cond_9

    .line 255
    .line 256
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/O;->d(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Lde/p;

    .line 280
    .line 281
    invoke-static {v1, v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lde/p;)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    :goto_6
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v2, 0x1

    .line 296
    sub-int/2addr v0, v2

    .line 297
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :try_start_4
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 305
    .line 306
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    .line 310
    .line 311
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 312
    .line 313
    .line 314
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_7
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v4, 0x1

    .line 327
    sub-int/2addr v2, v4

    .line 328
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    :goto_8
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 333
    .line 334
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 337
    .line 338
    .line 339
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 340
    .line 341
    .line 342
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :goto_9
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method private final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final end(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->peek2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xcf

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/2addr v1, v4

    .line 71
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v1, v3

    .line 76
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v1, v3

    .line 89
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v6

    .line 94
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Enum;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/2addr v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    if-ne v6, v4, :cond_4

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    xor-int/2addr v1, v4

    .line 178
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    xor-int/2addr v1, v3

    .line 183
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    xor-int/2addr v1, v3

    .line 195
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    xor-int/2addr v1, v6

    .line 200
    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    check-cast v7, Ljava/lang/Enum;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    xor-int/2addr v1, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 233
    .line 234
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lez v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getUsed()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_5
    if-ge v11, v10, :cond_c

    .line 277
    .line 278
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Landroidx/compose/runtime/KeyInfo;

    .line 283
    .line 284
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    add-int v15, v15, v16

    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 327
    .line 328
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 356
    .line 357
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-int/2addr v7, v15

    .line 366
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 367
    .line 368
    .line 369
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    :cond_7
    move-object/from16 v7, v17

    .line 372
    .line 373
    :goto_7
    const/4 v2, 0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_8
    move-object/from16 v17, v7

    .line 376
    .line 377
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    if-ge v12, v9, :cond_7

    .line 385
    .line 386
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 391
    .line 392
    if-eq v2, v14, :cond_b

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    if-eq v4, v13, :cond_a

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    add-int/2addr v15, v4

    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    move-object/from16 v19, v6

    .line 419
    .line 420
    add-int v6, v13, v18

    .line 421
    .line 422
    invoke-virtual {v14, v15, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveNode(III)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose/runtime/Pending;->registerMoveNode(III)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_a
    move-object/from16 v19, v6

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_b
    move-object/from16 v19, v6

    .line 433
    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/2addr v13, v2

    .line 443
    move-object/from16 v7, v17

    .line 444
    .line 445
    move-object/from16 v6, v19

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-lez v2, :cond_d

    .line 458
    .line 459
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 460
    .line 461
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupEnd()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 476
    .line 477
    :goto_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_e

    .line 484
    .line 485
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 501
    .line 502
    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 506
    .line 507
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 508
    .line 509
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    if-eqz p1, :cond_f

    .line 524
    .line 525
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/FixupList;->endNodeInsert()V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    :cond_f
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 543
    .line 544
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_15

    .line 554
    .line 555
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 560
    .line 561
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 571
    .line 572
    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 577
    .line 578
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_15

    .line 585
    .line 586
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_10
    const/4 v5, 0x1

    .line 594
    if-eqz p1, :cond_11

    .line 595
    .line 596
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 599
    .line 600
    .line 601
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getRemainingSlots()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-lez v3, :cond_12

    .line 608
    .line 609
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->trimValues(I)V

    .line 612
    .line 613
    .line 614
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCurrentGroup()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eq v1, v4, :cond_13

    .line 630
    .line 631
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 632
    .line 633
    .line 634
    :cond_13
    if-eqz p1, :cond_14

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 645
    .line 646
    .line 647
    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->exitGroup(IZ)V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method private final endGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final endRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->finalizeCompose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 39
    .line 40
    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 39
    .line 40
    return-void
.end method

.method private final exitGroup(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Pending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->setGroupIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 49
    .line 50
    return-void
.end method

.method private final finalizeCompose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->finalizeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Start/end imbalance"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final forceFreshInsertTable()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/MovableContent;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const p1, 0x78cc281

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xcf

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    :goto_0
    move p1, v0

    .line 71
    :goto_1
    return p1
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPd/q<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 5
    .line 6
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :try_start_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetSlots()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    if-ge v14, v12, :cond_7

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LPd/q;

    .line 35
    .line 36
    iget-object v2, v1, LPd/q;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 39
    .line 40
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v8, Landroidx/compose/runtime/internal/IntRef;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v8, v13, v0, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/j;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, v10

    .line 87
    move-object v2, v11

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    .line 107
    .line 108
    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    .line 112
    .line 113
    invoke-direct {v5, v9, v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    const/16 v16, 0xf

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    move-object/from16 v5, v18

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    move-object/from16 v19, v7

    .line 135
    .line 136
    move/from16 v7, v16

    .line 137
    .line 138
    move-object v13, v8

    .line 139
    move-object/from16 v8, v17

    .line 140
    .line 141
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v24, v10

    .line 155
    .line 156
    move-object/from16 v19, v11

    .line 157
    .line 158
    move/from16 v17, v12

    .line 159
    .line 160
    move/from16 v20, v14

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object/from16 v19, v7

    .line 168
    .line 169
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :cond_1
    move-object v13, v8

    .line 174
    :try_start_6
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 189
    .line 190
    .line 191
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 192
    :cond_3
    if-eqz v0, :cond_4

    .line 193
    .line 194
    :try_start_9
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 202
    .line 203
    .line 204
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v8, v7

    .line 216
    check-cast v8, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    xor-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    :try_start_b
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 229
    .line 230
    invoke-virtual {v8, v7, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 238
    .line 239
    invoke-static {v8, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/2addr v5, v7

    .line 260
    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_6
    :try_start_c
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 264
    .line 265
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 266
    .line 267
    invoke-virtual {v3, v0, v5, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 271
    .line 272
    .line 273
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 274
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 291
    .line 292
    .line 293
    :try_start_e
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    .line 309
    .line 310
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 316
    .line 317
    .line 318
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 319
    :try_start_f
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 320
    .line 321
    .line 322
    move/from16 v17, v12

    .line 323
    .line 324
    iget-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 327
    .line 328
    .line 329
    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 330
    move-object/from16 v19, v3

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :try_start_10
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    .line 357
    .line 358
    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 359
    .line 360
    .line 361
    move-object/from16 v23, v1

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object v2, v3

    .line 366
    move-object/from16 v24, v10

    .line 367
    .line 368
    move-object/from16 v10, v19

    .line 369
    .line 370
    move-object/from16 v3, v20

    .line 371
    .line 372
    move-object/from16 v19, v11

    .line 373
    .line 374
    move-object v11, v4

    .line 375
    move-object/from16 v4, v21

    .line 376
    .line 377
    move/from16 v20, v14

    .line 378
    .line 379
    move-object v14, v5

    .line 380
    move-object/from16 v5, v22

    .line 381
    .line 382
    move-object/from16 v21, v7

    .line 383
    .line 384
    move-object v7, v6

    .line 385
    move-object/from16 v6, v23

    .line 386
    .line 387
    :try_start_11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lde/a;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 388
    .line 389
    .line 390
    :try_start_12
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 391
    .line 392
    .line 393
    :try_start_13
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 402
    .line 403
    :try_start_14
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 410
    .line 411
    .line 412
    :try_start_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 413
    .line 414
    .line 415
    :goto_3
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    add-int/lit8 v14, v20, 0x1

    .line 422
    .line 423
    move/from16 v12, v17

    .line 424
    .line 425
    move-object/from16 v11, v19

    .line 426
    .line 427
    move-object/from16 v10, v24

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :catchall_3
    move-exception v0

    .line 433
    :goto_4
    move-object/from16 v2, v19

    .line 434
    .line 435
    move-object/from16 v1, v24

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :catchall_4
    move-exception v0

    .line 440
    goto :goto_8

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :catchall_6
    move-exception v0

    .line 444
    goto :goto_6

    .line 445
    :catchall_7
    move-exception v0

    .line 446
    goto :goto_5

    .line 447
    :catchall_8
    move-exception v0

    .line 448
    move-object v14, v5

    .line 449
    move-object/from16 v21, v7

    .line 450
    .line 451
    move-object/from16 v24, v10

    .line 452
    .line 453
    move-object/from16 v10, v19

    .line 454
    .line 455
    move-object v7, v6

    .line 456
    move-object/from16 v19, v11

    .line 457
    .line 458
    move-object v11, v4

    .line 459
    :goto_5
    :try_start_16
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 463
    :catchall_9
    move-exception v0

    .line 464
    move-object v14, v5

    .line 465
    move-object/from16 v21, v7

    .line 466
    .line 467
    move-object/from16 v24, v10

    .line 468
    .line 469
    move-object/from16 v19, v11

    .line 470
    .line 471
    move-object v10, v3

    .line 472
    move-object v11, v4

    .line 473
    move-object v7, v6

    .line 474
    :goto_6
    :try_start_17
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 478
    :catchall_a
    move-exception v0

    .line 479
    move-object v14, v5

    .line 480
    move-object/from16 v21, v7

    .line 481
    .line 482
    move-object/from16 v24, v10

    .line 483
    .line 484
    move-object/from16 v19, v11

    .line 485
    .line 486
    move-object v10, v3

    .line 487
    :goto_7
    :try_start_18
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 497
    :catchall_b
    move-exception v0

    .line 498
    move-object/from16 v21, v7

    .line 499
    .line 500
    move-object/from16 v24, v10

    .line 501
    .line 502
    move-object/from16 v19, v11

    .line 503
    .line 504
    :goto_8
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catchall_c
    move-exception v0

    .line 509
    move-object/from16 v24, v10

    .line 510
    .line 511
    move-object/from16 v19, v11

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_7
    move-object/from16 v24, v10

    .line 515
    .line 516
    move-object/from16 v19, v11

    .line 517
    .line 518
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 527
    .line 528
    .line 529
    move-object/from16 v2, v19

    .line 530
    .line 531
    move-object/from16 v1, v24

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 538
    .line 539
    .line 540
    throw v0
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0xca

    .line 70
    .line 71
    invoke-direct {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance p2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 107
    .line 108
    sget-object v9, LQd/D;->a:LQd/D;

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p1

    .line 116
    move-object v5, p3

    .line 117
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 127
    .line 128
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 129
    .line 130
    new-instance p4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 131
    .line 132
    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x12d6006f

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lde/p;)V

    .line 143
    .line 144
    .line 145
    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 151
    .line 152
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 162
    .line 163
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method private final nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final nodeIndexOf(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_5

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p4
.end method

.method private final rGroupIndexOf(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lde/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "LPd/q<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lde/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LPd/q;

    .line 22
    .line 23
    iget-object v5, v4, LPd/q;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    iget-object v4, v4, LPd/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p3, -0x1

    .line 54
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILde/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-interface {p5}, Lde/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 65
    .line 66
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 70
    .line 71
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 72
    .line 73
    throw p1
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p4, LQd/D;->a:LQd/D;

    .line 28
    .line 29
    :cond_3
    move-object v5, p4

    .line 30
    move-object v1, p0

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lde/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 26
    .line 27
    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move v10, v2

    .line 43
    :goto_0
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 61
    .line 62
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {p0, v10, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v11, v9, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 79
    .line 80
    invoke-direct {p0, v9}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-direct {p0, v10}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {p0, v10, v11, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    .line 117
    .line 118
    .line 119
    move v10, v9

    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 144
    .line 145
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    if-eqz v9, :cond_2

    .line 157
    .line 158
    invoke-direct {p0, v10, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v4, v1

    .line 171
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 175
    .line 176
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 180
    .line 181
    .line 182
    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 183
    .line 184
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 185
    .line 186
    return-void
.end method

.method private final recordDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeCurrentGroup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/IntMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/IntMap;-><init>(IILkotlin/jvm/internal/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/IntMap;->set(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final rememberObserverAnchor()Landroidx/compose/runtime/Anchor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/SlotWriter;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    move v3, v1

    .line 31
    move v1, v0

    .line 32
    move v0, v3

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/SlotReader;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    move v3, v1

    .line 80
    move v1, v0

    .line 81
    move v0, v3

    .line 82
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final reportAllMovableContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->containsMark()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_1
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v8, 0x78cc281

    .line 26
    .line 27
    .line 28
    if-ne v4, v8, :cond_2

    .line 29
    .line 30
    instance-of v8, v7, Landroidx/compose/runtime/MovableContent;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    check-cast v10, Landroidx/compose/runtime/MovableContent;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v1

    .line 50
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->access$filterToRange(Ljava/util/List;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_0
    if-ge v7, v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/runtime/Invalidation;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getInstances()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v12, LPd/q;

    .line 87
    .line 88
    invoke-direct {v12, v9, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 104
    .line 105
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move-object v9, v4

    .line 110
    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 130
    .line 131
    invoke-virtual {v5, v7, v8, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_2
    const/16 v2, 0xce

    .line 151
    .line 152
    if-ne v4, v2, :cond_5

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v4, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    check-cast v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v2, 0x0

    .line 176
    :goto_1
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->getComposers()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 203
    .line 204
    invoke-direct {v4}, Landroidx/compose/runtime/ComposerImpl;->reportAllMovableContent()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/2addr v4, v1

    .line 247
    add-int/lit8 v7, v1, 0x1

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_3
    if-ge v7, v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 261
    .line 262
    .line 263
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    if-nez v9, :cond_a

    .line 273
    .line 274
    if-eqz p2, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const/4 v10, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    :goto_4
    const/4 v10, 0x1

    .line 280
    :goto_5
    if-eqz v9, :cond_b

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    add-int v11, v2, v8

    .line 285
    .line 286
    :goto_6
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    add-int/2addr v8, v10

    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 296
    .line 297
    .line 298
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    add-int/2addr v7, v9

    .line 308
    goto :goto_3

    .line 309
    :cond_d
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    move v5, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    :goto_7
    return v5
.end method

.method private final skipGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 11
    .line 12
    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 9
    .line 10
    .line 11
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/16 v7, 0xcf

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    xor-int/2addr v7, v8

    .line 47
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    xor-int/2addr v5, v6

    .line 52
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    xor-int/2addr v7, v2

    .line 64
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v5, v6

    .line 69
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Ljava/lang/Enum;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    xor-int/2addr v5, v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v5, 0x1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 106
    .line 107
    add-int/2addr v6, v5

    .line 108
    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 109
    .line 110
    :cond_3
    sget-object v6, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eq v3, v7, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v7, 0x0

    .line 122
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, -0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    new-instance v9, Landroidx/compose/runtime/KeyInfo;

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, -0x1

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v1, v9

    .line 201
    move v2, p1

    .line 202
    move-object v3, v4

    .line 203
    move v4, v5

    .line 204
    move v5, v6

    .line 205
    move v6, v10

    .line 206
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v1, v2

    .line 216
    invoke-virtual {v8, v9, v1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eq v3, v6, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_5
    const/4 v3, 0x0

    .line 240
    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 241
    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    if-ne v6, v2, :cond_d

    .line 253
    .line 254
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {p2, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    new-instance v6, Landroidx/compose/runtime/Pending;

    .line 271
    .line 272
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 279
    .line 280
    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 284
    .line 285
    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 286
    .line 287
    if-eqz v9, :cond_16

    .line 288
    .line 289
    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/Pending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v3, :cond_10

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v2, v3

    .line 313
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 314
    .line 315
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int v3, v2, v3

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/Pending;->registerMoveSlot(II)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 340
    .line 341
    .line 342
    if-lez v3, :cond_f

    .line 343
    .line 344
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCurrentGroup(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 357
    .line 358
    .line 359
    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 360
    .line 361
    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 362
    .line 363
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 380
    .line 381
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    if-eqz v4, :cond_13

    .line 392
    .line 393
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 394
    .line 395
    if-nez v1, :cond_12

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 408
    .line 409
    if-nez v1, :cond_14

    .line 410
    .line 411
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 427
    .line 428
    new-instance v11, Landroidx/compose/runtime/KeyInfo;

    .line 429
    .line 430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    const/4 v6, -0x1

    .line 439
    const/4 v10, 0x0

    .line 440
    move-object v1, v11

    .line 441
    move v2, p1

    .line 442
    move-object v3, v4

    .line 443
    move v4, v5

    .line 444
    move v5, v6

    .line 445
    move v6, v10

    .line 446
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 450
    .line 451
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-int/2addr v1, v2

    .line 456
    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 460
    .line 461
    .line 462
    new-instance v11, Landroidx/compose/runtime/Pending;

    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    if-eqz v7, :cond_15

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_15
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 473
    .line 474
    :goto_9
    invoke-direct {v11, v1, v8}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    :goto_a
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startNode()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final startRoot()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 p3, 0xcf

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    xor-int/2addr p1, p3

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    xor-int/2addr p1, p3

    .line 52
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, p2

    .line 57
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Enum;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    xor-int/2addr p1, p2

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    xor-int/2addr p1, p2

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroupKeyHash(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr p1, v0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, p2

    .line 16
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 17
    .line 18
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 p3, 0xcf

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    xor-int/2addr p2, p3

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    xor-int/2addr p1, p2

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    xor-int/2addr p2, p3

    .line 48
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    xor-int/2addr p1, p2

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Enum;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    xor-int/2addr p1, p2

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    xor-int/2addr p1, p2

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroupKeyHash(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr p2, v0

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/2addr p1, p2

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 17
    .line 18
    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/collection/MutableIntIntMap;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v3, v0, v2, v1}, LPc/a;->s(III[I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 45
    .line 46
    :cond_2
    aput p2, v1, p1

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->peek(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/Pending;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updatedNodeCount(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->contains(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private final validateNodeExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final withReader(Landroidx/compose/runtime/SlotReader;Lde/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotReader;",
            "Lde/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lde/p<",
            "-TT;-TV;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/FixupList;->updateNode(Ljava/lang/Object;Lde/p;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lde/p;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 39
    .line 40
    new-instance v8, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 47
    .line 48
    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroidx/compose/runtime/CompositionImpl;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    move-object v7, v1

    .line 69
    move-object v2, v8

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final cache(ZLde/a;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lde/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public changed(B)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(D)Z
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(J)Z
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public changed(S)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final changesApplied$runtime_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 3
    .line 4
    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->updateToTableMaps()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final composeContent$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/ScopeMap;Lde/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createNode(Lde/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "createNode() can only be called when inserting"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/runtime/changelist/FixupList;->createAndInsertNode(Lde/a;ILandroidx/compose/runtime/Anchor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final deactivate$runtime_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 18
    .line 19
    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public disableReusing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 3
    .line 4
    return-void
.end method

.method public disableSourceInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final dispose$runtime_release()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getApplier()Landroidx/compose/runtime/Applier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 26
    .line 27
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public enableReusing()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 9
    .line 10
    return-void
.end method

.method public endDefaults()V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endProvider()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endProviders()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endReplaceGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lde/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCompositionScope(Lde/l;Landroidx/compose/runtime/Composition;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final endReuseFromRoot()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 26
    .line 27
    return-void
.end method

.method public endToMarker(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v1, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void
.end method

.method public final forceRecomposeScopes$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplyCoroutineContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()LUd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAreChildrenComposing$runtime_release()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getChangeCount$runtime_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompoundKeyHash()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentMarker()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasInvalidations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final getHasPendingChanges$runtime_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInsertTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReader$runtime_release()Landroidx/compose/runtime/SlotReader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getSkipping()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPd/q<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final isComposing$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDisposed$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final nextSlotForCache()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final parentKey$runtime_release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final prepareCompose$runtime_release(Lde/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Preparing a composition while composing is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 23
    .line 24
    throw p1
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/ScopeMap;Lde/p;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public recordSideEffect(Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->sideEffect(Lde/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setDeferredChanges$runtime_release(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    return-void
.end method

.method public final setInsertTable$runtime_release(Landroidx/compose/runtime/SlotTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-void
.end method

.method public final setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    return-void
.end method

.method public skipCurrentGroup()V
    .locals 9
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 29
    .line 30
    const/16 v5, 0xcf

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    xor-int/2addr v7, v8

    .line 64
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v4

    .line 69
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    xor-int/2addr v7, v1

    .line 81
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    xor-int/2addr v7, v4

    .line 86
    :goto_0
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Ljava/lang/Enum;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    xor-int/2addr v7, v8

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {p0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    if-ne v1, v5, :cond_4

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    xor-int/2addr v1, v4

    .line 160
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v0, v1

    .line 165
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v4

    .line 177
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v1

    .line 182
    :goto_3
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Enum;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    xor-int/2addr v0, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->recordGroupSourceInformation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final stacksSize$runtime_release()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public startDefaults()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startNode()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    xor-int/2addr v1, v4

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 100
    .line 101
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v0, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v0, p1

    .line 134
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    if-eq v5, v0, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/4 v4, 0x0

    .line 142
    :cond_9
    :goto_3
    move v6, v4

    .line 143
    :goto_4
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 155
    .line 156
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 166
    .line 167
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0xca

    .line 180
    .line 181
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :cond_4
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xca

    .line 139
    .line 140
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 8
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, p1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getHasObjectKey()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 110
    .line 111
    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 129
    .line 130
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 156
    .line 157
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->addRecomposeScope()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public startReusableNode()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getReusableNode-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public final startReuseFromRoot()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 7
    .line 8
    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberObserverAnchor()Landroidx/compose/runtime/Anchor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getHadNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getPastParent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateValue(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->appendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public useNode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "useNode() called while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final verifyConsistent$runtime_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
