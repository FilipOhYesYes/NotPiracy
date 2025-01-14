.class public abstract Lk3/b;
.super Lb3/c;
.source "DriveRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb3/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field public final o:Ljava/lang/Object;

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Li3/l;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Li3/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move v0, v8

    if-nez p4, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    new-instance v1, Lf3/a;

    const/4 v8, 0x1

    iget-object v2, p1, Lb3/a;->e:Li3/r;

    const/4 v8, 0x5

    check-cast v2, Lg3/c;

    const/4 v8, 0x5

    iget-object v2, v2, Lg3/c;->a:LPc/a;

    const/4 v8, 0x7

    invoke-direct {v1, v2, p4}, Lf3/a;-><init>(LPc/a;Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v2, p1, Lb3/a;->e:Li3/r;

    const/4 v8, 0x1

    check-cast v2, Lg3/c;

    const/4 v8, 0x2

    iget-object v2, v2, Lg3/c;->b:Ljava/util/HashSet;

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const-string v8, "data"

    move-object v0, v8

    :goto_0
    iput-object v0, v1, Lf3/a;->e:Ljava/lang/String;

    const/4 v8, 0x6

    move-object v6, v1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lb3/c;-><init>(Lb3/a;Ljava/lang/String;Ljava/lang/String;Lf3/a;Ljava/lang/Class;)V

    const/4 v8, 0x7

    iput-object p4, p0, Lk3/b;->o:Ljava/lang/Object;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p2, p1}, Lk3/b;->o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-void
.end method

