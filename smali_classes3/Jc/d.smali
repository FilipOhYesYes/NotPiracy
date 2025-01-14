.class public final LJc/d;
.super Ljava/lang/Object;
.source "GzipRequestInterceptor.kt"

# interfaces
.implements LVe/u;


# instance fields
.field public final a:LFc/b;


# direct methods
.method public constructor <init>(LFc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJc/d;->a:LFc/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laf/f;)LVe/B;
    .locals 6

    .line 1
    iget-object v0, p1, Laf/f;->e:LVe/z;

    .line 2
    .line 3
    iget-object v1, v0, LVe/z;->d:LVe/A;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LVe/z;->c:LVe/s;

    .line 8
    .line 9
    const-string v3, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, LVe/w;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LVe/z;->b()LVe/z$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "gzip"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LVe/z;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, LJc/c;

    .line 34
    .line 35
    invoke-direct {v4, v1}, LJc/c;-><init>(LVe/A;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkf/f;

    .line 39
    .line 40
    invoke-direct {v1}, Lkf/f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, LJc/c;->c(Lkf/g;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LJc/b;

    .line 47
    .line 48
    invoke-direct {v5, v4, v1}, LJc/b;-><init>(LJc/c;Lkf/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, LVe/z$a;->d(Ljava/lang/String;LVe/A;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LVe/z$a;->a()LVe/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    iget-object v2, p0, LJc/d;->a:LFc/b;

    .line 61
    .line 62
    iget-object v2, v2, LFc/b;->l:LJc/l;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Failed to gzip the request body: "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2e

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, LJc/l;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1, v0}, Laf/f;->c(LVe/z;)LVe/B;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Laf/f;->c(LVe/z;)LVe/B;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method
