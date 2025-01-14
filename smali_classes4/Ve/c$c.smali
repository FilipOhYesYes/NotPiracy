.class public final LVe/c$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:LVe/t;

.field public final b:LVe/s;

.field public final c:Ljava/lang/String;

.field public final d:LVe/y;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LVe/s;

.field public final h:LVe/r;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 2
    .line 3
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "-Sent-Millis"

    .line 9
    .line 10
    const-string v1, "OkHttp"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LVe/c$c;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "-Received-Millis"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LVe/c$c;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LVe/B;)V
    .locals 10

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, LVe/B;->a:LVe/z;

    iget-object v1, v0, LVe/z;->a:LVe/t;

    .line 56
    iput-object v1, p0, LVe/c$c;->a:LVe/t;

    .line 57
    iget-object v1, p1, LVe/B;->m:LVe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v1, LVe/B;->a:LVe/z;

    iget-object v1, v1, LVe/z;->c:LVe/s;

    .line 59
    iget-object v2, p1, LVe/B;->f:LVe/s;

    invoke-static {v2}, LVe/c$b;->c(LVe/s;)Ljava/util/Set;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, LWe/i;->a:LVe/s;

    goto :goto_1

    .line 61
    :cond_0
    new-instance v4, LVe/s$a;

    invoke-direct {v4}, LVe/s$a;-><init>()V

    .line 62
    invoke-virtual {v1}, LVe/s;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 63
    invoke-virtual {v1, v6}, LVe/s;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 65
    invoke-virtual {v1, v6}, LVe/s;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, LVe/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v7

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4}, LVe/s$a;->c()LVe/s;

    move-result-object v1

    .line 67
    :goto_1
    iput-object v1, p0, LVe/c$c;->b:LVe/s;

    .line 68
    iget-object v0, v0, LVe/z;->b:Ljava/lang/String;

    iput-object v0, p0, LVe/c$c;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p1, LVe/B;->b:LVe/y;

    iput-object v0, p0, LVe/c$c;->d:LVe/y;

    .line 70
    iget v0, p1, LVe/B;->d:I

    iput v0, p0, LVe/c$c;->e:I

    .line 71
    iget-object v0, p1, LVe/B;->c:Ljava/lang/String;

    iput-object v0, p0, LVe/c$c;->f:Ljava/lang/String;

    .line 72
    iput-object v2, p0, LVe/c$c;->g:LVe/s;

    .line 73
    iget-object v0, p1, LVe/B;->e:LVe/r;

    iput-object v0, p0, LVe/c$c;->h:LVe/r;

    .line 74
    iget-wide v0, p1, LVe/B;->p:J

    iput-wide v0, p0, LVe/c$c;->i:J

    .line 75
    iget-wide v0, p1, LVe/B;->q:J

    iput-wide v0, p0, LVe/c$c;->j:J

    return-void
.end method

