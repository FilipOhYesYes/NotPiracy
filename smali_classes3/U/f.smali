.class public final LU/f;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:LU/e;


# direct methods
.method public constructor <init>(LU/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/f;->c:LU/e;

    .line 5
    .line 6
    iput-wide p2, p0, LU/f;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, LU/f;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LU/f;->c:LU/e;

    .line 2
    .line 3
    iget-wide v1, p0, LU/f;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, LU/e;->c:LU/o;

    .line 12
    .line 13
    invoke-virtual {v5, v1, v2}, LU/o;->j0(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v1, p0, LU/f;->b:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LU/e;->c:LU/o;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, LU/o;->m0(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, LU/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LU/e;->c:LU/o;

    .line 34
    .line 35
    invoke-virtual {v1}, LU/o;->I()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget v1, v0, LU/e;->u:I

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LU/e;->K:LU/t;

    .line 47
    .line 48
    new-instance v1, LU/f$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LU/f$a;-><init>(LU/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LU/t;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LU/t;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v2, v0, LU/e;->A:Z

    .line 63
    .line 64
    iget v1, v0, LU/e;->v:I

    .line 65
    .line 66
    iput v1, v0, LU/e;->B:I

    .line 67
    .line 68
    :goto_0
    return-void
.end method
