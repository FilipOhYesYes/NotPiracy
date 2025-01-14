.class public final Lkf/k$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lkf/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkf/k;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lkf/k;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/k$a;->a:Lkf/k;

    .line 10
    .line 11
    iput-wide p2, p0, Lkf/k$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M(Lkf/f;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "source"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lkf/k$a;->c:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v8, v0, Lkf/k$a;->b:J

    .line 16
    .line 17
    iget-object v10, v0, Lkf/k$a;->a:Lkf/k;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, v1, Lkf/f;->b:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-wide/from16 v6, p2

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LJc/a;->f(JJJ)V

    .line 29
    .line 30
    .line 31
    add-long v11, v8, p2

    .line 32
    .line 33
    :cond_0
    :goto_0
    cmp-long v2, v8, v11

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    iget-object v13, v1, Lkf/f;->a:Lkf/F;

    .line 38
    .line 39
    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sub-long v2, v11, v8

    .line 43
    .line 44
    iget v4, v13, Lkf/F;->c:I

    .line 45
    .line 46
    iget v5, v13, Lkf/F;->b:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v14, v2

    .line 55
    iget-object v7, v13, Lkf/F;->a:[B

    .line 56
    .line 57
    iget v3, v13, Lkf/F;->b:I

    .line 58
    .line 59
    move-object v2, v10

    .line 60
    move v4, v14

    .line 61
    move-wide v5, v8

    .line 62
    invoke-virtual/range {v2 .. v7}, Lkf/k;->k(IIJ[B)V

    .line 63
    .line 64
    .line 65
    iget v2, v13, Lkf/F;->b:I

    .line 66
    .line 67
    add-int/2addr v2, v14

    .line 68
    iput v2, v13, Lkf/F;->b:I

    .line 69
    .line 70
    int-to-long v3, v14

    .line 71
    add-long/2addr v8, v3

    .line 72
    iget-wide v5, v1, Lkf/f;->b:J

    .line 73
    .line 74
    sub-long/2addr v5, v3

    .line 75
    iput-wide v5, v1, Lkf/f;->b:J

    .line 76
    .line 77
    iget v3, v13, Lkf/F;->c:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v13}, Lkf/F;->a()Lkf/F;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lkf/f;->a:Lkf/F;

    .line 86
    .line 87
    invoke-static {v13}, Lkf/G;->a(Lkf/F;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-wide v1, v0, Lkf/k$a;->b:J

    .line 92
    .line 93
    add-long v1, v1, p2

    .line 94
    .line 95
    iput-wide v1, v0, Lkf/k$a;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "closed"

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    sget-object v0, Lkf/L;->d:Lkf/L$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkf/k$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkf/k$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkf/k$a;->a:Lkf/k;

    .line 10
    .line 11
    iget-object v1, v0, Lkf/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Lkf/k;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lkf/k;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lkf/k;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkf/k;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkf/k$a;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkf/k$a;->a:Lkf/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkf/k;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
