.class public final LU/k;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LU/e;


# direct methods
.method public constructor <init>(LU/e;LU/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/k;->d:LU/e;

    .line 5
    .line 6
    iput-object p2, p0, LU/k;->a:LU/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LU/k;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, LU/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LU/k;->a:LU/e;

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
    iget-boolean v1, p0, LU/k;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, LU/k;->d:LU/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, LU/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v0, LU/e;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LU/e;->c:LU/o;

    .line 26
    .line 27
    const-string v4, "user_id"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, LU/o;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, LU/e;->n:J

    .line 39
    .line 40
    iput-wide v0, v2, LU/e;->s:J

    .line 41
    .line 42
    iget-object v3, v2, LU/e;->c:LU/o;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "previous_session_id"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, LU/o;->d0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LU/e;->j(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
