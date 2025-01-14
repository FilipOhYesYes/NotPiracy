.class public Ld3/t;
.super Ljava/io/IOException;
.source "HttpResponseException.java"


# static fields
.field private static final serialVersionUID:J = -0x1a083fdabb32a37bL


# direct methods
.method public constructor <init>(Ld3/s;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p1, Ld3/s;->h:Ld3/p;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v0, Ld3/p;->c:Ld3/m;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    iget v2, p1, Ld3/s;->f:I

    const/4 v7, 0x6

    if-ltz v2, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-static {v2}, LDe/D;->c(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ld3/s;->b()Ljava/io/InputStream;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x3

    const-string v7, ""

    move-object v1, v7

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x4

    invoke-static {v2, v3, v1}, LW/X;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    const/4 v7, 0x4

    iget-object v1, p1, Ld3/s;->d:Ld3/o;

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v1}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v1}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v7

    move-object v1, v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    :goto_1
    sget-object v1, Li3/e;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_4

    const/4 v7, 0x6

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x6

    :goto_5
    move-object v0, v1

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x4

    goto :goto_5

    :goto_7
    invoke-static {p1}, Ld3/t;->a(Ld3/s;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object p1, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    sget-object v1, Li3/u;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

.method public static a(Ld3/s;)Ljava/lang/StringBuilder;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    iget v1, v4, Ld3/s;->f:I

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    const/16 v6, 0x20

    move v2, v6

    iget-object v3, v4, Ld3/s;->g:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x5

    iget-object v4, v4, Ld3/s;->h:Ld3/p;

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_3

    const/4 v6, 0x1

    const/16 v6, 0xa

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Ld3/p;->j:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x1

    iget-object v4, v4, Ld3/p;->k:Ld3/h;

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v6, 0x1

    return-object v0
.end method