.method public final j()Lb3/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb3/c;->c:Lb3/a;

    const/4 v4, 0x4

    check-cast v0, Lc3/a;

    const/4 v4, 0x6

    check-cast v0, Lk3/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final l(Ld3/s;)Ljava/io/IOException;
    .locals 13

    move-object v9, p0

    invoke-virtual {v9}, Lk3/b;->n()Lc3/a;

    move-result-object v12

    move-object v0, v12

    iget-object v0, v0, Lb3/a;->e:Li3/r;

    const/4 v11, 0x4

    check-cast v0, Lg3/c;

    const/4 v12, 0x4

    iget-object v0, v0, Lg3/c;->a:LPc/a;

    const/4 v12, 0x3

    sget v1, LZ2/b;->a:I

    const/4 v12, 0x5

    iget-object v1, p1, Ld3/s;->h:Ld3/p;

    const/4 v11, 0x1

    iget-object v1, v1, Ld3/p;->c:Ld3/m;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    iget v4, p1, Ld3/s;->f:I

    const/4 v11, 0x2

    if-ltz v4, :cond_0

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    invoke-static {v5}, LDe/D;->c(Z)V

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move v1, v11

    :try_start_0
    const/4 v12, 0x5

    invoke-static {v4}, LL4/t;->d(I)Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_8

    const/4 v12, 0x7

    const-string v11, "application/json; charset=UTF-8"

    move-object v4, v11

    iget-object v5, p1, Ld3/s;->c:Ljava/lang/String;

    const/4 v12, 0x1

    sget-object v6, Ld3/o;->e:Ljava/util/regex/Pattern;

    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const/4 v11, 0x4

    new-instance v6, Ld3/o;

    const/4 v12, 0x3

    invoke-direct {v6, v4}, Ld3/o;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v4, Ld3/o;

    const/4 v11, 0x2

    invoke-direct {v4, v5}, Ld3/o;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v5, v6, Ld3/o;->a:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v7, v4, Ld3/o;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_8

    const/4 v12, 0x1

    iget-object v5, v6, Ld3/o;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, v4, Ld3/o;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_8

    const/4 v11, 0x1

    invoke-virtual {p1}, Ld3/s;->b()Ljava/io/InputStream;

    move-result-object v12

    move-object v4, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_8

    const/4 v11, 0x7

    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {p1}, Ld3/s;->b()Ljava/io/InputStream;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0, v3}, LPc/a;->p(Ljava/io/InputStream;)Lh3/b;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v11, 0x2

    iget-object v3, v0, Lh3/b;->f:Lg3/g;

    const/4 v12, 0x1

    if-nez v3, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v0}, Lh3/b;->f()Lg3/g;

    move-result-object v12

    move-object v3, v12

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v3, v1

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x5

    :goto_1
    if-eqz v3, :cond_3

    const/4 v11, 0x5

    const-string v11, "error"

    move-object v3, v11

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0, v3}, Lg3/d;->q(Ljava/util/Set;)Ljava/lang/String;

    iget-object v3, v0, Lh3/b;->f:Lg3/g;

    const/4 v11, 0x4

    sget-object v4, Lg3/g;->f:Lg3/g;

    const/4 v12, 0x6

    if-ne v3, v4, :cond_2

    const/4 v12, 0x3

    iget-object v2, v0, Lh3/b;->l:Ljava/lang/String;

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    sget-object v4, Lg3/g;->c:Lg3/g;

    const/4 v12, 0x5

    if-ne v3, v4, :cond_3

    const/4 v11, 0x2

    const-class v3, LZ2/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v11, 0x2

    invoke-virtual {v0, v3, v2}, Lg3/d;->g(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v11, 0x2

    invoke-virtual {v0}, Lh3/b;->close()V

    const/4 v12, 0x4

    check-cast v2, LZ2/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v11, 0x6

    invoke-virtual {v2}, Lg3/a;->i()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_6
    const/4 v12, 0x7

    invoke-virtual {v0}, Lh3/b;->close()V

    const/4 v11, 0x2

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    const/4 v11, 0x2

    move-object v2, v1

    :goto_2
    if-nez v1, :cond_4

    const/4 v12, 0x3

    :try_start_7
    const/4 v12, 0x6

    invoke-virtual {v0}, Lh3/b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :cond_4
    const/4 v11, 0x5

    :goto_3
    move-object v1, v2

    goto :goto_b

    :catchall_3
    move-exception v2

    move-object v0, v1

    move-object v3, v0

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v0, v1

    move-object v3, v0

    :goto_4
    :try_start_8
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_5

    const/4 v11, 0x5

    :try_start_9
    const/4 v12, 0x6

    invoke-virtual {p1}, Ld3/s;->c()V

    const/4 v11, 0x2

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_5
    const/4 v11, 0x4

    if-nez v3, :cond_c

    const/4 v11, 0x1

    invoke-virtual {v0}, Lh3/b;->close()V

    const/4 v11, 0x6

    goto :goto_b

    :catchall_4
    move-exception v2

    :goto_5
    if-eqz v0, :cond_6

    const/4 v11, 0x1

    if-nez v3, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v0}, Lh3/b;->close()V

    const/4 v11, 0x4

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {p1}, Ld3/s;->c()V

    const/4 v12, 0x6

    :cond_7
    const/4 v12, 0x3

    :goto_6
    throw v2

    const/4 v11, 0x6

    :cond_8
    const/4 v11, 0x4

    invoke-virtual {p1}, Ld3/s;->b()Ljava/io/InputStream;

    move-result-object v11

    move-object v0, v11

    if-nez v0, :cond_9

    const/4 v12, 0x4

    const-string v12, ""

    move-object v0, v12

    :goto_7
    move-object v1, v0

    goto :goto_b

    :cond_9
    const/4 v12, 0x3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v11, 0x2

    invoke-static {v0, v2, v3}, LW/X;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    const/4 v12, 0x4

    iget-object v0, p1, Ld3/s;->d:Ld3/o;

    const/4 v12, 0x7

    if-eqz v0, :cond_b

    const/4 v12, 0x7

    invoke-virtual {v0}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v12

    move-object v3, v12

    if-nez v3, :cond_a

    const/4 v11, 0x3

    goto :goto_8

    :cond_a
    const/4 v11, 0x3

    invoke-virtual {v0}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v12

    move-object v0, v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x5

    :goto_8
    sget-object v0, Li3/e;->b:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    :goto_9
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x4

    :cond_c
    const/4 v12, 0x2

    :goto_b
    invoke-static {p1}, Ld3/t;->a(Ld3/s;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object p1, v11

    sget v0, Lm3/g;->a:I

    const/4 v12, 0x4

    if-eqz v1, :cond_e

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_d

    const/4 v12, 0x3

    goto :goto_c

    :cond_d
    const/4 v12, 0x6

    sget-object v0, Li3/u;->a:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v11, 0x1

    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance v0, LZ2/b;

    const/4 v11, 0x7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    return-object v0
.end method

.method public final n()Lc3/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb3/c;->c:Lb3/a;

    const/4 v3, 0x1

    check-cast v0, Lc3/a;

    const/4 v4, 0x1

    check-cast v0, Lk3/a;

    const/4 v4, 0x4

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lk3/b;->q(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lk3/b;->q(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)Lk3/b;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lb3/c;->m(Ljava/lang/Object;Ljava/lang/String;)Lb3/c;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lk3/b;->fields:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method
