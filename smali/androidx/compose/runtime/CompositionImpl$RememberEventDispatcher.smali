.class final Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RememberEventDispatcher"
.end annotation


# instance fields
.field private final abandoning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final afters:Landroidx/collection/MutableIntList;

.field private final leaving:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final priorities:Landroidx/collection/MutableIntList;

.field private releasing:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final remembering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final sideEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/a<",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/j;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    .line 43
    .line 44
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/j;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    .line 50
    .line 51
    return-void
.end method

.method private final processPendingLeaving(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    .line 4
    .line 5
    check-cast v2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/2addr v2, v1

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/collection/IntList;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 26
    .line 27
    if-ge v3, v7, :cond_2

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    .line 30
    .line 31
    invoke-virtual {v7, v3}, Landroidx/collection/IntList;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-gt p1, v7, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    .line 50
    .line 51
    invoke-virtual {v10, v3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v7, v4, v0

    .line 60
    .line 61
    invoke-static {v4}, LQd/v;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Landroidx/collection/MutableIntList;

    .line 66
    .line 67
    invoke-direct {v6, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroidx/collection/MutableIntList;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    add-int/2addr v3, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr p1, v1

    .line 113
    :goto_1
    if-ge v0, p1, :cond_6

    .line 114
    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move v7, v2

    .line 122
    :goto_2
    if-ge v7, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroidx/collection/IntList;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v6, v7}, Landroidx/collection/IntList;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v8, v9, :cond_3

    .line 133
    .line 134
    if-ne v9, v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroidx/collection/IntList;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v5, v7}, Landroidx/collection/IntList;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ge v8, v9, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/CompositionKt;->access$swap(Ljava/util/List;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/CompositionKt;->access$swap(Landroidx/collection/MutableIntList;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/CompositionKt;->access$swap(Landroidx/collection/MutableIntList;II)V

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/2addr v7, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v0, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method private final recordLeaving(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->pending:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->priorities:Landroidx/collection/MutableIntList;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->afters:Landroidx/collection/MutableIntList;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchAbandons()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Compose:abandons"

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_2
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->processPendingLeaving(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const-string v1, "Compose:onForgotten"

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    :goto_0
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->leaving:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserver;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Landroidx/compose/runtime/RememberObserver;

    .line 56
    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 82
    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 103
    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string v0, "Compose:onRemembered"

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_5
    if-ge v3, v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_6
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    :goto_7
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Compose:sideeffects"

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lde/a;

    .line 35
    .line 36
    invoke-interface {v4}, Lde/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_2
    return-void
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserver;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sideEffect(Lde/a;)V
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
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
