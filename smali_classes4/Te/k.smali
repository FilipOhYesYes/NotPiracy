.class public abstract LTe/k;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LSe/a;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LTe/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LTe/k$a;->a:LSe/a;

    .line 5
    .line 6
    iput-object v0, p0, LTe/k;->a:LSe/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LTe/k;->b:Z

    .line 10
    .line 11
    iget-object p1, p1, LTe/k$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p1, p0, LTe/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(LM/m;)J
.end method

.method public final b(LM/m;)V
    .locals 5

    .line 1
    sget-object v0, LSe/a$a;->b:LSe/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LTe/k;->a:LSe/a;

    .line 4
    .line 5
    iget-boolean v2, p0, LTe/k;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, LSe/a;->a:LSe/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LMe/a;

    .line 19
    .line 20
    const-string v0, "invalid operation - Zip4j is in busy state"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, v1, LSe/a;->b:J

    .line 29
    .line 30
    iput-wide v3, v1, LSe/a;->c:J

    .line 31
    .line 32
    iput-object v0, v1, LSe/a;->a:LSe/a$a;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LTe/k;->a(LM/m;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, LSe/a;->b:J

    .line 41
    .line 42
    new-instance v0, LTe/j;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LTe/j;-><init>(LTe/k;LM/m;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LTe/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p1, v1}, LTe/k;->d(LM/m;LSe/a;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public abstract c(LM/m;LSe/a;)V
.end method

.method public final d(LM/m;LSe/a;)V
    .locals 1

    .line 1
    sget-object v0, LSe/a$a;->a:LSe/a$a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, LTe/k;->c(LM/m;LSe/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, LSe/a;->a:LSe/a$a;
    :try_end_0
    .catch LMe/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    iput-object v0, p2, LSe/a;->a:LSe/a$a;

    .line 17
    .line 18
    new-instance p2, LMe/a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :goto_1
    iput-object v0, p2, LSe/a;->a:LSe/a$a;

    .line 25
    .line 26
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LTe/k;->a:LSe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
