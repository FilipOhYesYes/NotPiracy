.class public final LJ/c;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"

# interfaces
.implements LJ/b;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/runtime/MutableState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/State;

.field public final o:Landroidx/compose/runtime/State;

.field public final p:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LJ/c;->a:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LJ/c;->b:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LJ/c;->c:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LJ/c;->d:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LJ/c;->e:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LJ/c;->f:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LJ/c;->l:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    const-wide/high16 v3, -0x8000000000000000L

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LJ/c;->m:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    new-instance v0, LJ/c$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LJ/c$b;-><init>(LJ/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LJ/c;->n:Landroidx/compose/runtime/State;

    .line 88
    .line 89
    new-instance v0, LJ/c$c;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LJ/c$c;-><init>(LJ/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LJ/c;->o:Landroidx/compose/runtime/State;

    .line 99
    .line 100
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LJ/c;->p:Landroidx/compose/foundation/MutatorMutex;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(LF/h;FIZLUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/h;",
            "FIZ",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, LJ/c$d;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LJ/c$d;-><init>(LJ/c;LF/h;FIZLUd/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, LJ/c;->p:Landroidx/compose/foundation/MutatorMutex;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v7

    .line 19
    move-object v3, p5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LVd/a;->a:LVd/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 30
    .line 31
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ/c;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/c;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(LF/h;IIFLJ/k;FZLJ/j;LUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/h;",
            "IIF",
            "LJ/k;",
            "FZ",
            "LJ/j;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v11, LJ/c$a;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, v11

    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LJ/c$a;-><init>(FLJ/c;IILJ/k;LF/h;FZLJ/j;LUd/d;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    iget-object v1, v0, LJ/c;->p:Landroidx/compose/foundation/MutatorMutex;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object p1, v1

    .line 29
    move-object p2, v2

    .line 30
    move-object p3, v11

    .line 31
    move-object/from16 p4, p9

    .line 32
    .line 33
    move/from16 p5, v3

    .line 34
    .line 35
    move-object/from16 p6, v4

    .line 36
    .line 37
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LVd/a;->a:LVd/a;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    sget-object v1, LPd/H;->a:LPd/H;

    .line 47
    .line 48
    return-object v1
.end method

.method public final e()LJ/k;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/c;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getComposition()LF/h;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/c;->l:Landroidx/compose/runtime/MutableState;

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

.method public final getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ/c;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/c;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
