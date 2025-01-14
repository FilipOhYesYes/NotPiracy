.class public final Lcf/f$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lcf/q$c;
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf/q$c;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcf/q;

.field public final synthetic b:Lcf/f;


# direct methods
.method public constructor <init>(Lcf/f;Lcf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcf/f$d;->b:Lcf/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcf/f$d;->a:Lcf/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILcf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/f$d;->b:Lcf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcf/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x5b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "] onReset"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcf/n;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, p2}, Lcf/n;-><init>(Lcf/f;ILcf/b;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcf/f;->o:LYe/d;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lcf/f;->k(I)Lcf/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, p2}, Lcf/r;->k(Lcf/b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcf/f$d;->b:Lcf/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-wide v0, p1, Lcf/f;->B:J

    .line 7
    .line 8
    add-long/2addr v0, p2

    .line 9
    iput-wide v0, p1, Lcf/f;->B:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    .line 20
    throw p2

    .line 21
    :cond_0
    iget-object v0, p0, Lcf/f$d;->b:Lcf/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcf/f;->g(I)Lcf/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    iget-wide v0, p1, Lcf/r;->f:J

    .line 31
    .line 32
    add-long/2addr v0, p2

    .line 33
    iput-wide v0, p1, Lcf/r;->f:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, p2, v0

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    monitor-exit p1

    .line 50
    throw p2

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcf/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/f$d;->b:Lcf/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/f;->n:LYe/d;

    .line 4
    .line 5
    const-string v2, " applyAndAckSettings"

    .line 6
    .line 7
    iget-object v0, v0, Lcf/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcf/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcf/j;-><init>(Lcf/f$d;Lcf/v;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/f$d;->b:Lcf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lcf/f;->F:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcf/b;->c:Lcf/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcf/f;->w(ILcf/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcf/f;->F:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iget-object v1, v0, Lcf/f;->o:LYe/d;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcf/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x5b

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcf/m;

    .line 68
    .line 69
    invoke-direct {v3, v0, p1, p2}, Lcf/m;-><init>(Lcf/f;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final e(ILcf/b;Lkf/i;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "debugData"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lkf/i;->d()I

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcf/f$d;->b:Lcf/f;

    .line 11
    .line 12
    monitor-enter p3

    .line 13
    :try_start_0
    iget-object v0, p3, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Lcf/r;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean p2, p3, Lcf/f;->l:Z

    .line 29
    .line 30
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p3

    .line 33
    check-cast v0, [Lcf/r;

    .line 34
    .line 35
    array-length p3, v0

    .line 36
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_1

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    add-int/2addr v1, p2

    .line 41
    iget v3, v2, Lcf/r;->a:I

    .line 42
    .line 43
    if-le v3, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcf/r;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lcf/b;->f:Lcf/b;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcf/r;->k(Lcf/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcf/f$d;->b:Lcf/f;

    .line 57
    .line 58
    iget v2, v2, Lcf/r;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcf/f;->k(I)Lcf/r;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    monitor-exit p3

    .line 76
    throw p1
.end method

.method public final f(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcf/f$d;->b:Lcf/f;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v2, p2, Lcf/f;->u:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, Lcf/f;->u:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v2, p2, Lcf/f;->s:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p2, Lcf/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit p2

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    monitor-exit p2

    .line 40
    throw p1

    .line 41
    :cond_3
    iget-object p3, p0, Lcf/f$d;->b:Lcf/f;

    .line 42
    .line 43
    iget-object v0, p3, Lcf/f;->n:LYe/d;

    .line 44
    .line 45
    iget-object p3, p3, Lcf/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, " ping"

    .line 48
    .line 49
    invoke-static {v1, p3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v1, Lcf/i;

    .line 54
    .line 55
    iget-object v2, p0, Lcf/f$d;->b:Lcf/f;

    .line 56
    .line 57
    invoke-direct {v1, v2, p1, p2}, Lcf/i;-><init>(Lcf/f;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p3, v1}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void
.end method

.method public final g(ZILkf/h;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "source"

    .line 11
    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lcf/f$d;->b:Lcf/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v8, v1, Lcf/f$d;->b:Lcf/f;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkf/f;

    .line 32
    .line 33
    invoke-direct {v5}, Lkf/f;-><init>()V

    .line 34
    .line 35
    .line 36
    int-to-long v3, v6

    .line 37
    invoke-interface {v2, v3, v4}, Lkf/h;->E(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v5, v3, v4}, Lkf/K;->T(Lkf/f;J)J

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v8, Lcf/f;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x5b

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "] onData"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Lcf/k;

    .line 71
    .line 72
    move-object v2, v10

    .line 73
    move-object v3, v8

    .line 74
    move/from16 v4, p2

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    move/from16 v7, p1

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcf/k;-><init>(Lcf/f;ILkf/f;IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, Lcf/f;->o:LYe/d;

    .line 84
    .line 85
    invoke-static {v0, v9, v10}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v4, v1, Lcf/f$d;->b:Lcf/f;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcf/f;->g(I)Lcf/r;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v3, v1, Lcf/f$d;->b:Lcf/f;

    .line 98
    .line 99
    sget-object v4, Lcf/b;->c:Lcf/b;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v4}, Lcf/f;->w(ILcf/b;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcf/f$d;->b:Lcf/f;

    .line 105
    .line 106
    int-to-long v3, v6

    .line 107
    invoke-virtual {v0, v3, v4}, Lcf/f;->q(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3, v4}, Lkf/h;->skip(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 115
    .line 116
    iget-object v0, v4, Lcf/r;->i:Lcf/r$b;

    .line 117
    .line 118
    int-to-long v5, v6

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    cmp-long v9, v5, v7

    .line 125
    .line 126
    if-lez v9, :cond_a

    .line 127
    .line 128
    iget-object v9, v0, Lcf/r$b;->f:Lcf/r;

    .line 129
    .line 130
    monitor-enter v9

    .line 131
    :try_start_0
    iget-boolean v10, v0, Lcf/r$b;->b:Z

    .line 132
    .line 133
    iget-object v11, v0, Lcf/r$b;->d:Lkf/f;

    .line 134
    .line 135
    iget-wide v11, v11, Lkf/f;->b:J

    .line 136
    .line 137
    add-long/2addr v11, v5

    .line 138
    iget-wide v13, v0, Lcf/r$b;->a:J

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    cmp-long v16, v11, v13

    .line 142
    .line 143
    if-lez v16, :cond_3

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v11, 0x0

    .line 148
    :goto_1
    sget-object v12, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    monitor-exit v9

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-interface {v2, v5, v6}, Lkf/h;->skip(J)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcf/r$b;->f:Lcf/r;

    .line 157
    .line 158
    sget-object v2, Lcf/b;->e:Lcf/b;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcf/r;->e(Lcf/b;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-interface {v2, v5, v6}, Lkf/h;->skip(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iget-object v9, v0, Lcf/r$b;->c:Lkf/f;

    .line 171
    .line 172
    invoke-interface {v2, v9, v5, v6}, Lkf/K;->T(Lkf/f;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    const-wide/16 v11, -0x1

    .line 177
    .line 178
    cmp-long v13, v9, v11

    .line 179
    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    sub-long/2addr v5, v9

    .line 183
    iget-object v9, v0, Lcf/r$b;->f:Lcf/r;

    .line 184
    .line 185
    monitor-enter v9

    .line 186
    :try_start_1
    iget-boolean v10, v0, Lcf/r$b;->e:Z

    .line 187
    .line 188
    if-eqz v10, :cond_6

    .line 189
    .line 190
    iget-object v10, v0, Lcf/r$b;->c:Lkf/f;

    .line 191
    .line 192
    iget-wide v11, v10, Lkf/f;->b:J

    .line 193
    .line 194
    invoke-virtual {v10}, Lkf/f;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v10, v0, Lcf/r$b;->d:Lkf/f;

    .line 201
    .line 202
    iget-wide v11, v10, Lkf/f;->b:J

    .line 203
    .line 204
    cmp-long v13, v11, v7

    .line 205
    .line 206
    if-nez v13, :cond_7

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    :cond_7
    iget-object v11, v0, Lcf/r$b;->c:Lkf/f;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Lkf/f;->f0(Lkf/K;)V

    .line 212
    .line 213
    .line 214
    if-eqz v15, :cond_8

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_8
    move-wide v11, v7

    .line 220
    :goto_2
    monitor-exit v9

    .line 221
    cmp-long v9, v11, v7

    .line 222
    .line 223
    if-lez v9, :cond_2

    .line 224
    .line 225
    invoke-virtual {v0, v11, v12}, Lcf/r$b;->c(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_3
    monitor-exit v9

    .line 230
    throw v0

    .line 231
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v9

    .line 239
    throw v0

    .line 240
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 241
    .line 242
    sget-object v0, LWe/i;->a:LVe/s;

    .line 243
    .line 244
    invoke-virtual {v4, v0, v3}, Lcf/r;->j(LVe/s;Z)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcf/f$d;->b:Lcf/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v1, 0x5b

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcf/f$d;->b:Lcf/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcf/f;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] onHeaders"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcf/l;

    .line 50
    .line 51
    invoke-direct {v2, v0, p1, p2, p3}, Lcf/l;-><init>(Lcf/f;ILjava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcf/f;->o:LYe/d;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcf/f$d;->b:Lcf/f;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {v0, p1}, Lcf/f;->g(I)Lcf/r;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-boolean v2, v0, Lcf/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    iget v2, v0, Lcf/f;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-gt p1, v2, :cond_3

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_2
    rem-int/lit8 v2, p1, 0x2

    .line 82
    .line 83
    iget v3, v0, Lcf/f;->f:I

    .line 84
    .line 85
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_4
    :try_start_3
    invoke-static {p2}, LWe/i;->i(Ljava/util/List;)LVe/s;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance p2, Lcf/r;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v3, p2

    .line 99
    move v4, p1

    .line 100
    move-object v5, v0

    .line 101
    move v7, p3

    .line 102
    invoke-direct/range {v3 .. v8}, Lcf/r;-><init>(ILcf/f;ZZLVe/s;)V

    .line 103
    .line 104
    .line 105
    iput p1, v0, Lcf/f;->e:I

    .line 106
    .line 107
    iget-object p3, v0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p3, v0, Lcf/f;->m:LYe/e;

    .line 117
    .line 118
    invoke-virtual {p3}, LYe/e;->f()LYe/d;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcf/f;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "] onStream"

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lcf/h;

    .line 148
    .line 149
    invoke-direct {v1, v0, p2}, Lcf/h;-><init>(Lcf/f;Lcf/r;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p1, v1}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_4
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    invoke-static {p2}, LWe/i;->i(Ljava/util/List;)LVe/s;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1, p3}, Lcf/r;->j(LVe/s;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_1
    monitor-exit v0

    .line 171
    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcf/f$d;->b:Lcf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/f$d;->a:Lcf/q;

    .line 4
    .line 5
    sget-object v2, Lcf/b;->d:Lcf/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Lcf/q;->f(Lcf/q$c;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, Lcf/q;->c(ZLcf/q$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lcf/b;->b:Lcf/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcf/b;->l:Lcf/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v3}, Lcf/f;->c(Lcf/b;Lcf/b;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v1}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception v5

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v5

    .line 35
    move-object v4, v2

    .line 36
    goto :goto_4

    .line 37
    :catch_1
    move-exception v3

    .line 38
    move-object v4, v2

    .line 39
    :goto_2
    :try_start_2
    sget-object v2, Lcf/b;->c:Lcf/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v2, v3}, Lcf/f;->c(Lcf/b;Lcf/b;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_3
    sget-object v0, LPd/H;->a:LPd/H;

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_4
    invoke-virtual {v0, v4, v2, v3}, Lcf/f;->c(Lcf/b;Lcf/b;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v5
.end method
