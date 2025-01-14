.class public final LU/i;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LU/e;


# direct methods
.method public constructor <init>(LU/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/i;->b:LU/e;

    .line 5
    .line 6
    iput-wide p2, p0, LU/i;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LU/i;->b:LU/e;

    .line 2
    .line 3
    iget-object v1, v0, LU/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LU/s;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, p0, LU/i;->a:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LU/e;->j(J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LU/e;->D:Z

    .line 19
    .line 20
    iget-boolean v2, v0, LU/e;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LU/e;->q(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, LU/e;->c:LU/o;

    .line 28
    .line 29
    const-string v2, "device_id"

    .line 30
    .line 31
    iget-object v3, v0, LU/e;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LU/o;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LU/e;->c:LU/o;

    .line 37
    .line 38
    const-string v2, "user_id"

    .line 39
    .line 40
    iget-object v3, v0, LU/e;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, LU/o;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LU/e;->c:LU/o;

    .line 46
    .line 47
    iget-boolean v2, v0, LU/e;->i:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "opt_out"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LU/e;->c:LU/o;

    .line 66
    .line 67
    iget-wide v2, v0, LU/e;->n:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "previous_session_id"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LU/e;->c:LU/o;

    .line 79
    .line 80
    iget-wide v2, v0, LU/e;->r:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "last_event_time"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
