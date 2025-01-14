.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NestedPrefetchController"
.end annotation


# instance fields
.field private requestIndex:I

.field private final requestsByState:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private stateIndex:I

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "NestedPrefetchController shouldn\'t be created with no states"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const-string v0, "compose:lazy:prefetch:nested"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 61
    .line 62
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->collectNestedPrefetchRequests$foundation_release()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v0, v3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 82
    .line 83
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_4

    .line 97
    .line 98
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    :try_start_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 117
    .line 118
    add-int/2addr v3, v1

    .line 119
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 123
    .line 124
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
