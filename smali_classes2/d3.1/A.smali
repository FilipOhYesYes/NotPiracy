.class public final Ld3/A;
.super Ld3/a;
.source "UrlEncodedContent.java"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public static b(ZLjava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p3, :cond_3

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3}, Li3/g;->c(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_2

    :cond_0
    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string v1, "&"

    move-object v0, v1

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of p2, p3, Ljava/lang/Enum;

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    check-cast p3, Ljava/lang/Enum;

    const/4 v1, 0x6

    invoke-static {p3}, Li3/j;->b(Ljava/lang/Enum;)Li3/j;

    move-result-object v1

    move-object p2, v1

    iget-object p2, p2, Li3/j;->d:Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    :goto_1
    sget-object p3, Lj3/a;->a:Lj3/b;

    const/4 v1, 0x5

    invoke-virtual {p3, p2}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move p3, v1

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    const-string v1, "="

    move-object p3, v1

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x6

    :cond_3
    const/4 v1, 0x2

    :goto_2
    return p0
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v8, 0x3

    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x3

    iget-object v2, v6, Ld3/a;->a:Ld3/o;

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v3, v8

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v2}, Ld3/o;->b()Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_0
    sget-object v2, Li3/e;->b:Ljava/nio/charset/Charset;

    const/4 v8, 0x6

    :goto_1
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x3

    iget-object p1, v6, Ld3/A;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {p1}, Li3/g;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x1

    move v1, v8

    :cond_2
    const/4 v8, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    sget-object v4, Lj3/a;->a:Lj3/b;

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Lj3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v3, Ljava/lang/Iterable;

    const/4 v8, 0x1

    if-nez v5, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-static {v1, v0, v2, v3}, Ld3/A;->b(ZLjava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    :goto_3
    invoke-static {v3}, Li3/v;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-static {v1, v0, v2, v4}, Ld3/A;->b(ZLjava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v8, 0x5

    return-void
.end method
