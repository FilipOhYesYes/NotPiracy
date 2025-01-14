.class public final Ld3/s;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld3/o;

.field public final e:LGe/c;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ld3/p;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ld3/p;LGe/c;)V
    .locals 13

    move-object v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v9, Ld3/s;->h:Ld3/p;

    const/4 v11, 0x4

    iget-boolean v0, p1, Ld3/p;->v:Z

    const/4 v11, 0x3

    iput-boolean v0, v9, Ld3/s;->i:Z

    const/4 v11, 0x5

    iget v0, p1, Ld3/p;->e:I

    const/4 v12, 0x1

    iput v0, v9, Ld3/s;->j:I

    const/4 v11, 0x1

    iget-boolean v0, p1, Ld3/p;->f:Z

    const/4 v11, 0x5

    iput-boolean v0, v9, Ld3/s;->k:Z

    const/4 v11, 0x5

    iput-object p2, v9, Ld3/s;->e:LGe/c;

    const/4 v11, 0x6

    invoke-virtual {p2}, LGe/c;->e()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, v9, Ld3/s;->b:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p2}, LGe/c;->o()I

    move-result v11

    move v1, v11

    const/4 v12, 0x0

    move v2, v12

    if-gez v1, :cond_0

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v1, v11

    :cond_0
    const/4 v12, 0x1

    iput v1, v9, Ld3/s;->f:I

    const/4 v11, 0x7

    invoke-virtual {p2}, LGe/c;->n()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    iput-object v3, v9, Ld3/s;->g:Ljava/lang/String;

    const/4 v11, 0x1

    sget-object v4, Ld3/u;->a:Ljava/util/logging/Logger;

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const/4 v11, 0x7

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v0, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    const/4 v12, 0x0

    move v5, v12

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    const-string v11, "-------------- RESPONSE --------------"

    move-object v6, v11

    invoke-static {v6}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Li3/u;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LGe/c;->p()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    const/16 v11, 0x20

    move v1, v11

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v12, 0x3

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    move-object v6, v5

    :goto_2
    if-eqz v0, :cond_5

    const/4 v11, 0x2

    move-object v1, v6

    goto :goto_3

    :cond_5
    const/4 v12, 0x5

    move-object v1, v5

    :goto_3
    iget-object p1, p1, Ld3/p;->c:Ld3/m;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    const/4 v12, 0x4

    new-instance v3, Ld3/m$a;

    const/4 v12, 0x3

    invoke-direct {v3, p1, v1}, Ld3/m$a;-><init>(Ld3/m;Ljava/lang/StringBuilder;)V

    const/4 v11, 0x6

    invoke-virtual {p2}, LGe/c;->i()I

    move-result v11

    move v1, v11

    :goto_4
    if-ge v2, v1, :cond_6

    const/4 v11, 0x5

    invoke-virtual {p2, v2}, LGe/c;->j(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {p2, v2}, LGe/c;->k(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p1, v7, v8, v3}, Ld3/m;->m(Ljava/lang/String;Ljava/lang/String;Ld3/m$a;)V

    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    goto :goto_4

    :cond_6
    const/4 v12, 0x5

    iget-object v1, v3, Ld3/m$a;->a:Li3/b;

    const/4 v11, 0x1

    invoke-virtual {v1}, Li3/b;->b()V

    const/4 v11, 0x5

    invoke-virtual {p2}, LGe/c;->g()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    if-nez p2, :cond_7

    const/4 v12, 0x6

    invoke-virtual {p1}, Ld3/m;->i()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    :cond_7
    const/4 v11, 0x7

    iput-object p2, v9, Ld3/s;->c:Ljava/lang/String;

    const/4 v11, 0x5

    if-nez p2, :cond_8

    const/4 v11, 0x7

    goto :goto_5

    :cond_8
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x4

    new-instance p1, Ld3/o;

    const/4 v12, 0x3

    invoke-direct {p1, p2}, Ld3/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    goto :goto_5

    :catch_0
    nop

    const/4 v11, 0x6

    :goto_5
    iput-object v5, v9, Ld3/s;->d:Ld3/o;

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v12, 0x3

    :cond_9
    const/4 v11, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/s;->c()V

    const/4 v3, 0x6

    iget-object v0, v1, Ld3/s;->e:LGe/c;

    const/4 v3, 0x4

    invoke-virtual {v0}, LGe/c;->b()V

    const/4 v3, 0x6

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Ld3/s;->l:Z

    const/4 v6, 0x4

    if-nez v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, v4, Ld3/s;->e:LGe/c;

    const/4 v6, 0x6

    invoke-virtual {v0}, LGe/c;->d()Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x7

    iget-boolean v1, v4, Ld3/s;->i:Z

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, Ld3/s;->b:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "gzip"

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x7

    const-string v6, "x-gzip"

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    const/4 v6, 0x7

    new-instance v2, Ld3/d;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Ld3/d;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x3

    move-object v0, v1

    :cond_1
    const/4 v6, 0x6

    sget-object v1, Ld3/u;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    iget-boolean v2, v4, Ld3/s;->k:Z

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    new-instance v1, Li3/n;

    const/4 v6, 0x6

    iget v3, v4, Ld3/s;->j:I

    const/4 v6, 0x2

    invoke-direct {v1, v0, v2, v3}, Li3/n;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;I)V

    const/4 v6, 0x2

    move-object v0, v1

    :cond_2
    const/4 v6, 0x5

    iput-object v0, v4, Ld3/s;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x7

    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x7

    :goto_2
    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Ld3/s;->l:Z

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x2

    iget-object v0, v4, Ld3/s;->a:Ljava/io/InputStream;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/s;->b()Ljava/io/InputStream;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