.method public constructor <init>(Lkf/K;)V
    .locals 11

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, LJc/u;->c(Lkf/K;)Lkf/E;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v0, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 4
    :try_start_1
    new-instance v5, LVe/t$a;

    invoke-direct {v5}, LVe/t$a;-><init>()V

    invoke-virtual {v5, v4, v3}, LVe/t$a;->c(LVe/t;Ljava/lang/String;)V

    invoke-virtual {v5}, LVe/t$a;->a()LVe/t;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    .line 5
    :try_start_2
    iput-object v5, p0, LVe/c$c;->a:LVe/t;

    .line 6
    invoke-virtual {v0, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p0, LVe/c$c;->c:Ljava/lang/String;

    .line 8
    new-instance v3, LVe/s$a;

    invoke-direct {v3}, LVe/s$a;-><init>()V

    .line 9
    invoke-static {v0}, LVe/c$b;->b(Lkf/E;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v3, v8}, LVe/s$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 12
    :cond_0
    invoke-virtual {v3}, LVe/s$a;->c()LVe/s;

    move-result-object v3

    iput-object v3, p0, LVe/c$c;->b:LVe/s;

    .line 13
    invoke-virtual {v0, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Laf/i$a;->a(Ljava/lang/String;)Laf/i;

    move-result-object v3

    .line 15
    iget-object v5, v3, Laf/i;->a:LVe/y;

    iput-object v5, p0, LVe/c$c;->d:LVe/y;

    .line 16
    iget v5, v3, Laf/i;->b:I

    iput v5, p0, LVe/c$c;->e:I

    .line 17
    iget-object v3, v3, Laf/i;->c:Ljava/lang/String;

    iput-object v3, p0, LVe/c$c;->f:Ljava/lang/String;

    .line 18
    new-instance v3, LVe/s$a;

    invoke-direct {v3}, LVe/s$a;-><init>()V

    .line 19
    invoke-static {v0}, LVe/c$b;->b(Lkf/E;)I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v3, v7}, LVe/s$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_1
    sget-object v5, LVe/c$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, LVe/s$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, LVe/c$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, LVe/s$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v5}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v7}, LVe/s$a;->e(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-nez v6, :cond_2

    move-wide v5, v9

    goto :goto_3

    .line 26
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, LVe/c$c;->i:J

    if-nez v8, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, LVe/c$c;->j:J

    .line 28
    invoke-virtual {v3}, LVe/s$a;->c()LVe/s;

    move-result-object v3

    iput-object v3, p0, LVe/c$c;->g:LVe/s;

    .line 29
    iget-object v3, p0, LVe/c$c;->a:LVe/t;

    .line 30
    iget-boolean v3, v3, LVe/t;->j:Z

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 33
    invoke-virtual {v0, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v5, LVe/i;->b:LVe/i$b;

    invoke-virtual {v5, v3}, LVe/i$b;->b(Ljava/lang/String;)LVe/i;

    move-result-object v3

    .line 35
    invoke-static {v0}, LVe/c$c;->a(Lkf/E;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-static {v0}, LVe/c$c;->a(Lkf/E;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lkf/E;->J()Z

    move-result v7

    if-nez v7, :cond_4

    .line 38
    invoke-virtual {v0, v1, v2}, Lkf/E;->l(J)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, LVe/E$a;->a(Ljava/lang/String;)LVe/E;

    move-result-object v0

    goto :goto_5

    .line 40
    :cond_4
    sget-object v0, LVe/E;->f:LVe/E;

    .line 41
    :goto_5
    invoke-static {v5}, LWe/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v2, LVe/r;

    invoke-static {v6}, LWe/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LVe/q;

    invoke-direct {v6, v1}, LVe/q;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v0, v3, v5, v6}, LVe/r;-><init>(LVe/E;LVe/i;Ljava/util/List;Lde/a;)V

    .line 43
    iput-object v2, p0, LVe/c$c;->h:LVe/r;

    goto :goto_6

    .line 44
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    iput-object v4, p0, LVe/c$c;->h:LVe/r;

    .line 46
    :goto_6
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-static {p1, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cache corruption for "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 50
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 51
    const-string v2, "cache corruption"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v1, v2, v0}, Ldf/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lkf/E;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, LVe/c$b;->b(Lkf/E;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, LQd/D;->a:LQd/D;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Lkf/E;->l(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lkf/f;

    .line 37
    .line 38
    invoke-direct {v5}, Lkf/f;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lkf/i;->d:Lkf/i;

    .line 42
    .line 43
    invoke-static {v4}, Lkf/i$a;->a(Ljava/lang/String;)Lkf/i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lkf/f;->d0(Lkf/i;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lkf/f$a;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lkf/f$a;-><init>(Lkf/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v2

    .line 69
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static b(Lkf/D;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lkf/D;->F(J)Lkf/g;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkf/D;->writeByte(I)Lkf/g;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lkf/i;->d:Lkf/i;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkf/i$a;->d([B)Lkf/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkf/i;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkf/D;->writeByte(I)Lkf/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final c(LXe/e$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, LVe/c$c;->a:LVe/t;

    .line 2
    .line 3
    iget-object v1, p0, LVe/c$c;->h:LVe/r;

    .line 4
    .line 5
    iget-object v2, p0, LVe/c$c;->g:LVe/s;

    .line 6
    .line 7
    iget-object v3, p0, LVe/c$c;->b:LVe/s;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, LXe/e$a;->d(I)Lkf/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, LVe/t;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LVe/c$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LVe/s;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, Lkf/D;->F(J)Lkf/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LVe/s;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v7, 0x1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3, v7}, LVe/s;->c(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {p1, v10}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v8}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, LVe/s;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1, v7}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 76
    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, LVe/c$c;->d:LVe/y;

    .line 84
    .line 85
    iget v6, p0, LVe/c$c;->e:I

    .line 86
    .line 87
    iget-object v7, p0, LVe/c$c;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "protocol"

    .line 90
    .line 91
    invoke-static {v3, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "message"

    .line 95
    .line 96
    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v10, LVe/y;->b:LVe/y;

    .line 105
    .line 106
    if-ne v3, v10, :cond_1

    .line 107
    .line 108
    const-string v3, "HTTP/1.0"

    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_1
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 138
    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LVe/s;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    int-to-long v6, v3

    .line 155
    invoke-virtual {p1, v6, v7}, Lkf/D;->F(J)Lkf/g;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LVe/s;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_2
    if-ge v4, v3, :cond_2

    .line 166
    .line 167
    add-int/lit8 v6, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v2, v4}, LVe/s;->c(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p1, v7}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, LVe/s;->e(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1, v4}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 187
    .line 188
    .line 189
    move v4, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object v2, LVe/c$c;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, LVe/c$c;->i:J

    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Lkf/D;->F(J)Lkf/g;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 205
    .line 206
    .line 207
    sget-object v2, LVe/c$c;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 213
    .line 214
    .line 215
    iget-wide v2, p0, LVe/c$c;->j:J

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, Lkf/D;->F(J)Lkf/g;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v0, LVe/t;->j:Z

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LVe/r;->b:LVe/i;

    .line 234
    .line 235
    iget-object v0, v0, LVe/i;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LVe/r;->a()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1, v0}, LVe/c$c;->b(Lkf/D;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LVe/r;->c:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {p1, v0}, LVe/c$c;->b(Lkf/D;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, LVe/r;->a:LVe/E;

    .line 256
    .line 257
    iget-object v0, v0, LVe/E;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5}, Lkf/D;->writeByte(I)Lkf/g;

    .line 263
    .line 264
    .line 265
    :cond_3
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :catchall_1
    move-exception v1

    .line 274
    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1
.end method
