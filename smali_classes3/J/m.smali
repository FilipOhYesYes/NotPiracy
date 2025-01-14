.class public final LJ/m;
.super Ljava/lang/Object;
.source "LottieCompositionResult.kt"

# interfaces
.implements LJ/l;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public final a:Loe/r;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/State;

.field public final e:Landroidx/compose/runtime/State;

.field public final f:Landroidx/compose/runtime/State;

.field public final l:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN1/c;->a()Loe/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ/m;->a:Loe/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LJ/m;->b:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LJ/m;->c:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    new-instance v0, LJ/m$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LJ/m$c;-><init>(LJ/m;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LJ/m;->d:Landroidx/compose/runtime/State;

    .line 34
    .line 35
    new-instance v0, LJ/m$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LJ/m$a;-><init>(LJ/m;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LJ/m;->e:Landroidx/compose/runtime/State;

    .line 45
    .line 46
    new-instance v0, LJ/m$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LJ/m$b;-><init>(LJ/m;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LJ/m;->f:Landroidx/compose/runtime/State;

    .line 56
    .line 57
    new-instance v0, LJ/m$d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LJ/m$d;-><init>(LJ/m;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LJ/m;->l:Landroidx/compose/runtime/State;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ/m;->e:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, LJ/m;->c:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJ/m;->a:Loe/r;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Loe/r;->y(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/m;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/h;

    .line 8
    .line 9
    return-object v0
.end method
