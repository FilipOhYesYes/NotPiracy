.class public abstract Lb3/c;
.super Li3/k;
.source "AbstractGoogleClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/k;"
    }
.end annotation


# instance fields
.field public final c:Lb3/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ld3/i;

.field public final l:Ld3/m;

.field public final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:La3/a;


# direct methods
.method public constructor <init>(Lb3/a;Ljava/lang/String;Ljava/lang/String;Lf3/a;Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Li3/k;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ld3/m;

    const/4 v3, 0x5

    invoke-direct {v0}, Ld3/m;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lb3/c;->l:Ld3/m;

    const/4 v4, 0x1

    iput-object p5, v1, Lb3/c;->m:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lb3/c;->c:Lb3/a;

    const/4 v4, 0x5

    iput-object p2, v1, Lb3/c;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lb3/c;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v1, Lb3/c;->f:Ld3/i;

    const/4 v4, 0x3

    iget-object p1, p1, Lb3/a;->d:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v3, " Google-API-Java-Client/"

    move-object p2, v3

    invoke-static {p1, p2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ld3/m;->v(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v3, "Google-API-Java-Client/"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object p2, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ld3/m;->v(Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_0
    const-string v4, "X-Goog-Api-Client"

    move-object p1, v4

    sget-object p2, Lb3/c$a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p1}, Ld3/m;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public f()Ld3/h;
    .locals 8

    move-object v4, p0

    new-instance v0, Ld3/h;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v2, v4, Lb3/c;->c:Lb3/a;

    const/4 v7, 0x1

    iget-object v3, v2, Lb3/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb3/a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lb3/c;->e:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v2, v4}, Ld3/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ld3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {v7}, Lb3/c;->i()Ld3/s;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v2, Ld3/s;->h:Ld3/p;

    const/4 v9, 0x1

    iget-object v4, v3, Ld3/p;->j:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v9, "HEAD"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_5

    const/4 v9, 0x5

    iget v4, v2, Ld3/s;->f:I

    const/4 v9, 0x7

    div-int/lit8 v5, v4, 0x64

    const/4 v9, 0x5

    if-eq v5, v1, :cond_5

    const/4 v9, 0x1

    const/16 v9, 0xcc

    move v5, v9

    if-eq v4, v5, :cond_5

    const/4 v9, 0x1

    const/16 v9, 0x130

    move v5, v9

    if-ne v4, v5, :cond_0

    const/4 v9, 0x3

    goto :goto_5

    :cond_0
    const/4 v9, 0x3

    iget-object v3, v3, Ld3/p;->q:Li3/r;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ld3/s;->b()Ljava/io/InputStream;

    move-result-object v9

    move-object v4, v9

    iget-object v2, v2, Ld3/s;->d:Ld3/o;

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v2}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v9

    move-object v5, v9

    if-nez v5, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v2}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_0
    sget-object v2, Li3/e;->b:Ljava/nio/charset/Charset;

    const/4 v9, 0x7

    :goto_1
    check-cast v3, Lg3/c;

    const/4 v9, 0x5

    iget-object v5, v3, Lg3/c;->a:LPc/a;

    const/4 v9, 0x2

    invoke-virtual {v5, v4, v2}, LPc/a;->q(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lh3/b;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v3, Lg3/c;->b:Ljava/util/HashSet;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lg3/d;->q(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_4

    const/4 v9, 0x4

    iget-object v4, v2, Lh3/b;->f:Lg3/g;

    const/4 v9, 0x3

    sget-object v5, Lg3/g;->d:Lg3/g;

    const/4 v9, 0x2

    if-eq v4, v5, :cond_4

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v4, v9

    :goto_2
    const-string v9, "wrapper key(s) not found: %s"

    move-object v5, v9

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x7

    aput-object v3, v6, v0

    const/4 v9, 0x4

    invoke-static {v4, v5, v6}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, v7, Lb3/c;->m:Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-virtual {v2, v0, v1}, Lg3/d;->g(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    goto :goto_6

    :goto_4
    invoke-virtual {v2}, Lh3/b;->close()V

    const/4 v9, 0x2

    throw v0

    const/4 v9, 0x7

    :cond_5
    const/4 v9, 0x7

    :goto_5
    invoke-virtual {v2}, Ld3/s;->c()V

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    :goto_6
    return-object v0
.end method

.method public final i()Ld3/s;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lb3/c;->n:La3/a;

    iget-object v2, v1, Lb3/c;->l:Ld3/m;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    const-string v5, "PUT"

    iget-object v6, v1, Lb3/c;->f:Ld3/i;

    iget-object v7, v1, Lb3/c;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LDe/D;->c(Z)V

    invoke-virtual/range {p0 .. p0}, Lb3/c;->j()Lb3/a;

    move-result-object v0

    iget-object v0, v0, Lb3/a;->a:Ld3/q;

    invoke-virtual/range {p0 .. p0}, Lb3/c;->f()Ld3/h;

    move-result-object v4

    invoke-virtual {v0, v7, v4, v6}, Ld3/q;->a(Ljava/lang/String;Ld3/h;Ld3/i;)Ld3/p;

    move-result-object v0

    new-instance v4, LX2/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX2/a;->a(Ld3/p;)V

    invoke-virtual/range {p0 .. p0}, Lb3/c;->j()Lb3/a;

    move-result-object v4

    invoke-virtual {v4}, Lb3/a;->a()Li3/r;

    move-result-object v4

    iput-object v4, v0, Ld3/p;->q:Li3/r;

    if-nez v6, :cond_2

    const-string v4, "POST"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "PATCH"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Ld3/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ld3/p;->h:Ld3/i;

    :cond_2
    iget-object v4, v0, Ld3/p;->b:Ld3/m;

    invoke-virtual {v4, v2}, Li3/k;->putAll(Ljava/util/Map;)V

    new-instance v2, Ld3/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ld3/p;->r:Ld3/j;

    iput-boolean v3, v0, Ld3/p;->v:Z

    iget-object v2, v0, Ld3/p;->p:Lb3/b;

    new-instance v3, Lb3/b;

    invoke-direct {v3, v1, v2, v0}, Lb3/b;-><init>(Lb3/c;Lb3/b;Ld3/p;)V

    iput-object v3, v0, Ld3/p;->p:Lb3/b;

    invoke-virtual {v0}, Ld3/p;->b()Ld3/s;

    move-result-object v0

    goto/16 :goto_f

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb3/c;->f()Ld3/h;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb3/c;->j()Lb3/a;

    move-result-object v8

    iget-object v8, v8, Lb3/a;->a:Ld3/q;

    invoke-virtual {v8, v7, v0, v6}, Ld3/q;->a(Ljava/lang/String;Ld3/h;Ld3/i;)Ld3/p;

    move-result-object v6

    iget-boolean v6, v6, Ld3/p;->t:Z

    iget-object v7, v1, Lb3/c;->n:La3/a;

    iput-object v2, v7, La3/a;->h:Ld3/m;

    iput-boolean v3, v7, La3/a;->r:Z

    iget-object v2, v7, La3/a;->a:La3/a$a;

    sget-object v8, La3/a$a;->a:La3/a$a;

    if-ne v2, v8, :cond_4

    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, LDe/D;->c(Z)V

    sget-object v2, La3/a$a;->b:La3/a$a;

    iput-object v2, v7, La3/a;->a:La3/a$a;

    const-string v2, "uploadType"

    const-string v8, "resumable"

    invoke-virtual {v0, v2, v8}, Li3/k;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, La3/a;->d:Ld3/i;

    if-nez v2, :cond_5

    new-instance v2, Ld3/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_5
    iget-object v8, v7, La3/a;->g:Ljava/lang/String;

    iget-object v9, v7, La3/a;->c:Ld3/q;

    invoke-virtual {v9, v8, v0, v2}, Ld3/q;->a(Ljava/lang/String;Ld3/h;Ld3/i;)Ld3/p;

    move-result-object v0

    iget-object v2, v7, La3/a;->h:Ld3/m;

    iget-object v8, v7, La3/a;->b:Ld3/b;

    iget-object v10, v8, Ld3/b;->a:Ljava/lang/String;

    const-string v11, "X-Upload-Content-Type"

    invoke-virtual {v2, v10, v11}, Ld3/m;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, La3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v7, La3/a;->h:Ld3/m;

    invoke-virtual {v7}, La3/a;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "X-Upload-Content-Length"

    invoke-virtual {v2, v10, v11}, Ld3/m;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v7, La3/a;->h:Ld3/m;

    iget-object v10, v0, Ld3/p;->b:Ld3/m;

    invoke-virtual {v10, v2}, Li3/k;->putAll(Ljava/util/Map;)V

    iget-boolean v2, v7, La3/a;->r:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Ld3/p;->h:Ld3/i;

    instance-of v2, v2, Ld3/e;

    if-nez v2, :cond_7

    new-instance v2, Ld3/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ld3/p;->r:Ld3/j;

    :cond_7
    new-instance v2, LX2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX2/a;->a(Ld3/p;)V

    iput-boolean v3, v0, Ld3/p;->t:Z

    invoke-virtual {v0}, Ld3/p;->b()Ld3/s;

    move-result-object v2

    :try_start_0
    sget-object v0, La3/a$a;->c:La3/a$a;

    iput-object v0, v7, La3/a;->a:La3/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v0, v2, Ld3/s;->f:I

    invoke-static {v0}, LL4/t;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    move-object v0, v2

    goto/16 :goto_e

    :cond_9
    :try_start_1
    new-instance v0, Ld3/h;

    iget-object v10, v2, Ld3/s;->h:Ld3/p;

    iget-object v10, v10, Ld3/p;->c:Ld3/m;

    invoke-virtual {v10}, Ld3/m;->j()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ld3/h;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ld3/s;->a()V

    invoke-virtual {v8}, Ld3/b;->b()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v7, La3/a;->j:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v7}, La3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v10, v7, La3/a;->j:Ljava/io/InputStream;

    invoke-direct {v2, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v7, La3/a;->j:Ljava/io/InputStream;

    :cond_a
    :goto_3
    invoke-virtual {v7}, La3/a;->b()Z

    move-result v2

    iget v10, v7, La3/a;->m:I

    if-eqz v2, :cond_b

    int-to-long v10, v10

    invoke-virtual {v7}, La3/a;->a()J

    move-result-wide v12

    iget-wide v14, v7, La3/a;->l:J

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    :cond_b
    invoke-virtual {v7}, La3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, La3/a;->j:Ljava/io/InputStream;

    invoke-virtual {v2, v10}, Ljava/io/InputStream;->mark(I)V

    iget-object v2, v7, La3/a;->j:Ljava/io/InputStream;

    int-to-long v12, v10

    new-instance v14, Li3/d;

    invoke-direct {v14, v2, v12, v13}, Li3/d;-><init>(Ljava/io/InputStream;J)V

    new-instance v2, Ld3/w;

    iget-object v15, v8, Ld3/b;->a:Ljava/lang/String;

    invoke-direct {v2, v15, v14}, Ld3/w;-><init>(Ljava/lang/String;Li3/d;)V

    iput-boolean v4, v2, Ld3/w;->d:Z

    iput-wide v12, v2, Ld3/w;->c:J

    iput-boolean v3, v2, Ld3/b;->b:Z

    invoke-virtual {v7}, La3/a;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, La3/a;->k:Ljava/lang/String;

    goto/16 :goto_9

    :cond_c
    iget-object v2, v7, La3/a;->q:[B

    if-nez v2, :cond_f

    iget-object v2, v7, La3/a;->n:Ljava/lang/Byte;

    if-nez v2, :cond_d

    add-int/lit8 v12, v10, 0x1

    goto :goto_4

    :cond_d
    move v12, v10

    :goto_4
    add-int/lit8 v13, v10, 0x1

    new-array v13, v13, [B

    iput-object v13, v7, La3/a;->q:[B

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v13, v3

    :cond_e
    const/4 v13, 0x7

    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    iget-wide v12, v7, La3/a;->o:J

    iget-wide v14, v7, La3/a;->l:J

    sub-long/2addr v12, v14

    long-to-int v13, v12

    iget v12, v7, La3/a;->p:I

    sub-int/2addr v12, v13

    invoke-static {v2, v12, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, La3/a;->n:Ljava/lang/Byte;

    if-eqz v2, :cond_10

    iget-object v12, v7, La3/a;->q:[B

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v12, v13

    :cond_10
    sub-int v12, v10, v13

    :goto_5
    iget-object v2, v7, La3/a;->j:Ljava/io/InputStream;

    iget-object v14, v7, La3/a;->q:[B

    add-int/lit8 v15, v10, 0x1

    sub-int/2addr v15, v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v12, :cond_24

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v12, :cond_12

    add-int v11, v15, v4

    sub-int v3, v12, v4

    invoke-virtual {v2, v14, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v11, 0x6

    const/4 v11, -0x1

    if-ne v3, v11, :cond_11

    goto :goto_7

    :cond_11
    add-int/2addr v4, v3

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_6

    :cond_12
    :goto_7
    if-ge v4, v12, :cond_14

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v13

    iget-object v2, v7, La3/a;->n:Ljava/lang/Byte;

    if-eqz v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v7, La3/a;->n:Ljava/lang/Byte;

    :cond_13
    move v10, v3

    iget-object v2, v7, La3/a;->k:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v2, v7, La3/a;->l:J

    int-to-long v11, v10

    add-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, La3/a;->k:Ljava/lang/String;

    goto :goto_8

    :cond_14
    iget-object v2, v7, La3/a;->q:[B

    aget-byte v2, v2, v10

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, v7, La3/a;->n:Ljava/lang/Byte;

    :cond_15
    :goto_8
    new-instance v2, Ld3/c;

    iget-object v3, v8, Ld3/b;->a:Ljava/lang/String;

    iget-object v4, v7, La3/a;->q:[B

    invoke-direct {v2, v10, v3, v4}, Ld3/c;-><init>(ILjava/lang/String;[B)V

    iget-wide v3, v7, La3/a;->l:J

    int-to-long v11, v10

    add-long/2addr v3, v11

    iput-wide v3, v7, La3/a;->o:J

    :goto_9
    iput v10, v7, La3/a;->p:I

    const-wide/16 v3, 0x1

    if-nez v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "bytes */"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, La3/a;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_a
    const/4 v11, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_16
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "bytes "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v7, La3/a;->l:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v7, La3/a;->l:J

    int-to-long v14, v10

    add-long/2addr v12, v14

    sub-long/2addr v12, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, La3/a;->k:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v5, v0, v11}, Ld3/q;->a(Ljava/lang/String;Ld3/h;Ld3/i;)Ld3/p;

    move-result-object v12

    iput-object v12, v7, La3/a;->i:Ld3/p;

    iput-object v2, v12, Ld3/p;->h:Ld3/i;

    iget-object v2, v12, Ld3/p;->b:Ld3/m;

    invoke-virtual {v2, v10}, Ld3/m;->p(Ljava/lang/String;)V

    new-instance v2, La3/b;

    iget-object v10, v7, La3/a;->i:Ld3/p;

    invoke-direct {v2, v7, v10}, La3/b;-><init>(La3/a;Ld3/p;)V

    invoke-virtual {v7}, La3/a;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v7, La3/a;->i:Ld3/p;

    new-instance v10, LX2/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2}, LX2/a;->a(Ld3/p;)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    iput-boolean v10, v2, Ld3/p;->t:Z

    invoke-virtual {v2}, Ld3/p;->b()Ld3/s;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v10, 0x0

    goto :goto_c

    :cond_17
    iget-object v2, v7, La3/a;->i:Ld3/p;

    iget-boolean v10, v7, La3/a;->r:Z

    if-nez v10, :cond_18

    iget-object v10, v2, Ld3/p;->h:Ld3/i;

    instance-of v10, v10, Ld3/e;

    if-nez v10, :cond_18

    new-instance v10, Ld3/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Ld3/p;->r:Ld3/j;

    :cond_18
    new-instance v10, LX2/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2}, LX2/a;->a(Ld3/p;)V

    const/4 v10, 0x7

    const/4 v10, 0x0

    iput-boolean v10, v2, Ld3/p;->t:Z

    invoke-virtual {v2}, Ld3/p;->b()Ld3/s;

    move-result-object v2

    :goto_c
    :try_start_2
    iget-object v11, v2, Ld3/s;->h:Ld3/p;

    iget v12, v2, Ld3/s;->f:I

    invoke-static {v12}, LL4/t;->d(I)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v7}, La3/a;->a()J

    move-result-wide v3

    iput-wide v3, v7, La3/a;->l:J

    iget-boolean v0, v8, Ld3/b;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, La3/a;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_19
    :goto_d
    sget-object v0, La3/a$a;->e:La3/a$a;

    iput-object v0, v7, La3/a;->a:La3/a$a;

    goto/16 :goto_2

    :cond_1a
    const/16 v13, 0x5fa9

    const/16 v13, 0x134

    if-eq v12, v13, :cond_1d

    iget-boolean v0, v8, Ld3/b;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, La3/a;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lb3/c;->j()Lb3/a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/a;->a()Li3/r;

    move-result-object v2

    iget-object v3, v0, Ld3/s;->h:Ld3/p;

    iput-object v2, v3, Ld3/p;->q:Li3/r;

    if-eqz v6, :cond_1c

    iget v2, v0, Ld3/s;->f:I

    invoke-static {v2}, LL4/t;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v1, v0}, Lb3/c;->l(Ld3/s;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_f
    iget-object v2, v0, Ld3/s;->h:Ld3/p;

    iget-object v2, v2, Ld3/p;->c:Ld3/m;

    return-object v0

    :cond_1d
    :try_start_3
    iget-object v12, v11, Ld3/p;->c:Ld3/m;

    invoke-virtual {v12}, Ld3/m;->j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Ld3/h;

    invoke-direct {v0, v12}, Ld3/h;-><init>(Ljava/lang/String;)V

    :cond_1e
    iget-object v11, v11, Ld3/p;->c:Ld3/m;

    invoke-virtual {v11}, Ld3/m;->k()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1f

    move-wide v3, v12

    const/4 v15, 0x4

    const/4 v15, 0x1

    goto :goto_10

    :cond_1f
    const/16 v14, 0x4675

    const/16 v14, 0x2d

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, 0x6

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v17, v3

    move-wide/from16 v3, v17

    :goto_10
    iget-wide v10, v7, La3/a;->l:J

    sub-long v10, v3, v10

    cmp-long v14, v10, v12

    if-ltz v14, :cond_23

    iget v14, v7, La3/a;->p:I

    int-to-long v12, v14

    cmp-long v16, v10, v12

    if-gtz v16, :cond_23

    int-to-long v12, v14

    sub-long/2addr v12, v10

    invoke-virtual {v7}, La3/a;->b()Z

    move-result v14

    if-eqz v14, :cond_21

    const-wide/16 v18, 0x0

    cmp-long v14, v12, v18

    if-lez v14, :cond_22

    iget-object v12, v7, La3/a;->j:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    iget-object v12, v7, La3/a;->j:Ljava/io/InputStream;

    invoke-virtual {v12, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_20

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    const-wide/16 v10, 0x0

    cmp-long v14, v12, v10

    if-nez v14, :cond_22

    const/4 v10, 0x0

    const/4 v10, 0x0

    iput-object v10, v7, La3/a;->q:[B

    :cond_22
    :goto_11
    iput-wide v3, v7, La3/a;->l:J

    sget-object v3, La3/a$a;->d:La3/a$a;

    iput-object v3, v7, La3/a;->a:La3/a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ld3/s;->a()V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_23
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_12
    invoke-virtual {v2}, Ld3/s;->a()V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "len is negative"

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ld3/s;->a()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ld3/s;->a()V

    throw v0
.end method

.method public abstract j()Lb3/a;
.end method

.method public final k(Ld3/f;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lb3/c;->c:Lb3/a;

    const/4 v5, 0x7

    iget-object v0, v0, Lb3/a;->a:Ld3/q;

    const/4 v5, 0x7

    new-instance v1, La3/a;

    const/4 v5, 0x3

    iget-object v2, v0, Ld3/q;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v2, Ld3/u;

    const/4 v5, 0x7

    iget-object v0, v0, Ld3/q;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Ld3/r;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v2, v0}, La3/a;-><init>(Ld3/f;Ld3/u;Ld3/r;)V

    const/4 v5, 0x7

    iput-object v1, v3, Lb3/c;->n:La3/a;

    const/4 v5, 0x6

    iget-object p1, v3, Lb3/c;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "POST"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    const-string v5, "PUT"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x5

    const-string v5, "PATCH"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    :goto_1
    invoke-static {v0}, LDe/D;->c(Z)V

    const/4 v5, 0x4

    iput-object p1, v1, La3/a;->g:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object p1, v3, Lb3/c;->f:Ld3/i;

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    iget-object v0, v3, Lb3/c;->n:La3/a;

    const/4 v5, 0x4

    iput-object p1, v0, La3/a;->d:Ld3/i;

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public abstract l(Ld3/s;)Ljava/io/IOException;
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)Lb3/c;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p2, p1}, Li3/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0
.end method
